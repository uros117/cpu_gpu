module vga_verilog_test(
	input CLK,
	output wire RED,
	output wire GREEN,
	output wire BLUE,
	output V_SYNC,
	output H_SYNC,
	
	inout [15:0] D_SDRAM,
	output reg [11:0] A_SDRAM,
	output reg [1:0] B_SDRAM,
	output CKE_SDRAM, CSn_SDRAM, WEn_SDRAM, CASn_SDRAM, RASn_SDRAM,
	output CLK_SDRAM,
	output LDQM_SDRAM, UDQM_SDRAM,
	
	output wire [9:0] font_addr,
	input wire [7:0] font_data,
	
	output reg [10:0] x,
	output reg [9:0] y
);
	assign LDQM_SDRAM = 1'b0;
	assign UDQM_SDRAM = 1'b0;
	assign CKE_SDRAM = 1'b1;

	reg oe = 1'b1;
	reg [15:0] data_out = 0;
	assign D_SDRAM = oe ? data_out : 16'bZ ;
	reg [15:0] data_in = 0;

	assign SDRAM_CKE = 1'b1;
	assign CLK_SDRAM = CLK;

	localparam [3:0] SDRAM_CMD_LOADMODE  = 4'b0000;
	localparam [3:0] SDRAM_CMD_REFRESH   = 4'b0001;
	localparam [3:0] SDRAM_CMD_PRECHARGE = 4'b0010;
	localparam [3:0] SDRAM_CMD_ACTIVE    = 4'b0011;
	localparam [3:0] SDRAM_CMD_WRITE     = 4'b0100;
	localparam [3:0] SDRAM_CMD_READ      = 4'b0101;
	localparam [3:0] SDRAM_CMD_NOP       = 4'b1111;

	reg [3:0] SDRAM_CMD = SDRAM_CMD_NOP;
	assign {CSn_SDRAM, RASn_SDRAM, CASn_SDRAM, WEn_SDRAM} = SDRAM_CMD;



	reg [3:0] state=0;
	initial x = 0;
	initial y = 0;
	reg [13:0] timer=0;

	wire [10:0] x_4 = x + 4;
	wire [10:0] x_1 = (x == 1039) ? 0 : x + 1;
	wire [9:0] y_1 = (y == 665) ? 0 : y + 1;

	// hsync and vsync	
	assign H_SYNC = x > 855 & x < 975;
	assign V_SYNC = y > 634 & y < 640; // pomereno za -2



	wire disp_en = x < 800 & y < 600;
	 
	assign RED 		= disp_en ? data_in[0] : 1'b0;
	assign GREEN 	= disp_en ? data_in[1] : 1'b0;
	assign BLUE 	= disp_en ? data_in[2] : 1'b0;

	always @(posedge CLK)
	case(state)
		4'h0:begin
			SDRAM_CMD <= SDRAM_CMD_NOP;
			if(timer <= 10000) begin
				timer <= timer + 1;
				state <= 4'h0;
			end else begin
				timer <= 0;
				state <= 4'h1;
			end
		end
		
		4'h1:begin
			timer <= timer + 1;
			
			if(timer[1:0] == 2'b00) begin
				SDRAM_CMD <= SDRAM_CMD_REFRESH;
			end else begin
				SDRAM_CMD <= SDRAM_CMD_NOP;
			end
			
			if(timer == 31) begin
				state <= 4'h2;
			end
			
		end
		
		4'h2:begin
			SDRAM_CMD <= SDRAM_CMD_PRECHARGE;
			A_SDRAM <= 12'b010000000000;
			state <= 4'h3;
		end
		
		4'h3:begin
			SDRAM_CMD <= SDRAM_CMD_LOADMODE;
			A_SDRAM <= 12'b001000100011;
			B_SDRAM <= 2'b00;
			state <= 4'h4;
		end
		
		4'h4:begin
			SDRAM_CMD <= SDRAM_CMD_NOP;
			state <= 4'h5;
		end
		
		4'h5:begin
			SDRAM_CMD <= SDRAM_CMD_ACTIVE;
			A_SDRAM[9:0] <= y;
			A_SDRAM[11:10] <= 2'b00;
			B_SDRAM <= 2'b00;
			state <= 4'h6;
		end
		
		4'h6:begin
			SDRAM_CMD <= SDRAM_CMD_ACTIVE;
			A_SDRAM[9:0] <= y;
			A_SDRAM[11:10] <= 2'b00;
			B_SDRAM <= 2'b01;
			state <= 4'h7;
		end
			
		
		4'h7:begin
			SDRAM_CMD <= SDRAM_CMD_ACTIVE;
			A_SDRAM[9:0] <= y;
			A_SDRAM[11:10] <= 2'b00;
			B_SDRAM <= 2'b10;
			state <= 4'h8;
		end
		
		4'h8:begin
			SDRAM_CMD <= SDRAM_CMD_ACTIVE;
			A_SDRAM[9:0] <= y;
			A_SDRAM[11:10] <= 2'b00;
			B_SDRAM <= 2'b11;
			state <= 4'h9;
		end
		
		4'h9:begin
			SDRAM_CMD <= SDRAM_CMD_WRITE;
			/*if (y < 100) begin
				data_out <= 16'b1000000000000001;
			end
			if (y >= 100 & y < 500) begin
				data_out <= 16'b1000000000000010;
			end
			if (y >= 500 & y < 600) begin
				data_out <= 16'b1000000000000100;
			end*/
			data_out <= 16'b1000000000000000;
			A_SDRAM[7:0] <= x[7:0];
			B_SDRAM <= x[9:8];
			
			if (x == 799) begin
				x <= 0;
				y <= y + 1;
				state <= 4'ha;
			end else begin
				x <= x + 1;
				state <= 4'h9;
			end
		end
		
		4'ha:begin
			SDRAM_CMD <= SDRAM_CMD_PRECHARGE;
			A_SDRAM <= 12'b010000000000;
			state <= 4'hb;
		end
		
		4'hb:begin
			SDRAM_CMD <= SDRAM_CMD_REFRESH;
			state <= 4'hc;
		end
		
		4'hc:begin
			SDRAM_CMD <= SDRAM_CMD_NOP;
			state <= 4'hd;
		end
		
		4'hd:begin
			SDRAM_CMD <= SDRAM_CMD_NOP;
			if (y == 600) begin
				state <= 4'he;
				x <= 1031;
				y <= 665;
				oe <= 0;
			end else begin
				state <= 4'h5;
			end
		end
		
		4'he:begin
			SDRAM_CMD <= SDRAM_CMD_NOP;  
			state <= 4'he;
			
			if (x == 1039) begin
				x <= 0;
				if (y == 665) begin
					y <= 0;
				end else begin
					y <= y + 1;
				end	
			end else begin
				x <= x + 1;
			end
			
			// SDRAM
			if (y == 665 | y < 599) begin
				case(x)
					1032:begin
						SDRAM_CMD <= SDRAM_CMD_ACTIVE;
						B_SDRAM <= 2'b00;
						A_SDRAM <= {2'b00, y_1};
						oe <= 0;
					end
					1033:begin
						SDRAM_CMD <= SDRAM_CMD_ACTIVE;
						B_SDRAM <= 2'b01;
						A_SDRAM <= {2'b00, y_1};
					end
					1034:begin
						SDRAM_CMD <= SDRAM_CMD_ACTIVE;
						B_SDRAM <= 2'b10;
						A_SDRAM <= {2'b00, y_1};
					end
					1035:begin
						SDRAM_CMD <= SDRAM_CMD_ACTIVE;
						B_SDRAM <= 2'b11;
						A_SDRAM <= {2'b00, y_1};
					end
					1036:begin
						SDRAM_CMD <= SDRAM_CMD_READ;
						A_SDRAM <= 0;
						B_SDRAM <= 0;
					end
					1037:begin
						SDRAM_CMD <= SDRAM_CMD_NOP;
					end
					1038:begin
						SDRAM_CMD <= SDRAM_CMD_NOP;
					end
					1039:begin
						SDRAM_CMD <= SDRAM_CMD_NOP;
					end
					
					default: begin
						if(x < 790) begin
							if(x[2] & !x[1] & !x[0]) begin
								SDRAM_CMD <= SDRAM_CMD_READ;
								A_SDRAM <= {4'b0000, x_4[7:0]};
								B_SDRAM <= {x_4[9:8]};
							end else begin
								SDRAM_CMD <= SDRAM_CMD_NOP;
							end
						end
					end
				endcase
			end
			
			if (y < 600) begin
				if (x == 799) begin
					SDRAM_CMD <= SDRAM_CMD_PRECHARGE;
					A_SDRAM <= 12'b010000000000;
				end
				
				if (x == 800) begin
					SDRAM_CMD <= SDRAM_CMD_REFRESH;
				end
				
				if (x == 801) begin
					SDRAM_CMD <= SDRAM_CMD_NOP;
				end
				
				if (x == 802) begin
					SDRAM_CMD <= SDRAM_CMD_NOP;
				end
				
				if (x == 803) begin
					SDRAM_CMD <= SDRAM_CMD_NOP;
					oe <= 1;
				end
				
			end
			
			if( x_1 < 800 & y < 600) begin
				data_in <= D_SDRAM;
			end
			
		end
	endcase

endmodule