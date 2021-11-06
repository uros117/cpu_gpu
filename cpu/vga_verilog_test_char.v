module vga_char_test(
	input CLK,
	input [10:0] x,
	input [9:0] y,
	
	output reg [15:0] D_SDRAM,
	output reg [11:0] A_SDRAM,
	output reg [1:0] B_SDRAM,
	output CSn_SDRAM, WEn_SDRAM, CASn_SDRAM, RASn_SDRAM,
	
	output wire [9:0] font_addr,
	input wire [7:0] font_data,
	output reg mx_en_char
);
	
	initial mx_en_char = 0;
	
	localparam [3:0] SDRAM_CMD_LOADMODE  = 4'b0000;
	localparam [3:0] SDRAM_CMD_REFRESH   = 4'b0001;
	localparam [3:0] SDRAM_CMD_PRECHARGE = 4'b0010;
	localparam [3:0] SDRAM_CMD_ACTIVE    = 4'b0011;
	localparam [3:0] SDRAM_CMD_WRITE     = 4'b0100;
	localparam [3:0] SDRAM_CMD_READ      = 4'b0101;
	localparam [3:0] SDRAM_CMD_NOP       = 4'b1111;

	reg [3:0] SDRAM_CMD = SDRAM_CMD_NOP;
	assign {CSn_SDRAM, RASn_SDRAM, CASn_SDRAM, WEn_SDRAM} = SDRAM_CMD;
	
	
	// font
	reg [6:0] char_x = 0;
	reg [6:0] char_y = 0;
	reg [6:0] char_v = 64;

	//reg char_en = 1'b0;
	//wire char_valid = (x >= {1'b0, char_x, 3'b000} & x <= {1'b0, char_x, 3'b111} & y >= {char_y, 3'b000} & y <= {char_y, 3'b111} & char_en);
	wire [7:0] char_coder = 8'b00000001 << char_write_x[2:0];
	wire char_pixel = (char_coder[7] & font_data[7]) | (char_coder[6] & font_data[6]) | (char_coder[5] & font_data[5]) | (char_coder[4] & font_data[4]) | (char_coder[3] & font_data[3])
		| (char_coder[2] & font_data[2]) |(char_coder[1] & font_data[1]) | (char_coder[0] & font_data[0]);
	
	//assign font_addr = {char_v, read_font_for_write ? (x >= 1039 ? y_1[2:0] : y[2:0]) : char_write_y};
	assign font_addr = {char_v, char_write_y};
	
	wire char_bounds = ((x > 807 & x < 928) & (y < 599)) | (x > 803 & y == 599) | (y > 599 & y < 665) | ( x < 928 & y == 665);
	reg [2:0] state = 0;
	reg char_start = 1;
	reg [2:0] char_write_x = 0;
	reg [2:0] char_write_y = 0;
	
always @(posedge CLK)
	case(state)
		3'h0: begin
			if (char_bounds & char_start) begin
				// start
				mx_en_char <= 1;
				state <= 3'h1;
				char_write_x <= 0;
				char_write_y <= 0;
				SDRAM_CMD <= SDRAM_CMD_PRECHARGE;
				A_SDRAM <= 12'b010000000000;
			end else begin
				SDRAM_CMD <= SDRAM_CMD_NOP;
				state <= 3'h0;
			end	
		end
		
		3'h1: begin
			SDRAM_CMD <= SDRAM_CMD_ACTIVE;
			A_SDRAM <= {1'b0, char_y, char_write_y};
			char_write_x <= 0;
			B_SDRAM <= char_x[6:5];
			state <= 4'h2;
		end
		
		3'h2: begin
			SDRAM_CMD <= SDRAM_CMD_WRITE;
			A_SDRAM <= {3'b000, char_x[4:0], char_write_x};
			D_SDRAM <= {13'b0000000000000, 1'b0, char_pixel, 1'b0};
			char_write_x <= char_write_x + 1;
			if(char_write_x == 3'b111) begin
				state <= 3'h3;
			end else begin 
				state <= 3'h2;
			end
		end
		
		3'h3: begin
			SDRAM_CMD <= SDRAM_CMD_PRECHARGE;
			A_SDRAM <= 12'b010000000000;
			
			if(char_write_y == 3'b111) begin
				state <= 4'h0;
				// finnised
				mx_en_char <= 0;
				char_start <= 0;
			end else begin
				state <= 4'h1;
			end
			char_write_y <= char_write_y + 1;
		end
	endcase

endmodule