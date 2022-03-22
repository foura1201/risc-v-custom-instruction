//
//  Author: Prof. Taeweon Suh
//          Computer Science & Engineering
//          Korea University
//  Date: June 14, 2020
//  Description: Skeleton hardware of RV32I Single-cycle CPU
//

`timescale 1ns/1ns
`define simdelay 1

`define REGFILE_FF
`ifdef REGFILE_FF

module regfile(input             clk, 
               input             we, 
               input      [4:0]  rs1, rs2,
               input      [4:0]  rd, 
               input      [31:0] rd_data, 
               output reg [31:0] rs1_data, rs2_data);

	reg [31:0] x1;
	reg [31:0] x2;
	reg [31:0] x3;
	reg [31:0] x4;
	reg [31:0] x5;
	reg [31:0] x6;
	reg [31:0] x7;
	reg [31:0] x8;
	reg [31:0] x9;
	reg [31:0] x10;
	reg [31:0] x11;
	reg [31:0] x12;
	reg [31:0] x13;
	reg [31:0] x14;
	reg [31:0] x15;
	reg [31:0] x16;
	reg [31:0] x17;
	reg [31:0] x18;
	reg [31:0] x19;
	reg [31:0] x20;
	reg [31:0] x21;
	reg [31:0] x22;
	reg [31:0] x23;
	reg [31:0] x24;
	reg [31:0] x25;
	reg [31:0] x26;
	reg [31:0] x27;
	reg [31:0] x28;
	reg [31:0] x29;
	reg [31:0] x30;
	reg [31:0] x31;

	always @(posedge clk)
	begin
  	 if (we) 
	 begin
   		case (rd[4:0])
   		5'd0:   ;
   		5'd1:   x1  <= rd_data;
   		5'd2:   x2  <= rd_data;
   		5'd3:   x3  <= rd_data;
   		5'd4:   x4  <= rd_data;
   		5'd5:   x5  <= rd_data;
   		5'd6:   x6  <= rd_data;
   		5'd7:   x7  <= rd_data;
   		5'd8:   x8  <= rd_data;
   		5'd9:   x9  <= rd_data;
   		5'd10:  x10 <= rd_data;
   		5'd11:  x11 <= rd_data;
   		5'd12:  x12 <= rd_data;
   		5'd13:  x13 <= rd_data;
   		5'd14:  x14 <= rd_data;
   		5'd15:  x15 <= rd_data;
   		5'd16:  x16 <= rd_data;
   		5'd17:  x17 <= rd_data;
   		5'd18:  x18 <= rd_data;
   		5'd19:  x19 <= rd_data;
   		5'd20:  x20 <= rd_data;
   		5'd21:  x21 <= rd_data;
   		5'd22:  x22 <= rd_data;
   		5'd23:  x23 <= rd_data;
   		5'd24:  x24 <= rd_data;
   		5'd25:  x25 <= rd_data;
   		5'd26:  x26 <= rd_data;
   		5'd27:  x27 <= rd_data;
   		5'd28:  x28 <= rd_data;
   		5'd29:  x29 <= rd_data;
   		5'd30:  x30 <= rd_data;
   		5'd31:  x31 <= rd_data;
   		endcase
     end
	end

	always @(*)
	begin
		case (rs2[4:0])
		5'd0:   rs2_data = 32'b0;
		5'd1:   rs2_data = x1;
		5'd2:   rs2_data = x2;
		5'd3:   rs2_data = x3;
		5'd4:   rs2_data = x4;
		5'd5:   rs2_data = x5;
		5'd6:   rs2_data = x6;
		5'd7:   rs2_data = x7;
		5'd8:   rs2_data = x8;
		5'd9:   rs2_data = x9;
		5'd10:  rs2_data = x10;
		5'd11:  rs2_data = x11;
		5'd12:  rs2_data = x12;
		5'd13:  rs2_data = x13;
		5'd14:  rs2_data = x14;
		5'd15:  rs2_data = x15;
		5'd16:  rs2_data = x16;
		5'd17:  rs2_data = x17;
		5'd18:  rs2_data = x18;
		5'd19:  rs2_data = x19;
		5'd20:  rs2_data = x20;
		5'd21:  rs2_data = x21;
		5'd22:  rs2_data = x22;
		5'd23:  rs2_data = x23;
		5'd24:  rs2_data = x24;
		5'd25:  rs2_data = x25;
		5'd26:  rs2_data = x26;
		5'd27:  rs2_data = x27;
		5'd28:  rs2_data = x28;
		5'd29:  rs2_data = x29;
		5'd30:  rs2_data = x30;
		5'd31:  rs2_data = x31;
		endcase
	end

	always @(*)
	begin
		case (rs1[4:0])
		5'd0:   rs1_data = 32'b0;
		5'd1:   rs1_data = x1;
		5'd2:   rs1_data = x2;
		5'd3:   rs1_data = x3;
		5'd4:   rs1_data = x4;
		5'd5:   rs1_data = x5;
		5'd6:   rs1_data = x6;
		5'd7:   rs1_data = x7;
		5'd8:   rs1_data = x8;
		5'd9:   rs1_data = x9;
		5'd10:  rs1_data = x10;
		5'd11:  rs1_data = x11;
		5'd12:  rs1_data = x12;
		5'd13:  rs1_data = x13;
		5'd14:  rs1_data = x14;
		5'd15:  rs1_data = x15;
		5'd16:  rs1_data = x16;
		5'd17:  rs1_data = x17;
		5'd18:  rs1_data = x18;
		5'd19:  rs1_data = x19;
		5'd20:  rs1_data = x20;
		5'd21:  rs1_data = x21;
		5'd22:  rs1_data = x22;
		5'd23:  rs1_data = x23;
		5'd24:  rs1_data = x24;
		5'd25:  rs1_data = x25;
		5'd26:  rs1_data = x26;
		5'd27:  rs1_data = x27;
		5'd28:  rs1_data = x28;
		5'd29:  rs1_data = x29;
		5'd30:  rs1_data = x30;
		5'd31:  rs1_data = x31;
		endcase
	end

endmodule

`else

module regfile(input         clk, 
               input         we, 
               input  [4:0]  rs1, rs2, rd, 
               input  [31:0] rd_data, 
               output [31:0] rs1_data, rs2_data);

  reg [31:0] rf[31:0];

  // three ported register file
  // read two ports combinationally
  // write third port on rising edge of clock
  // register 0 hardwired to 0

  always @(posedge clk)
    if (we) rf[rd] <= #`simdelay rd_data;	

  assign #`simdelay rs1data = (rs1 != 0) ? rf[rs1] : 0;
  assign #`simdelay rs2data = (rs2 != 0) ? rf[rs2] : 0;
endmodule

`endif


module alu(input      [31:0] a, b, 
           input      [4:0]  alucont, 
           output reg [31:0] result,
           output            N,
           output            Z,
           output            C,
           output            V);

  wire [31:0] b2, sum, mult, mpool;
  wire [3:0]  bge;
  wire        slt, sltu, custom;

  assign b2 = alucont[4] ? ~b:b; 

  adder_32bit iadder32 (.a   (a),
			     				.b   (b2),
								.cin (alucont[4]),
								.custom (custom),
								.sum (sum),
								.N   (N),
								.Z   (Z),
								.C   (C),
								.V   (V),
								.bge	(bge));
  
  multiplier_8bit imul3(.a		(a[31:24]), 
								.b		(b[31:24]),
								.mult	(mult[31:24]));
  
  multiplier_8bit imul2(.a		(a[23:16]),
								.b		(b[23:16]),
								.mult	(mult[23:16]));
  
  multiplier_8bit imul1(.a		(a[15:8]), 
								.b		(b[15:8]),
								.mult	(mult[15:8]));
  
  multiplier_8bit imul0(.a		(a[7:0]), 
								.b		(b[7:0]),
								.mult	(mult[7:0]));
								
  assign mpool[31:24] = bge[3] ? a[31:24]:b[31:24];
  assign mpool[23:16] = bge[2] ? a[23:16]:b[23:16];
  assign mpool[15:8]  = bge[1] ? a[15:8]:b[15:8];
  assign mpool[7:0] 	 = bge[0] ? a[7:0]:b[7:0];

  // signed less than condition
  assign slt  = N ^ V ; 

  // unsigned lower (C clear) condition
  assign sltu = ~C ;   
  
  assign custom = alucont[3] & (alucont[1] | alucont[0]);

  always@(*)
    case(alucont[3:0])
      4'b0000,
		4'b1001: result <= #`simdelay sum;    // A + B
      4'b0001: result <= #`simdelay a & b;
      4'b0010: result <= #`simdelay a | b;
      4'b0011: result <= #`simdelay a ^ b;
      4'b0100: result <= #`simdelay a << b[4:0];  // shift left logical (sll)
      4'b0101: result <= #`simdelay a >> b[4:0];  // shift right logical(srl)
      4'b0110: result <= #`simdelay $signed(a) >>> b[4:0]; // shift right arithmetic(sra)
      4'b0111: result <= #`simdelay {31'b0,sltu}; // sltu, sltiu
      4'b1000: result <= #`simdelay {31'b0,slt};  // slt, slti
		4'b1010: result <= #`simdelay mult;
		4'b1011: result <= #`simdelay mpool;
      default: result <= #`simdelay 32'b0;
    endcase

endmodule


// Ripple-carry adder 
module adder_32bit (input  [31:0] a, b, 
                    input         cin, custom,
                    output [31:0] sum,
                    output        N,Z,C,V,
						  output	[3:0]	 bge);

	wire [31:0]  ctmp;
	wire [3:0]	cin4;

	assign N = sum[31];
	assign Z = (sum == 32'b0);
	assign C = ctmp[31];
	assign V = ctmp[31] ^ ctmp[30];
	
	assign bge[3] = (sum[31] == (ctmp[31] ^ ctmp[30]));
	
	adder_1bit bit31 (.a(a[31]), .b(b[31]), .cin(ctmp[30]), .sum(sum[31]), .cout(ctmp[31]));
	adder_1bit bit30 (.a(a[30]), .b(b[30]), .cin(ctmp[29]), .sum(sum[30]), .cout(ctmp[30]));
	adder_1bit bit29 (.a(a[29]), .b(b[29]), .cin(ctmp[28]), .sum(sum[29]), .cout(ctmp[29]));
	adder_1bit bit28 (.a(a[28]), .b(b[28]), .cin(ctmp[27]), .sum(sum[28]), .cout(ctmp[28]));
	adder_1bit bit27 (.a(a[27]), .b(b[27]), .cin(ctmp[26]), .sum(sum[27]), .cout(ctmp[27]));
	adder_1bit bit26 (.a(a[26]), .b(b[26]), .cin(ctmp[25]), .sum(sum[26]), .cout(ctmp[26]));
	adder_1bit bit25 (.a(a[25]), .b(b[25]), .cin(ctmp[24]), .sum(sum[25]), .cout(ctmp[25]));
	adder_1bit bit24 (.a(a[24]), .b(b[24]), .cin(cin4[3]),  .sum(sum[24]), .cout(ctmp[24]));
	
	assign cin4[3] = (custom & cin)|(~custom & ctmp[23]);
	assign bge[2] = (sum[23] == (ctmp[23] ^ ctmp[22]));
	
	adder_1bit bit23 (.a(a[23]), .b(b[23]), .cin(ctmp[22]), .sum(sum[23]), .cout(ctmp[23]));
	adder_1bit bit22 (.a(a[22]), .b(b[22]), .cin(ctmp[21]), .sum(sum[22]), .cout(ctmp[22]));
	adder_1bit bit21 (.a(a[21]), .b(b[21]), .cin(ctmp[20]), .sum(sum[21]), .cout(ctmp[21]));
	adder_1bit bit20 (.a(a[20]), .b(b[20]), .cin(ctmp[19]), .sum(sum[20]), .cout(ctmp[20]));
	adder_1bit bit19 (.a(a[19]), .b(b[19]), .cin(ctmp[18]), .sum(sum[19]), .cout(ctmp[19]));
	adder_1bit bit18 (.a(a[18]), .b(b[18]), .cin(ctmp[17]), .sum(sum[18]), .cout(ctmp[18]));
	adder_1bit bit17 (.a(a[17]), .b(b[17]), .cin(ctmp[16]), .sum(sum[17]), .cout(ctmp[17]));
	adder_1bit bit16 (.a(a[16]), .b(b[16]), .cin(cin4[2]),  .sum(sum[16]), .cout(ctmp[16]));
	
	assign cin4[2] = (custom & cin)|(~custom & ctmp[15]);
	assign bge[1] = (sum[15] == (ctmp[15] ^ ctmp[14]));
	
	adder_1bit bit15 (.a(a[15]), .b(b[15]), .cin(ctmp[14]), .sum(sum[15]), .cout(ctmp[15]));
	adder_1bit bit14 (.a(a[14]), .b(b[14]), .cin(ctmp[13]), .sum(sum[14]), .cout(ctmp[14]));
	adder_1bit bit13 (.a(a[13]), .b(b[13]), .cin(ctmp[12]), .sum(sum[13]), .cout(ctmp[13]));
	adder_1bit bit12 (.a(a[12]), .b(b[12]), .cin(ctmp[11]), .sum(sum[12]), .cout(ctmp[12]));
	adder_1bit bit11 (.a(a[11]), .b(b[11]), .cin(ctmp[10]), .sum(sum[11]), .cout(ctmp[11]));
	adder_1bit bit10 (.a(a[10]), .b(b[10]), .cin(ctmp[9]),  .sum(sum[10]), .cout(ctmp[10]));
	adder_1bit bit9  (.a(a[9]),  .b(b[9]),  .cin(ctmp[8]),  .sum(sum[9]),  .cout(ctmp[9]));
	adder_1bit bit8  (.a(a[8]),  .b(b[8]),  .cin(cin4[1]),  .sum(sum[8]),  .cout(ctmp[8]));
	
	assign cin4[1] = (custom & cin)|(~custom & ctmp[7]);
	assign bge[0] = (sum[7] == (ctmp[7] ^ ctmp[6]));
	
	adder_1bit bit7  (.a(a[7]),  .b(b[7]),  .cin(ctmp[6]),  .sum(sum[7]),  .cout(ctmp[7]));
	adder_1bit bit6  (.a(a[6]),  .b(b[6]),  .cin(ctmp[5]),  .sum(sum[6]),  .cout(ctmp[6]));
	adder_1bit bit5  (.a(a[5]),  .b(b[5]),  .cin(ctmp[4]),  .sum(sum[5]),  .cout(ctmp[5]));
	adder_1bit bit4  (.a(a[4]),  .b(b[4]),  .cin(ctmp[3]),  .sum(sum[4]),  .cout(ctmp[4]));
	adder_1bit bit3  (.a(a[3]),  .b(b[3]),  .cin(ctmp[2]),  .sum(sum[3]),  .cout(ctmp[3]));
	adder_1bit bit2  (.a(a[2]),  .b(b[2]),  .cin(ctmp[1]),  .sum(sum[2]),  .cout(ctmp[2]));
	adder_1bit bit1  (.a(a[1]),  .b(b[1]),  .cin(ctmp[0]),  .sum(sum[1]),  .cout(ctmp[1]));
	adder_1bit bit0  (.a(a[0]),  .b(b[0]),  .cin(cin4[0]),  .sum(sum[0]),  .cout(ctmp[0]));
	
	assign cin4[0] = cin;

endmodule

module multiplier_8bit (input [7:0] 	a, b,
								output [7:0] 	mult);

  wire [15:0]	multiplicand[7:0];
  wire [7:0]	multiplier[7:0];
  wire [15:0]	stemp[7:0];
  wire [7:0]	a2, b2;
  
  assign a2 = a[7] ? ~a+1 : a;
  assign b2 = b[7] ? ~b+1 : b;
  
  assign mult = stemp[7][15:8];
  assign stemp[7] = a[7]^b[7] ? ~stemp[6]+1 : stemp[6];
  
  adder_16bit add6(.a		(stemp[5]),
					.b 	(stemp[4]),
               .cin	(0),
               .sum	(stemp[6]));
  adder_16bit add5(.a		(stemp[3]),
					.b 	(stemp[2]),
               .cin	(0),
               .sum	(stemp[5]));
  adder_16bit add4(.a		(stemp[1]),
					.b 	(stemp[0]),
               .cin	(0),
               .sum	(stemp[4]));
  adder_16bit add3(.a		(multiplicand[7]),
					.b 	(multiplicand[6]),
               .cin	(0),
               .sum	(stemp[3]));
  adder_16bit add2(.a		(multiplicand[5]),
					.b 	(multiplicand[4]),
               .cin	(0),
               .sum	(stemp[2]));
  adder_16bit add1(.a		(multiplicand[3]),
					.b 	(multiplicand[2]),
               .cin	(0),
               .sum	(stemp[1]));
  adder_16bit add0(.a		(multiplicand[1]),
					.b 	(multiplicand[0]),
               .cin	(0),
               .sum	(stemp[0]));
  
  assign multiplicand[7] = {1'b0, b2 & multiplier[7], 7'b0000000};
  assign multiplicand[6] = {2'b00, b2 & multiplier[6], 6'b000000};
  assign multiplicand[5] = {3'b000, b2 & multiplier[5], 5'b00000};
  assign multiplicand[4] = {4'b0000, b2 & multiplier[4], 4'b0000};
  assign multiplicand[3] = {5'b00000, b2 & multiplier[3], 3'b000};
  assign multiplicand[2] = {6'b000000, b2 & multiplier[2], 2'b00};
  assign multiplicand[1] = {7'b0000000, b2 & multiplier[1], 1'b0};
  assign multiplicand[0] = {8'b00000000, b2 & multiplier[0]};
  
  assign multiplier[7] = {8{a2[7]}};
  assign multiplier[6] = {8{a2[6]}};
  assign multiplier[5] = {8{a2[5]}};
  assign multiplier[4] = {8{a2[4]}};
  assign multiplier[3] = {8{a2[3]}};
  assign multiplier[2] = {8{a2[2]}};
  assign multiplier[1] = {8{a2[1]}};
  assign multiplier[0] = {8{a2[0]}};

endmodule



module adder_16bit (input  [15:0] a, b, 
                    input         cin,
                    output [15:0] sum);

	wire [15:0]  ctmp;
	
	adder_1bit bit15 (.a(a[15]), .b(b[15]), .cin(ctmp[14]), .sum(sum[15]), .cout(ctmp[15]));
	adder_1bit bit14 (.a(a[14]), .b(b[14]), .cin(ctmp[13]), .sum(sum[14]), .cout(ctmp[14]));
	adder_1bit bit13 (.a(a[13]), .b(b[13]), .cin(ctmp[12]), .sum(sum[13]), .cout(ctmp[13]));
	adder_1bit bit12 (.a(a[12]), .b(b[12]), .cin(ctmp[11]), .sum(sum[12]), .cout(ctmp[12]));
	adder_1bit bit11 (.a(a[11]), .b(b[11]), .cin(ctmp[10]), .sum(sum[11]), .cout(ctmp[11]));
	adder_1bit bit10 (.a(a[10]), .b(b[10]), .cin(ctmp[9]),  .sum(sum[10]), .cout(ctmp[10]));
	adder_1bit bit9  (.a(a[9]),  .b(b[9]),  .cin(ctmp[8]),  .sum(sum[9]),  .cout(ctmp[9]));
	adder_1bit bit8  (.a(a[8]),  .b(b[8]),  .cin(ctmp[7]),  .sum(sum[8]),  .cout(ctmp[8]));
	adder_1bit bit7  (.a(a[7]),  .b(b[7]),  .cin(ctmp[6]),  .sum(sum[7]),  .cout(ctmp[7]));
	adder_1bit bit6  (.a(a[6]),  .b(b[6]),  .cin(ctmp[5]),  .sum(sum[6]),  .cout(ctmp[6]));
	adder_1bit bit5  (.a(a[5]),  .b(b[5]),  .cin(ctmp[4]),  .sum(sum[5]),  .cout(ctmp[5]));
	adder_1bit bit4  (.a(a[4]),  .b(b[4]),  .cin(ctmp[3]),  .sum(sum[4]),  .cout(ctmp[4]));
	adder_1bit bit3  (.a(a[3]),  .b(b[3]),  .cin(ctmp[2]),  .sum(sum[3]),  .cout(ctmp[3]));
	adder_1bit bit2  (.a(a[2]),  .b(b[2]),  .cin(ctmp[1]),  .sum(sum[2]),  .cout(ctmp[2]));
	adder_1bit bit1  (.a(a[1]),  .b(b[1]),  .cin(ctmp[0]),  .sum(sum[1]),  .cout(ctmp[1]));
	adder_1bit bit0  (.a(a[0]),  .b(b[0]),  .cin(cin),  	  .sum(sum[0]),  .cout(ctmp[0]));

endmodule



module adder_1bit (input a, b, cin,
                   output sum, cout);

  assign sum  = a ^ b ^ cin;
  assign cout = (a & b) | (a & cin) | (b & cin);

endmodule


module mux2 #(parameter WIDTH = 8)
             (input  [WIDTH-1:0] d0, d1, 
              input              s, 
              output [WIDTH-1:0] y);

  assign #`simdelay y = s ? d1 : d0; 

endmodule
