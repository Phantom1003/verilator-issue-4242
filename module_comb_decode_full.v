//
// Generated by Bluespec Compiler, version 2023.01 (build 52adafa5)
//
// On Sun May 28 17:16:47 CST 2023
//
//
// Ports:
// Name                         I/O  size props
// comb_decode                    O    22
// comb_decode_inst               I    32
//
// Combinational paths from inputs to outputs:
//   comb_decode_inst -> comb_decode
//
//

`ifdef BSV_ASSIGNMENT_DELAY
`else
  `define BSV_ASSIGNMENT_DELAY
`endif

`ifdef BSV_POSITIVE_RESET
  `define BSV_RESET_VALUE 1'b1
  `define BSV_RESET_EDGE posedge
`else
  `define BSV_RESET_VALUE 1'b0
  `define BSV_RESET_EDGE negedge
`endif

module module_comb_decode_full(comb_decode_inst,
			  comb_decode);
  // value method comb_decode
  input  [31 : 0] comb_decode_inst;
  output [21 : 0] comb_decode;

  // signals for module outputs
  wire [21 : 0] comb_decode;

  // remaining internal signals
  reg [4 : 0] CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_CONCA_ETC__q17;
  reg [3 : 0] CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1,
	      CASE_comb_decode_inst_BITS_14_TO_12_0b0_10_0b1_ETC__q3,
	      CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5,
	      CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q8,
	      CASE_comb_decode_inst_BITS_31_TO_25_0b0_0_0b10_ETC__q4,
	      CASE_comb_decode_inst_BITS_31_TO_25_0b0_10_0b1_ETC__q6,
	      CASE_comb_decode_inst_BITS_31_TO_25_0b0_13_0b1_ETC__q7,
	      CASE_comb_decode_inst_BITS_31_TO_26_0b0_13_0b1_ETC__q2,
	      CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q9,
	      IF_comb_decode_inst_BITS_31_TO_26_2_EQ_0b0_3_T_ETC___d66;
  reg [2 : 0] CASE_comb_decode_inst_BITS_14_TO_12_0b0_1_0b1__ETC__q10,
	      CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15,
	      CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q16,
	      CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q11,
	      CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q18;
  reg [1 : 0] CASE_comb_decode_inst_BITS_6_TO_0_0b110011_1_0_ETC__q14,
	      CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q12,
	      CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_0b100_ETC__q13;
  wire [19 : 0] NOT_comb_decode_inst_BITS_6_TO_0_EQ_0b11_7_AND_ETC___d168;
  wire [15 : 0] IF_comb_decode_inst_BITS_6_TO_0_EQ_0b11_THEN_0_ETC___d167;
  wire [1 : 0] IF_comb_decode_inst_BITS_14_TO_12_4_EQ_0b0_5_T_ETC___d124;
  wire IF_comb_decode_inst_BITS_6_TO_0_EQ_0b1100111_3_ETC___d17;

  // value method comb_decode
  assign comb_decode =
	     { comb_decode_inst[6:0] == 7'b0000011 ||
	       comb_decode_inst[6:0] == 7'b0010011 ||
	       comb_decode_inst[6:0] == 7'b0010111 ||
	       comb_decode_inst[6:0] == 7'b0011011 ||
	       comb_decode_inst[6:0] != 7'b0100011 &&
	       (comb_decode_inst[6:0] == 7'b0110011 ||
		comb_decode_inst[6:0] == 7'b0110111 ||
		comb_decode_inst[6:0] == 7'b0111011 ||
		comb_decode_inst[6:0] != 7'b1100011 &&
		IF_comb_decode_inst_BITS_6_TO_0_EQ_0b1100111_3_ETC___d17),
	       comb_decode_inst[6:0] == 7'b0100011,
	       NOT_comb_decode_inst_BITS_6_TO_0_EQ_0b11_7_AND_ETC___d168 } ;

  // remaining internal signals
  assign IF_comb_decode_inst_BITS_14_TO_12_4_EQ_0b0_5_T_ETC___d124 =
	     (comb_decode_inst[14:12] == 3'b0) ? 2'd2 : 2'd0 ;
  assign IF_comb_decode_inst_BITS_6_TO_0_EQ_0b1100111_3_ETC___d17 =
	     (comb_decode_inst[6:0] == 7'b1100111) ?
	       comb_decode_inst[14:12] == 3'b0 :
	       comb_decode_inst[6:0] == 7'b1101111 ;
  assign IF_comb_decode_inst_BITS_6_TO_0_EQ_0b11_THEN_0_ETC___d167 =
	     { CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q9,
	       CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q11,
	       CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q12,
	       CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_0b100_ETC__q13,
	       CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_CONCA_ETC__q17 } ;
  assign NOT_comb_decode_inst_BITS_6_TO_0_EQ_0b11_7_AND_ETC___d168 =
	     { comb_decode_inst[6:0] != 7'b0000011 &&
	       comb_decode_inst[6:0] != 7'b0010011 &&
	       comb_decode_inst[6:0] != 7'b0010111 &&
	       comb_decode_inst[6:0] != 7'b0011011 &&
	       comb_decode_inst[6:0] != 7'b0100011 &&
	       comb_decode_inst[6:0] != 7'b0110011 &&
	       comb_decode_inst[6:0] != 7'b0110111 &&
	       comb_decode_inst[6:0] != 7'b0111011 &&
	       (comb_decode_inst[6:0] == 7'b1100011 ||
		IF_comb_decode_inst_BITS_6_TO_0_EQ_0b1100111_3_ETC___d17),
	       CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q18,
	       IF_comb_decode_inst_BITS_6_TO_0_EQ_0b11_THEN_0_ETC___d167 } ;
  always@(comb_decode_inst)
  begin
    case (comb_decode_inst[31:26])
      6'b0: IF_comb_decode_inst_BITS_31_TO_26_2_EQ_0b0_3_T_ETC___d66 = 4'd8;
      6'b010000:
	  IF_comb_decode_inst_BITS_31_TO_26_2_EQ_0b0_3_T_ETC___d66 = 4'd9;
      default: IF_comb_decode_inst_BITS_31_TO_26_2_EQ_0b0_3_T_ETC___d66 =
		   4'd0;
    endcase
  end
  always@(comb_decode_inst or
	  IF_comb_decode_inst_BITS_31_TO_26_2_EQ_0b0_3_T_ETC___d66)
  begin
    case (comb_decode_inst[14:12])
      3'b0: CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1 = 4'd0;
      3'b001: CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1 = 4'd7;
      3'b010: CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1 = 4'd5;
      3'b011: CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1 = 4'd6;
      3'b100: CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1 = 4'd4;
      3'b101:
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1 =
	      IF_comb_decode_inst_BITS_31_TO_26_2_EQ_0b0_3_T_ETC___d66;
      3'b110: CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1 = 4'd3;
      3'b111: CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1 = 4'd2;
    endcase
  end
  always@(comb_decode_inst)
  begin
    case (comb_decode_inst[31:26])
      6'b0: CASE_comb_decode_inst_BITS_31_TO_26_0b0_13_0b1_ETC__q2 = 4'd13;
      6'b010000:
	  CASE_comb_decode_inst_BITS_31_TO_26_0b0_13_0b1_ETC__q2 = 4'd14;
      default: CASE_comb_decode_inst_BITS_31_TO_26_0b0_13_0b1_ETC__q2 = 4'd0;
    endcase
  end
  always@(comb_decode_inst or
	  CASE_comb_decode_inst_BITS_31_TO_26_0b0_13_0b1_ETC__q2)
  begin
    case (comb_decode_inst[14:12])
      3'b0: CASE_comb_decode_inst_BITS_14_TO_12_0b0_10_0b1_ETC__q3 = 4'd10;
      3'b001: CASE_comb_decode_inst_BITS_14_TO_12_0b0_10_0b1_ETC__q3 = 4'd12;
      3'b101:
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_10_0b1_ETC__q3 =
	      CASE_comb_decode_inst_BITS_31_TO_26_0b0_13_0b1_ETC__q2;
      default: CASE_comb_decode_inst_BITS_14_TO_12_0b0_10_0b1_ETC__q3 = 4'd0;
    endcase
  end
  always@(comb_decode_inst)
  begin
    case (comb_decode_inst[31:25])
      7'b0: CASE_comb_decode_inst_BITS_31_TO_25_0b0_0_0b10_ETC__q4 = 4'd0;
      7'b0100000:
	  CASE_comb_decode_inst_BITS_31_TO_25_0b0_0_0b10_ETC__q4 = 4'd1;
      default: CASE_comb_decode_inst_BITS_31_TO_25_0b0_0_0b10_ETC__q4 = 4'd0;
    endcase
  end
  always@(comb_decode_inst or
	  CASE_comb_decode_inst_BITS_31_TO_25_0b0_0_0b10_ETC__q4 or
	  IF_comb_decode_inst_BITS_31_TO_26_2_EQ_0b0_3_T_ETC___d66)
  begin
    case (comb_decode_inst[14:12])
      3'b0:
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5 =
	      CASE_comb_decode_inst_BITS_31_TO_25_0b0_0_0b10_ETC__q4;
      3'b001: CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5 = 4'd7;
      3'b010: CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5 = 4'd5;
      3'b011: CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5 = 4'd6;
      3'b100: CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5 = 4'd4;
      3'b101:
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5 =
	      IF_comb_decode_inst_BITS_31_TO_26_2_EQ_0b0_3_T_ETC___d66;
      3'b110: CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5 = 4'd3;
      3'b111: CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5 = 4'd2;
    endcase
  end
  always@(comb_decode_inst)
  begin
    case (comb_decode_inst[31:25])
      7'b0: CASE_comb_decode_inst_BITS_31_TO_25_0b0_10_0b1_ETC__q6 = 4'd10;
      7'b0100000:
	  CASE_comb_decode_inst_BITS_31_TO_25_0b0_10_0b1_ETC__q6 = 4'd11;
      default: CASE_comb_decode_inst_BITS_31_TO_25_0b0_10_0b1_ETC__q6 = 4'd0;
    endcase
  end
  always@(comb_decode_inst)
  begin
    case (comb_decode_inst[31:25])
      7'b0: CASE_comb_decode_inst_BITS_31_TO_25_0b0_13_0b1_ETC__q7 = 4'd13;
      7'b0100000:
	  CASE_comb_decode_inst_BITS_31_TO_25_0b0_13_0b1_ETC__q7 = 4'd14;
      default: CASE_comb_decode_inst_BITS_31_TO_25_0b0_13_0b1_ETC__q7 = 4'd0;
    endcase
  end
  always@(comb_decode_inst or
	  CASE_comb_decode_inst_BITS_31_TO_25_0b0_10_0b1_ETC__q6 or
	  CASE_comb_decode_inst_BITS_31_TO_25_0b0_13_0b1_ETC__q7)
  begin
    case (comb_decode_inst[14:12])
      3'b0:
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q8 =
	      CASE_comb_decode_inst_BITS_31_TO_25_0b0_10_0b1_ETC__q6;
      3'b001: CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q8 = 4'd12;
      3'b101:
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q8 =
	      CASE_comb_decode_inst_BITS_31_TO_25_0b0_13_0b1_ETC__q7;
      default: CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q8 = 4'd0;
    endcase
  end
  always@(comb_decode_inst or
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1 or
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_10_0b1_ETC__q3 or
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5 or
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q8)
  begin
    case (comb_decode_inst[6:0])
      7'b0000011, 7'b0010111, 7'b0100011, 7'b0110111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q9 = 4'd0;
      7'b0010011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q9 =
	      CASE_comb_decode_inst_BITS_14_TO_12_0b0_0_0b1__ETC__q1;
      7'b0011011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q9 =
	      CASE_comb_decode_inst_BITS_14_TO_12_0b0_10_0b1_ETC__q3;
      7'b0110011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q9 =
	      CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q5;
      7'b0111011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q9 =
	      CASE_comb_decode_inst_BITS_14_TO_12_0b0_CASE_c_ETC__q8;
      default: CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q9 = 4'd0;
    endcase
  end
  always@(comb_decode_inst)
  begin
    case (comb_decode_inst[14:12])
      3'b0: CASE_comb_decode_inst_BITS_14_TO_12_0b0_1_0b1__ETC__q10 = 3'd1;
      3'b001: CASE_comb_decode_inst_BITS_14_TO_12_0b0_1_0b1__ETC__q10 = 3'd2;
      3'b100: CASE_comb_decode_inst_BITS_14_TO_12_0b0_1_0b1__ETC__q10 = 3'd3;
      3'b101: CASE_comb_decode_inst_BITS_14_TO_12_0b0_1_0b1__ETC__q10 = 3'd4;
      3'b110: CASE_comb_decode_inst_BITS_14_TO_12_0b0_1_0b1__ETC__q10 = 3'd5;
      3'b111: CASE_comb_decode_inst_BITS_14_TO_12_0b0_1_0b1__ETC__q10 = 3'd6;
      default: CASE_comb_decode_inst_BITS_14_TO_12_0b0_1_0b1__ETC__q10 = 3'd0;
    endcase
  end
  always@(comb_decode_inst or
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_1_0b1__ETC__q10)
  begin
    case (comb_decode_inst[6:0])
      7'b0000011,
      7'b0010011,
      7'b0010111,
      7'b0011011,
      7'b0100011,
      7'b0110011,
      7'b0110111,
      7'b0111011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q11 = 3'd0;
      7'b1100011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q11 =
	      CASE_comb_decode_inst_BITS_14_TO_12_0b0_1_0b1__ETC__q10;
      default: CASE_comb_decode_inst_BITS_6_TO_0_0b11_0_0b100_ETC__q11 = 3'd0;
    endcase
  end
  always@(comb_decode_inst or
	  IF_comb_decode_inst_BITS_14_TO_12_4_EQ_0b0_5_T_ETC___d124)
  begin
    case (comb_decode_inst[6:0])
      7'b0000011, 7'b0010011, 7'b0011011, 7'b0100011, 7'b0110011, 7'b0111011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q12 = 2'd1;
      7'b0010111, 7'b1100011, 7'b1101111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q12 = 2'd2;
      7'b0110111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q12 = 2'd0;
      7'b1100111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q12 =
	      IF_comb_decode_inst_BITS_14_TO_12_4_EQ_0b0_5_T_ETC___d124;
      default: CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q12 = 2'd0;
    endcase
  end
  always@(comb_decode_inst or
	  IF_comb_decode_inst_BITS_14_TO_12_4_EQ_0b0_5_T_ETC___d124)
  begin
    case (comb_decode_inst[6:0])
      7'b0000011,
      7'b0010011,
      7'b0010111,
      7'b0011011,
      7'b0100011,
      7'b0110111,
      7'b0111011,
      7'b1100011,
      7'b1101111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_0b100_ETC__q13 = 2'd2;
      7'b0110011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_0b100_ETC__q13 = 2'd1;
      7'b1100111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_0b100_ETC__q13 =
	      IF_comb_decode_inst_BITS_14_TO_12_4_EQ_0b0_5_T_ETC___d124;
      default: CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_0b100_ETC__q13 = 2'd0;
    endcase
  end
  always@(comb_decode_inst)
  begin
    case (comb_decode_inst[6:0])
      7'b0110011, 7'b0110111, 7'b0111011, 7'b1100011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b110011_1_0_ETC__q14 = 2'd1;
      7'b1100111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b110011_1_0_ETC__q14 =
	      (comb_decode_inst[14:12] == 3'b0) ? 2'd3 : 2'd0;
      7'b1101111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b110011_1_0_ETC__q14 = 2'd3;
      default: CASE_comb_decode_inst_BITS_6_TO_0_0b110011_1_0_ETC__q14 = 2'd0;
    endcase
  end
  always@(comb_decode_inst)
  begin
    case (comb_decode_inst[14:12])
      3'b0: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15 = 3'd4;
      3'b001: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15 = 3'd3;
      3'b010:
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15 =
	      comb_decode_inst[14:12];
      3'b011: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15 = 3'd1;
      3'b100: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15 = 3'd7;
      3'b101: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15 = 3'd6;
      3'b110: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15 = 3'd5;
      3'd7: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15 = 3'd0;
    endcase
  end
  always@(comb_decode_inst)
  begin
    case (comb_decode_inst[14:12])
      3'b0: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q16 = 3'd4;
      3'b001: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q16 = 3'd3;
      3'b010:
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q16 =
	      comb_decode_inst[14:12];
      3'b011: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q16 = 3'd1;
      default: CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q16 = 3'd0;
    endcase
  end
  always@(comb_decode_inst or
	  CASE_comb_decode_inst_BITS_6_TO_0_0b110011_1_0_ETC__q14 or
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15 or
	  CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q16)
  begin
    case (comb_decode_inst[6:0])
      7'b0000011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_CONCA_ETC__q17 =
	      { 2'd2,
		CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q15 };
      7'b0010011, 7'b0010111, 7'b0011011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_CONCA_ETC__q17 = 5'd8;
      7'b0100011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_CONCA_ETC__q17 =
	      { 2'd0,
		CASE_comb_decode_inst_BITS_14_TO_12_0b0_4_0b1__ETC__q16 };
      default: CASE_comb_decode_inst_BITS_6_TO_0_0b11_2_CONCA_ETC__q17 =
		   { CASE_comb_decode_inst_BITS_6_TO_0_0b110011_1_0_ETC__q14,
		     3'd0 };
    endcase
  end
  always@(comb_decode_inst)
  begin
    case (comb_decode_inst[6:0])
      7'b0000011, 7'b0010011, 7'b0011011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q18 = 3'd1;
      7'b0010111, 7'b0110111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q18 = 3'd4;
      7'b0100011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q18 = 3'd2;
      7'b0110011, 7'b0111011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q18 = 3'd0;
      7'b1100011:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q18 = 3'd3;
      7'b1100111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q18 =
	      (comb_decode_inst[14:12] == 3'b0) ? 3'd1 : 3'd0;
      7'b1101111:
	  CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q18 = 3'd5;
      default: CASE_comb_decode_inst_BITS_6_TO_0_0b11_1_0b100_ETC__q18 = 3'd0;
    endcase
  end
endmodule  // module_comb_decode
