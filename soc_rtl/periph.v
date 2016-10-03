
module AWDP_DEC_023900(O0, bit_bang);

	output [8:0] O0;
	input [8:0] bit_bang;




	notech_ha2 i_9(.A(n_54), .B(n_70), .Z(O0[8]));
	notech_inv i_1(.A(bit_bang[0]), .Z(O0[0]));
	notech_inv i_0(.A(bit_bang[8]), .Z(n_54));
	notech_xor2 i_8092(.A(bit_bang[7]), .B(n_68), .Z(n_5436));
	notech_inv i_8093(.A(n_5436), .Z(O0[7]));
	notech_or2 i_8091(.A(bit_bang[7]), .B(n_68), .Z(n_70));
	notech_xor2 i_27(.A(bit_bang[6]), .B(n_66), .Z(n_5463));
	notech_inv i_28(.A(n_5463), .Z(O0[6]));
	notech_or2 i_26(.A(bit_bang[6]), .B(n_66), .Z(n_68));
	notech_xor2 i_273572(.A(bit_bang[5]), .B(n_64), .Z(n_5490));
	notech_inv i_283573(.A(n_5490), .Z(O0[5]));
	notech_or2 i_263574(.A(bit_bang[5]), .B(n_64), .Z(n_66));
	notech_xor2 i_273575(.A(bit_bang[4]), .B(n_62), .Z(n_5517));
	notech_inv i_283576(.A(n_5517), .Z(O0[4]));
	notech_or2 i_263577(.A(bit_bang[4]), .B(n_62), .Z(n_64));
	notech_xor2 i_273578(.A(bit_bang[3]), .B(n_60), .Z(n_5544));
	notech_inv i_283579(.A(n_5544), .Z(O0[3]));
	notech_or2 i_263580(.A(bit_bang[3]), .B(n_60), .Z(n_62));
	notech_xor2 i_273581(.A(bit_bang[2]), .B(n_58), .Z(n_5571));
	notech_inv i_283582(.A(n_5571), .Z(O0[2]));
	notech_or2 i_263583(.A(bit_bang[2]), .B(n_58), .Z(n_60));
	notech_xor2 i_273584(.A(bit_bang[1]), .B(bit_bang[0]), .Z(n_5599));
	notech_inv i_283585(.A(n_5599), .Z(O0[1]));
	notech_or2 i_263586(.A(bit_bang[1]), .B(bit_bang[0]), .Z(n_58));
endmodule
module AWDP_DEC_26_0(O0, counter);

	output [15:0] O0;
	input [15:0] counter;




	notech_ha2 i_16(.A(n_96), .B(n_126), .Z(O0[15]));
	notech_inv i_1(.A(counter[0]), .Z(O0[0]));
	notech_inv i_0(.A(counter[15]), .Z(n_96));
	notech_xor2 i_33(.A(counter[14]), .B(n_124), .Z(n_5626));
	notech_inv i_34(.A(n_5626), .Z(O0[14]));
	notech_or2 i_32(.A(counter[14]), .B(n_124), .Z(n_126));
	notech_xor2 i_323587(.A(counter[13]), .B(n_122), .Z(n_5653));
	notech_inv i_333588(.A(n_5653), .Z(O0[13]));
	notech_or2 i_31(.A(counter[13]), .B(n_122), .Z(n_124));
	notech_xor2 i_30(.A(counter[12]), .B(n_120), .Z(n_5680));
	notech_inv i_313589(.A(n_5680), .Z(O0[12]));
	notech_or2 i_29(.A(counter[12]), .B(n_120), .Z(n_122));
	notech_xor2 i_293590(.A(counter[11]), .B(n_118), .Z(n_5707));
	notech_inv i_303591(.A(n_5707), .Z(O0[11]));
	notech_or2 i_28(.A(counter[11]), .B(n_118), .Z(n_120));
	notech_xor2 i_283592(.A(counter[10]), .B(n_116), .Z(n_5734));
	notech_inv i_293593(.A(n_5734), .Z(O0[10]));
	notech_or2 i_27(.A(counter[10]), .B(n_116), .Z(n_118));
	notech_xor2 i_273594(.A(counter[9]), .B(n_114), .Z(n_5761));
	notech_inv i_283595(.A(n_5761), .Z(O0[9]));
	notech_or2 i_26(.A(counter[9]), .B(n_114), .Z(n_116));
	notech_xor2 i_273596(.A(counter[8]), .B(n_112), .Z(n_5788));
	notech_inv i_283597(.A(n_5788), .Z(O0[8]));
	notech_or2 i_263598(.A(counter[8]), .B(n_112), .Z(n_114));
	notech_xor2 i_273599(.A(counter[7]), .B(n_110), .Z(n_5815));
	notech_inv i_283600(.A(n_5815), .Z(O0[7]));
	notech_or2 i_263601(.A(counter[7]), .B(n_110), .Z(n_112));
	notech_xor2 i_273602(.A(counter[6]), .B(n_108), .Z(n_5842));
	notech_inv i_283603(.A(n_5842), .Z(O0[6]));
	notech_or2 i_263604(.A(counter[6]), .B(n_108), .Z(n_110));
	notech_xor2 i_273605(.A(counter[5]), .B(n_106), .Z(n_5869));
	notech_inv i_283606(.A(n_5869), .Z(O0[5]));
	notech_or2 i_263607(.A(counter[5]), .B(n_106), .Z(n_108));
	notech_xor2 i_273608(.A(counter[4]), .B(n_104), .Z(n_5896));
	notech_inv i_283609(.A(n_5896), .Z(O0[4]));
	notech_or2 i_263610(.A(counter[4]), .B(n_104), .Z(n_106));
	notech_xor2 i_273611(.A(counter[3]), .B(n_102), .Z(n_5923));
	notech_inv i_283612(.A(n_5923), .Z(O0[3]));
	notech_or2 i_263613(.A(counter[3]), .B(n_102), .Z(n_104));
	notech_xor2 i_273614(.A(counter[2]), .B(n_100), .Z(n_5950));
	notech_inv i_283615(.A(n_5950), .Z(O0[2]));
	notech_or2 i_263616(.A(counter[2]), .B(n_100), .Z(n_102));
	notech_xor2 i_273617(.A(counter[1]), .B(counter[0]), .Z(n_5978));
	notech_inv i_283618(.A(n_5978), .Z(O0[1]));
	notech_or2 i_263619(.A(counter[1]), .B(counter[0]), .Z(n_100));
endmodule
module AWDP_SUB_39_0(O0, counter);

	output [15:0] O0;
	input [15:0] counter;

	wire \counter[1] ;
	wire \counter[2] ;
	wire \counter[3] ;
	wire \counter[4] ;
	wire \counter[5] ;
	wire \counter[6] ;
	wire \counter[7] ;
	wire \counter[8] ;
	wire \counter[9] ;
	wire \counter[10] ;
	wire \counter[11] ;
	wire \counter[12] ;
	wire \counter[13] ;
	wire \counter[14] ;
	wire \counter[15] ;


	assign \counter[1]  = counter[1];
	assign \counter[2]  = counter[2];
	assign \counter[3]  = counter[3];
	assign \counter[4]  = counter[4];
	assign \counter[5]  = counter[5];
	assign \counter[6]  = counter[6];
	assign \counter[7]  = counter[7];
	assign \counter[8]  = counter[8];
	assign \counter[9]  = counter[9];
	assign \counter[10]  = counter[10];
	assign \counter[11]  = counter[11];
	assign \counter[12]  = counter[12];
	assign \counter[13]  = counter[13];
	assign \counter[14]  = counter[14];
	assign \counter[15]  = counter[15];
	assign O0[0] = counter[0];

	notech_ha2 i_15(.A(n_96), .B(n_124), .Z(O0[15]));
	notech_inv i_1(.A(\counter[1] ), .Z(O0[1]));
	notech_inv i_0(.A(\counter[15] ), .Z(n_96));
	notech_xor2 i_37(.A(\counter[14] ), .B(n_122), .Z(n_6005));
	notech_inv i_38(.A(n_6005), .Z(O0[14]));
	notech_or2 i_36(.A(\counter[14] ), .B(n_122), .Z(n_124));
	notech_xor2 i_31(.A(\counter[13] ), .B(n_120), .Z(n_6032));
	notech_inv i_32(.A(n_6032), .Z(O0[13]));
	notech_or2 i_30(.A(\counter[13] ), .B(n_120), .Z(n_122));
	notech_xor2 i_29(.A(\counter[12] ), .B(n_118), .Z(n_6059));
	notech_inv i_303620(.A(n_6059), .Z(O0[12]));
	notech_or2 i_28(.A(\counter[12] ), .B(n_118), .Z(n_120));
	notech_xor2 i_283621(.A(\counter[11] ), .B(n_116), .Z(n_6086));
	notech_inv i_293622(.A(n_6086), .Z(O0[11]));
	notech_or2 i_27(.A(\counter[11] ), .B(n_116), .Z(n_118));
	notech_xor2 i_273623(.A(\counter[10] ), .B(n_114), .Z(n_6113));
	notech_inv i_283624(.A(n_6113), .Z(O0[10]));
	notech_or2 i_26(.A(\counter[10] ), .B(n_114), .Z(n_116));
	notech_xor2 i_273625(.A(\counter[9] ), .B(n_112), .Z(n_6140));
	notech_inv i_283626(.A(n_6140), .Z(O0[9]));
	notech_or2 i_263627(.A(\counter[9] ), .B(n_112), .Z(n_114));
	notech_xor2 i_273628(.A(\counter[8] ), .B(n_110), .Z(n_6167));
	notech_inv i_283629(.A(n_6167), .Z(O0[8]));
	notech_or2 i_263630(.A(\counter[8] ), .B(n_110), .Z(n_112));
	notech_xor2 i_273631(.A(\counter[7] ), .B(n_108), .Z(n_6194));
	notech_inv i_283632(.A(n_6194), .Z(O0[7]));
	notech_or2 i_263633(.A(\counter[7] ), .B(n_108), .Z(n_110));
	notech_xor2 i_273634(.A(\counter[6] ), .B(n_106), .Z(n_6221));
	notech_inv i_283635(.A(n_6221), .Z(O0[6]));
	notech_or2 i_263636(.A(\counter[6] ), .B(n_106), .Z(n_108));
	notech_xor2 i_273637(.A(\counter[5] ), .B(n_104), .Z(n_6248));
	notech_inv i_283638(.A(n_6248), .Z(O0[5]));
	notech_or2 i_263639(.A(\counter[5] ), .B(n_104), .Z(n_106));
	notech_xor2 i_273640(.A(\counter[4] ), .B(n_102), .Z(n_6275));
	notech_inv i_283641(.A(n_6275), .Z(O0[4]));
	notech_or2 i_263642(.A(\counter[4] ), .B(n_102), .Z(n_104));
	notech_xor2 i_273643(.A(\counter[3] ), .B(n_100), .Z(n_6302));
	notech_inv i_283644(.A(n_6302), .Z(O0[3]));
	notech_or2 i_263645(.A(\counter[3] ), .B(n_100), .Z(n_102));
	notech_xor2 i_273646(.A(\counter[2] ), .B(\counter[1] ), .Z(n_6330));
	notech_inv i_283647(.A(n_6330), .Z(O0[2]));
	notech_or2 i_263648(.A(\counter[2] ), .B(\counter[1] ), .Z(n_100));
endmodule
module v8253_counter_0(clk, rst_n, clock, gate, out, data_in, set_control_mode, latch_count
		, latch_status, write, read, data_out);

	input clk;
	input rst_n;
	input clock;
	input gate;
	output out;
	input [7:0] data_in;
	input set_control_mode;
	input latch_count;
	input latch_status;
	input write;
	input read;
	output [7:0] data_out;

	wire [1:0] rw_mode;
	wire [7:0] counter_l;
	wire [2:0] mode;
	wire [7:0] output_m;
	wire [7:0] output_l;
	wire [7:0] counter_m;
	wire [7:0] status;
	wire [15:0] counter;



	notech_inv i_434(.A(n_8143), .Z(n_8150));
	notech_inv i_433(.A(n_8143), .Z(n_8149));
	notech_inv i_432(.A(n_8143), .Z(n_8148));
	notech_inv i_430(.A(n_8143), .Z(n_8146));
	notech_inv i_429(.A(n_8143), .Z(n_8145));
	notech_inv i_428(.A(n_8143), .Z(n_8144));
	notech_inv i_427(.A(clk), .Z(n_8143));
	notech_inv i_347(.A(n_8067), .Z(n_8074));
	notech_inv i_346(.A(n_8067), .Z(n_8073));
	notech_inv i_345(.A(n_8067), .Z(n_8072));
	notech_inv i_343(.A(n_8067), .Z(n_8070));
	notech_inv i_341(.A(n_8067), .Z(n_8069));
	notech_inv i_340(.A(n_8067), .Z(n_8068));
	notech_inv i_339(.A(rst_n), .Z(n_8067));
	notech_inv i_107(.A(n_7833), .Z(n_7834));
	notech_inv i_106(.A(n_3250), .Z(n_7833));
	notech_inv i_75(.A(n_7815), .Z(n_7816));
	notech_inv i_53(.A(n_3200), .Z(n_7815));
	notech_nao3 i_99(.A(n_441), .B(n_90), .C(n_444), .Z(n_305));
	notech_nao3 i_93(.A(n_441), .B(n_91), .C(n_444), .Z(n_299));
	notech_nao3 i_87(.A(n_441), .B(n_92), .C(n_444), .Z(n_294));
	notech_nao3 i_81(.A(n_441), .B(n_93), .C(n_444), .Z(n_289));
	notech_nand2 i_83(.A(counter_m[7]), .B(n_435), .Z(n_286));
	notech_and2 i_11588(.A(data_in[0]), .B(n_3250), .Z(n_284));
	notech_and2 i_21589(.A(data_in[1]), .B(n_3250), .Z(n_283));
	notech_and2 i_31590(.A(data_in[2]), .B(n_3250), .Z(n_282));
	notech_and2 i_41591(.A(data_in[3]), .B(n_3250), .Z(n_281));
	notech_and2 i_51592(.A(data_in[4]), .B(n_3250), .Z(n_280));
	notech_and2 i_61593(.A(data_in[5]), .B(n_3250), .Z(n_279));
	notech_and2 i_71594(.A(data_in[6]), .B(n_3250), .Z(n_278));
	notech_and2 i_81595(.A(data_in[7]), .B(n_3250), .Z(n_277));
	notech_nand2 i_2109(.A(clock), .B(n_3241), .Z(n_276));
	notech_and2 i_214(.A(n_3250), .B(n_499), .Z(n_275));
	notech_nao3 i_73(.A(rw_mode[0]), .B(write), .C(rw_mode[1]), .Z(n_270));
	notech_and4 i_77(.A(rw_mode[0]), .B(rw_mode[1]), .C(msb_write), .D(write
		), .Z(n_269));
	notech_nao3 i_72(.A(rw_mode[1]), .B(write), .C(rw_mode[0]), .Z(n_268));
	notech_nand2 i_71(.A(read), .B(n_189), .Z(n_267));
	notech_nand2 i_215(.A(rw_mode[0]), .B(n_378), .Z(n_266));
	notech_nand2 i_213(.A(status[7]), .B(status_latched), .Z(n_265));
	notech_nand2 i_210(.A(status[6]), .B(status_latched), .Z(n_264));
	notech_nand2 i_207(.A(status[5]), .B(status_latched), .Z(n_263));
	notech_nand2 i_204(.A(status[4]), .B(status_latched), .Z(n_262));
	notech_nand2 i_201(.A(status[3]), .B(status_latched), .Z(n_261));
	notech_nand2 i_198(.A(status[2]), .B(status_latched), .Z(n_260));
	notech_nand2 i_194(.A(status[1]), .B(status_latched), .Z(n_259));
	notech_nand2 i_191(.A(status_latched), .B(status[0]), .Z(n_258));
	notech_and2 i_13(.A(n_403), .B(n_401), .Z(n_257));
	notech_and4 i_66(.A(n_405), .B(n_393), .C(n_3236), .D(n_399), .Z(n_254)
		);
	notech_nao3 i_183(.A(written), .B(clock_pulse), .C(n_254), .Z(n_253));
	notech_and3 i_65(.A(n_357), .B(n_237), .C(n_356), .Z(n_252));
	notech_ao4 i_64(.A(n_408), .B(n_403), .C(n_407), .D(n_3240), .Z(n_251)
		);
	notech_or4 i_180(.A(mode[2]), .B(mode[0]), .C(mode[1]), .D(msb_write), .Z
		(n_250));
	notech_and2 i_47(.A(n_399), .B(n_250), .Z(n_248));
	notech_nand2 i_176(.A(data_in[2]), .B(set_control_mode), .Z(n_246));
	notech_or2 i_70(.A(data_in[1]), .B(data_in[3]), .Z(n_245));
	notech_nand2 i_175(.A(set_control_mode), .B(n_245), .Z(n_244));
	notech_nor2 i_174(.A(written), .B(n_353), .Z(n_243));
	notech_ao4 i_173(.A(n_425), .B(n_424), .C(counter_l[0]), .D(n_3252), .Z(n_241
		));
	notech_ao4 i_172(.A(mode[1]), .B(n_400), .C(n_241), .D(n_405), .Z(n_239)
		);
	notech_or4 i_36(.A(n_423), .B(n_412), .C(n_405), .D(n_425), .Z(n_237));
	notech_ao4 i_162(.A(n_239), .B(n_3200), .C(n_194), .D(n_436), .Z(n_234)
		);
	notech_or2 i_67(.A(n_234), .B(n_352), .Z(n_233));
	notech_and3 i_156(.A(n_441), .B(n_191), .C(n_3201), .Z(n_232));
	notech_or2 i_63(.A(n_71), .B(n_3202), .Z(n_231));
	notech_nand2 i_153(.A(counter_l[1]), .B(n_435), .Z(n_230));
	notech_nand2 i_150(.A(counter_l[2]), .B(n_435), .Z(n_229));
	notech_nor2 i_62(.A(n_77), .B(n_3202), .Z(n_228));
	notech_nor2 i_61(.A(n_197), .B(n_3202), .Z(n_227));
	notech_xor2 i_60(.A(counter[4]), .B(counter[5]), .Z(n_225));
	notech_xor2 i_59(.A(counter[6]), .B(n_419), .Z(n_223));
	notech_xor2 i_58(.A(counter[8]), .B(counter[9]), .Z(n_221));
	notech_xor2 i_57(.A(counter[10]), .B(n_417), .Z(n_219));
	notech_xor2 i_56(.A(counter[11]), .B(n_3199), .Z(n_216));
	notech_and2 i_40(.A(n_473), .B(n_460), .Z(n_214));
	notech_xor2 i_55(.A(counter[12]), .B(counter[13]), .Z(n_213));
	notech_xor2 i_54(.A(counter[14]), .B(n_413), .Z(n_211));
	notech_nand2 i_84(.A(counter[15]), .B(n_414), .Z(n_210));
	notech_and2 i_78(.A(n_378), .B(write), .Z(n_196));
	notech_and3 i_45(.A(n_398), .B(n_397), .C(n_403), .Z(n_194));
	notech_and4 i_52(.A(n_405), .B(n_397), .C(n_401), .D(n_398), .Z(n_192)
		);
	notech_nand3 i_74(.A(rw_mode[0]), .B(rw_mode[1]), .C(read), .Z(n_190));
	notech_nao3 i_46(.A(rw_mode[0]), .B(rw_mode[1]), .C(msb_read), .Z(n_189)
		);
	notech_ao3 i_69(.A(rw_mode[0]), .B(rw_mode[1]), .C(msb_write), .Z(n_188)
		);
	notech_ao4 i_68(.A(n_408), .B(n_257), .C(n_409), .D(n_248), .Z(n_187));
	notech_or4 i_17(.A(mode[2]), .B(mode[0]), .C(mode[1]), .D(n_243), .Z(n_186
		));
	notech_or2 i_2102(.A(n_188), .B(n_3251), .Z(n_185));
	notech_nao3 i_103(.A(counter[11]), .B(n_456), .C(n_452), .Z(n_308));
	notech_nand3 i_104(.A(n_3200), .B(n_3203), .C(n_216), .Z(n_309));
	notech_nao3 i_105(.A(n_441), .B(n_89), .C(n_444), .Z(n_310));
	notech_nao3 i_112(.A(n_441), .B(n_88), .C(n_444), .Z(n_315));
	notech_nao3 i_118(.A(n_441), .B(n_87), .C(n_444), .Z(n_320));
	notech_nao3 i_122(.A(counter[8]), .B(n_456), .C(n_452), .Z(n_323));
	notech_nao3 i_123(.A(n_3200), .B(n_3203), .C(counter[8]), .Z(n_324));
	notech_nao3 i_124(.A(n_441), .B(n_86), .C(n_444), .Z(n_325));
	notech_ao3 i_127(.A(counter[7]), .B(n_420), .C(n_452), .Z(n_327));
	notech_ao3 i_128(.A(n_441), .B(n_85), .C(n_444), .Z(n_328));
	notech_and3 i_129(.A(n_441), .B(n_201), .C(n_3201), .Z(n_329));
	notech_nand2 i_144(.A(counter_l[4]), .B(n_435), .Z(n_338));
	notech_and3 i_143(.A(n_441), .B(n_198), .C(n_3201), .Z(n_341));
	notech_nand2 i_147(.A(counter_l[3]), .B(n_435), .Z(n_342));
	notech_nand3 i_154(.A(counter_l[0]), .B(n_435), .C(n_405), .Z(n_349));
	notech_nand3 i_155(.A(n_440), .B(n_3200), .C(n_231), .Z(n_350));
	notech_nand3 i_158(.A(n_186), .B(n_3250), .C(n_233), .Z(n_351));
	notech_and3 i_161(.A(n_237), .B(n_401), .C(n_429), .Z(n_352));
	notech_nor2 i_16(.A(msb_write), .B(n_394), .Z(n_353));
	notech_nao3 i_186(.A(n_425), .B(n_3197), .C(n_405), .Z(n_356));
	notech_or4 i_187(.A(n_428), .B(n_3242), .C(counter[1]), .D(n_397), .Z(n_357
		));
	notech_and2 i_342(.A(latch_count), .B(n_3250), .Z(n_360));
	notech_nand2 i_2211(.A(latch_status), .B(n_3220), .Z(n_361));
	notech_nand2 i_42372(.A(rw_mode[0]), .B(rw_mode[1]), .Z(n_378));
	notech_nand2 i_03556(.A(n_266), .B(n_189), .Z(n_380));
	notech_nand2 i_2(.A(n_380), .B(n_3220), .Z(n_381));
	notech_nand3 i_1(.A(n_266), .B(n_189), .C(n_3220), .Z(n_382));
	notech_ao4 i_321(.A(n_382), .B(n_3204), .C(n_381), .D(n_3212), .Z(n_383)
		);
	notech_ao4 i_320(.A(n_382), .B(n_3205), .C(n_381), .D(n_3213), .Z(n_384)
		);
	notech_ao4 i_319(.A(n_382), .B(n_3206), .C(n_381), .D(n_3214), .Z(n_385)
		);
	notech_ao4 i_317(.A(n_382), .B(n_3207), .C(n_381), .D(n_3215), .Z(n_386)
		);
	notech_ao4 i_316(.A(n_382), .B(n_3208), .C(n_381), .D(n_3216), .Z(n_387)
		);
	notech_ao4 i_315(.A(n_382), .B(n_3209), .C(n_381), .D(n_3217), .Z(n_388)
		);
	notech_ao4 i_314(.A(n_382), .B(n_3210), .C(n_381), .D(n_3218), .Z(n_389)
		);
	notech_ao4 i_313(.A(n_382), .B(n_3211), .C(n_381), .D(n_3219), .Z(n_390)
		);
	notech_nao3 i_62375(.A(n_3238), .B(n_3239), .C(mode[1]), .Z(n_393));
	notech_nand3 i_11(.A(rw_mode[0]), .B(rw_mode[1]), .C(write), .Z(n_394)
		);
	notech_nand2 i_32380(.A(mode[1]), .B(n_3239), .Z(n_397));
	notech_nand2 i_298(.A(mode[2]), .B(n_3239), .Z(n_398));
	notech_and2 i_14(.A(n_398), .B(n_397), .Z(n_399));
	notech_nand2 i_299(.A(mode[0]), .B(n_3238), .Z(n_400));
	notech_nao3 i_62378(.A(mode[0]), .B(n_3238), .C(mode[1]), .Z(n_401));
	notech_nao3 i_82387(.A(mode[2]), .B(mode[0]), .C(mode[1]), .Z(n_403));
	notech_nand2 i_42381(.A(mode[1]), .B(mode[0]), .Z(n_405));
	notech_and2 i_35(.A(n_405), .B(n_397), .Z(n_407));
	notech_nand2 i_31(.A(loaded), .B(clock_pulse), .Z(n_408));
	notech_nand3 i_34(.A(loaded), .B(clock_pulse), .C(gate_sampled), .Z(n_409
		));
	notech_or4 i_82413(.A(counter[3]), .B(counter[2]), .C(counter[1]), .D(counter
		[0]), .Z(n_412));
	notech_or2 i_4(.A(counter[12]), .B(counter[13]), .Z(n_413));
	notech_nao3 i_25(.A(n_3247), .B(n_3248), .C(counter[12]), .Z(n_414));
	notech_or2 i_5(.A(counter[8]), .B(counter[9]), .Z(n_417));
	notech_nao3 i_252409(.A(n_3245), .B(n_3246), .C(counter[8]), .Z(n_418)
		);
	notech_or2 i_6(.A(counter[4]), .B(counter[5]), .Z(n_419));
	notech_or2 i_252420(.A(counter[6]), .B(n_419), .Z(n_420));
	notech_or4 i_15(.A(n_420), .B(counter[7]), .C(counter[11]), .D(n_418), .Z
		(n_422));
	notech_or4 i_48(.A(n_422), .B(counter[14]), .C(n_413), .D(counter[15]), 
		.Z(n_423));
	notech_or2 i_342478(.A(n_412), .B(n_423), .Z(n_424));
	notech_nand2 i_3(.A(counter_l[0]), .B(out), .Z(n_425));
	notech_nao3 i_304(.A(n_3198), .B(n_3244), .C(counter[2]), .Z(n_428));
	notech_nao3 i_342450(.A(counter[1]), .B(n_3242), .C(n_428), .Z(n_429));
	notech_ao4 i_294(.A(n_252), .B(n_409), .C(n_251), .D(n_3236), .Z(n_434)
		);
	notech_nand2 i_2206(.A(n_434), .B(n_253), .Z(n_435));
	notech_or2 i_2138(.A(n_187), .B(n_435), .Z(n_436));
	notech_or4 i_289(.A(n_428), .B(n_436), .C(counter[1]), .D(n_3242), .Z(n_437
		));
	notech_or4 i_32(.A(counter[0]), .B(n_428), .C(n_436), .D(n_3243), .Z(n_438
		));
	notech_or4 i_2127(.A(n_405), .B(n_408), .C(n_435), .D(n_3234), .Z(n_440)
		);
	notech_nand2 i_2142(.A(bcd), .B(n_3196), .Z(n_441));
	notech_nand2 i_24(.A(n_441), .B(n_3201), .Z(n_442));
	notech_nand2 i_12(.A(n_440), .B(n_3200), .Z(n_444));
	notech_nand3 i_26(.A(n_441), .B(n_440), .C(n_3200), .Z(n_446));
	notech_ao4 i_281(.A(n_442), .B(n_3253), .C(n_446), .D(n_3254), .Z(n_447)
		);
	notech_ao4 i_280(.A(n_442), .B(n_3255), .C(n_446), .D(n_3256), .Z(n_448)
		);
	notech_ao4 i_279(.A(n_228), .B(n_444), .C(n_227), .D(n_440), .Z(n_449)
		);
	notech_or2 i_2140(.A(n_422), .B(n_441), .Z(n_450));
	notech_nao3 i_30(.A(n_3202), .B(n_3200), .C(n_422), .Z(n_451));
	notech_nand2 i_43(.A(n_3200), .B(n_3202), .Z(n_452));
	notech_ao4 i_275(.A(n_446), .B(n_3257), .C(counter[4]), .D(n_452), .Z(n_453
		));
	notech_or4 i_2141(.A(counter[6]), .B(counter[7]), .C(n_419), .D(n_441), 
		.Z(n_456));
	notech_nao3 i_28(.A(n_422), .B(n_3200), .C(n_441), .Z(n_459));
	notech_or2 i_29(.A(n_459), .B(n_3203), .Z(n_460));
	notech_ao4 i_273(.A(n_446), .B(n_3258), .C(n_225), .D(n_460), .Z(n_461)
		);
	notech_ao4 i_272(.A(n_3233), .B(n_3200), .C(n_442), .D(n_3259), .Z(n_462
		));
	notech_ao4 i_271(.A(n_446), .B(n_3260), .C(n_460), .D(n_223), .Z(n_463)
		);
	notech_ao4 i_270(.A(n_3200), .B(n_3232), .C(n_442), .D(n_3261), .Z(n_464
		));
	notech_mux2 i_266(.S(n_435), .A(n_3203), .B(counter_l[7]), .Z(n_468));
	notech_ao4 i_262(.A(n_3200), .B(n_3231), .C(n_442), .D(n_3262), .Z(n_472
		));
	notech_nand3 i_33(.A(n_450), .B(n_7816), .C(n_3203), .Z(n_473));
	notech_ao4 i_260(.A(n_460), .B(n_3245), .C(n_221), .D(n_473), .Z(n_474)
		);
	notech_reg output_m_reg_7(.CP(n_8149), .D(n_2752), .CD(n_8073), .Q(output_m
		[7]));
	notech_mux2 i_2581(.S(output_latched), .A(counter[15]), .B(output_m[7]),
		 .Z(n_2752));
	notech_ao4 i_259(.A(n_7816), .B(n_3230), .C(n_442), .D(n_3263), .Z(n_476
		));
	notech_reg output_m_reg_6(.CP(n_8149), .D(n_2758), .CD(n_8073), .Q(output_m
		[6]));
	notech_mux2 i_2589(.S(output_latched), .A(counter[14]), .B(output_m[6]),
		 .Z(n_2758));
	notech_ao4 i_257(.A(n_460), .B(n_3246), .C(n_219), .D(n_473), .Z(n_477)
		);
	notech_reg output_m_reg_5(.CP(n_8148), .D(n_2764), .CD(n_8072), .Q(output_m
		[5]));
	notech_mux2 i_2597(.S(output_latched), .A(counter[13]), .B(output_m[5]),
		 .Z(n_2764));
	notech_reg output_m_reg_4(.CP(n_8148), .D(n_2770), .CD(n_8072), .Q(output_m
		[4]));
	notech_mux2 i_2605(.S(output_latched), .A(counter[12]), .B(output_m[4]),
		 .Z(n_2770));
	notech_ao4 i_256(.A(n_7816), .B(n_3229), .C(n_442), .D(n_3264), .Z(n_479
		));
	notech_reg output_m_reg_3(.CP(n_8149), .D(n_2776), .CD(n_8073), .Q(output_m
		[3]));
	notech_mux2 i_2613(.S(output_latched), .A(counter[11]), .B(output_m[3]),
		 .Z(n_2776));
	notech_reg output_m_reg_2(.CP(n_8149), .D(n_2782), .CD(n_8073), .Q(output_m
		[2]));
	notech_mux2 i_2621(.S(output_latched), .A(counter[10]), .B(output_m[2]),
		 .Z(n_2782));
	notech_reg output_m_reg_1(.CP(n_8149), .D(n_2788), .CD(n_8073), .Q(output_m
		[1]));
	notech_mux2 i_2629(.S(output_latched), .A(counter[9]), .B(output_m[1]), 
		.Z(n_2788));
	notech_reg output_m_reg_0(.CP(n_8149), .D(n_2794), .CD(n_8073), .Q(output_m
		[0]));
	notech_mux2 i_2637(.S(output_latched), .A(counter[8]), .B(output_m[0]), 
		.Z(n_2794));
	notech_ao4 i_252(.A(n_7816), .B(n_3228), .C(n_442), .D(n_3265), .Z(n_483
		));
	notech_reg status_reg_7(.CP(n_8149), .D(n_2800), .CD(n_8073), .Q(status[
		7]));
	notech_mux2 i_2645(.S(n_361), .A(out), .B(status[7]), .Z(n_2800));
	notech_mux2 i_250(.S(counter[12]), .A(n_451), .B(n_459), .Z(n_484));
	notech_reg status_reg_6(.CP(n_8148), .D(n_2806), .CD(n_8072), .Q(status[
		6]));
	notech_mux2 i_2653(.S(n_361), .A(null_counter), .B(status[6]), .Z(n_2806
		));
	notech_reg status_reg_5(.CP(n_8148), .D(n_2812), .CD(n_8072), .Q(status[
		5]));
	notech_mux2 i_2661(.S(n_361), .A(rw_mode[1]), .B(status[5]), .Z(n_2812)
		);
	notech_nao3 i_21(.A(bcd), .B(n_3198), .C(n_412), .Z(n_486));
	notech_reg status_reg_4(.CP(n_8148), .D(n_2818), .CD(n_8072), .Q(status[
		4]));
	notech_mux2 i_2669(.S(n_361), .A(rw_mode[0]), .B(status[4]), .Z(n_2818)
		);
	notech_ao4 i_249(.A(n_7816), .B(n_3227), .C(n_442), .D(n_3266), .Z(n_487
		));
	notech_reg status_reg_3(.CP(n_8148), .D(n_2824), .CD(n_8072), .Q(status[
		3]));
	notech_mux2 i_2677(.S(n_361), .A(mode[2]), .B(status[3]), .Z(n_2824));
	notech_nao3 i_42(.A(n_486), .B(n_7816), .C(n_450), .Z(n_488));
	notech_reg status_reg_2(.CP(n_8148), .D(n_2830), .CD(n_8072), .Q(status[
		2]));
	notech_mux2 i_2685(.S(n_361), .A(mode[1]), .B(status[2]), .Z(n_2830));
	notech_ao4 i_246(.A(n_214), .B(n_3247), .C(n_213), .D(n_488), .Z(n_489)
		);
	notech_reg status_reg_1(.CP(n_8148), .D(n_2836), .CD(n_8072), .Q(status[
		1]));
	notech_mux2 i_2693(.S(n_361), .A(mode[0]), .B(status[1]), .Z(n_2836));
	notech_reg status_reg_0(.CP(n_8148), .D(n_2842), .CD(n_8072), .Q(status[
		0]));
	notech_mux2 i_2701(.S(n_361), .A(bcd), .B(status[0]), .Z(n_2842));
	notech_ao4 i_245(.A(n_7816), .B(n_3226), .C(n_442), .D(n_3267), .Z(n_491
		));
	notech_reg output_l_reg_7(.CP(n_8148), .D(n_2848), .CD(n_8072), .Q(output_l
		[7]));
	notech_mux2 i_2709(.S(output_latched), .A(counter[7]), .B(output_l[7]), 
		.Z(n_2848));
	notech_ao4 i_243(.A(n_214), .B(n_3248), .C(n_488), .D(n_211), .Z(n_492)
		);
	notech_reg output_l_reg_6(.CP(n_8148), .D(n_2854), .CD(n_8072), .Q(output_l
		[6]));
	notech_mux2 i_2717(.S(output_latched), .A(counter[6]), .B(output_l[6]), 
		.Z(n_2854));
	notech_reg output_l_reg_5(.CP(n_8148), .D(n_2860), .CD(n_8072), .Q(output_l
		[5]));
	notech_mux2 i_2725(.S(output_latched), .A(counter[5]), .B(output_l[5]), 
		.Z(n_2860));
	notech_ao4 i_242(.A(n_7816), .B(n_3225), .C(n_442), .D(n_3268), .Z(n_494
		));
	notech_reg output_l_reg_4(.CP(n_8150), .D(n_2866), .CD(n_8074), .Q(output_l
		[4]));
	notech_mux2 i_2733(.S(output_latched), .A(counter[4]), .B(output_l[4]), 
		.Z(n_2866));
	notech_ao4 i_240(.A(n_459), .B(n_3249), .C(n_451), .D(n_210), .Z(n_495)
		);
	notech_reg output_l_reg_3(.CP(n_8150), .D(n_2872), .CD(n_8074), .Q(output_l
		[3]));
	notech_mux2 i_2741(.S(output_latched), .A(counter[3]), .B(output_l[3]), 
		.Z(n_2872));
	notech_reg output_l_reg_2(.CP(n_8150), .D(n_2878), .CD(n_8074), .Q(output_l
		[2]));
	notech_mux2 i_2749(.S(output_latched), .A(counter[2]), .B(output_l[2]), 
		.Z(n_2878));
	notech_ao4 i_238(.A(n_486), .B(n_435), .C(n_442), .D(n_3269), .Z(n_497)
		);
	notech_reg output_l_reg_1(.CP(n_8150), .D(n_2884), .CD(n_8074), .Q(output_l
		[1]));
	notech_mux2 i_2757(.S(output_latched), .A(counter[1]), .B(output_l[1]), 
		.Z(n_2884));
	notech_reg output_l_reg_0(.CP(n_8150), .D(n_2890), .CD(n_8074), .Q(output_l
		[0]));
	notech_mux2 i_2765(.S(output_latched), .A(counter[0]), .B(output_l[0]), 
		.Z(n_2890));
	notech_or2 i_8(.A(n_269), .B(n_196), .Z(n_499));
	notech_reg output_latched_reg(.CP(n_8150), .D(n_2896), .CD(n_8074), .Q(output_latched
		));
	notech_mux2 i_2773(.S(n_714), .A(output_latched), .B(n_360), .Z(n_2896)
		);
	notech_reg status_latched_reg(.CP(n_8150), .D(n_2902), .CD(n_8074), .Q(status_latched
		));
	notech_nand2 i_2781(.A(n_2905), .B(n_2904), .Z(n_2902));
	notech_nand3 i_2782(.A(latch_status), .B(n_7834), .C(n_505), .Z(n_2904)
		);
	notech_or4 i_2783(.A(latch_status), .B(read), .C(set_control_mode), .D(n_3220
		), .Z(n_2905));
	notech_ao4 i_223(.A(n_438), .B(n_194), .C(n_7816), .D(n_192), .Z(n_501)
		);
	notech_reg msb_read_reg(.CP(n_8150), .D(n_2908), .CD(n_8074), .Q(msb_read
		));
	notech_nand2 i_2789(.A(n_2910), .B(n_2911), .Z(n_2908));
	notech_or4 i_2790(.A(msb_read), .B(n_378), .C(set_control_mode), .D(n_3270
		), .Z(n_2910));
	notech_nand3 i_2791(.A(msb_read), .B(n_7834), .C(n_190), .Z(n_2911));
	notech_reg null_counter_reg(.CP(n_8150), .D(n_2914), .CD(n_8074), .Q(null_counter
		));
	notech_nand2 i_2797(.A(n_2916), .B(n_2917), .Z(n_2914));
	notech_ao4 i_2798(.A(n_188), .B(n_3251), .C(n_7834), .D(n_3235), .Z(n_2916
		));
	notech_nand3 i_2799(.A(null_counter), .B(n_185), .C(n_3235), .Z(n_2917)
		);
	notech_reg_set out_reg(.CP(n_8150), .D(n_2920), .SD(n_8074), .Q(out));
	notech_mux2 i_2805(.S(n_3221), .A(out), .B(n_1093), .Z(n_2920));
	notech_reg counter_reg_15(.CP(n_8149), .D(n_2926), .CD(n_8073), .Q(counter
		[15]));
	notech_mux2 i_2813(.S(\nbus_11[0] ), .A(counter[15]), .B(n_3222), .Z(n_2926
		));
	notech_or2 i_219(.A(latch_status), .B(read), .Z(n_505));
	notech_reg counter_reg_14(.CP(n_8149), .D(n_2932), .CD(n_8073), .Q(counter
		[14]));
	notech_mux2 i_2821(.S(\nbus_11[0] ), .A(counter[14]), .B(n_647), .Z(n_2932
		));
	notech_reg counter_reg_13(.CP(n_8149), .D(n_2938), .CD(n_8073), .Q(counter
		[13]));
	notech_mux2 i_2829(.S(\nbus_11[0] ), .A(counter[13]), .B(n_641), .Z(n_2938
		));
	notech_reg counter_reg_12(.CP(n_8149), .D(n_2944), .CD(n_8073), .Q(counter
		[12]));
	notech_mux2 i_2837(.S(\nbus_11[0] ), .A(counter[12]), .B(n_635), .Z(n_2944
		));
	notech_reg counter_reg_11(.CP(n_8149), .D(n_2950), .CD(n_8073), .Q(counter
		[11]));
	notech_mux2 i_2845(.S(\nbus_11[0] ), .A(counter[11]), .B(n_3223), .Z(n_2950
		));
	notech_nand2 i_81635(.A(n_383), .B(n_265), .Z(data_out[7]));
	notech_reg counter_reg_10(.CP(n_8150), .D(n_2956), .CD(n_8074), .Q(counter
		[10]));
	notech_mux2 i_2853(.S(\nbus_11[0] ), .A(counter[10]), .B(n_623), .Z(n_2956
		));
	notech_nand2 i_71634(.A(n_384), .B(n_264), .Z(data_out[6]));
	notech_reg counter_reg_9(.CP(n_8150), .D(n_2962), .CD(n_8074), .Q(counter
		[9]));
	notech_mux2 i_2861(.S(\nbus_11[0] ), .A(counter[9]), .B(n_617), .Z(n_2962
		));
	notech_nand2 i_61633(.A(n_385), .B(n_263), .Z(data_out[5]));
	notech_reg counter_reg_8(.CP(n_8149), .D(n_2968), .CD(n_8073), .Q(counter
		[8]));
	notech_mux2 i_2869(.S(\nbus_11[0] ), .A(counter[8]), .B(n_3224), .Z(n_2968
		));
	notech_nand2 i_51632(.A(n_386), .B(n_262), .Z(data_out[4]));
	notech_reg counter_reg_7(.CP(n_8150), .D(n_2974), .CD(n_8074), .Q(counter
		[7]));
	notech_mux2 i_2877(.S(\nbus_11[0] ), .A(counter[7]), .B(n_605), .Z(n_2974
		));
	notech_nand2 i_41631(.A(n_387), .B(n_261), .Z(data_out[3]));
	notech_reg counter_reg_6(.CP(n_8145), .D(n_2980), .CD(n_8069), .Q(counter
		[6]));
	notech_mux2 i_2885(.S(\nbus_11[0] ), .A(counter[6]), .B(n_599), .Z(n_2980
		));
	notech_nand2 i_31630(.A(n_388), .B(n_260), .Z(data_out[2]));
	notech_reg counter_reg_5(.CP(n_8145), .D(n_2986), .CD(n_8069), .Q(counter
		[5]));
	notech_mux2 i_2893(.S(\nbus_11[0] ), .A(counter[5]), .B(n_593), .Z(n_2986
		));
	notech_nand2 i_21629(.A(n_389), .B(n_259), .Z(data_out[1]));
	notech_reg counter_reg_4(.CP(n_8144), .D(n_2992), .CD(n_8068), .Q(counter
		[4]));
	notech_mux2 i_2901(.S(\nbus_11[0] ), .A(counter[4]), .B(n_587), .Z(n_2992
		));
	notech_nand2 i_11628(.A(n_390), .B(n_258), .Z(data_out[0]));
	notech_reg counter_reg_3(.CP(n_8144), .D(n_2998), .CD(n_8068), .Q(counter
		[3]));
	notech_mux2 i_2909(.S(\nbus_11[0] ), .A(counter[3]), .B(n_581), .Z(n_2998
		));
	notech_reg counter_reg_2(.CP(n_8145), .D(n_3004), .CD(n_8069), .Q(counter
		[2]));
	notech_mux2 i_2917(.S(\nbus_11[0] ), .A(counter[2]), .B(n_575), .Z(n_3004
		));
	notech_and4 i_667(.A(n_186), .B(n_437), .C(n_501), .D(n_7834), .Z(n_1090
		));
	notech_reg counter_reg_1(.CP(n_8145), .D(n_3010), .CD(n_8069), .Q(counter
		[1]));
	notech_mux2 i_2925(.S(\nbus_11[0] ), .A(counter[1]), .B(n_569), .Z(n_3010
		));
	notech_nand2 i_620(.A(n_7834), .B(n_7816), .Z(n_1017));
	notech_reg counter_reg_0(.CP(n_8145), .D(n_3016), .CD(n_8069), .Q(counter
		[0]));
	notech_mux2 i_2933(.S(\nbus_11[0] ), .A(counter[0]), .B(n_563), .Z(n_3016
		));
	notech_reg bcd_reg(.CP(n_8145), .D(n_3022), .CD(n_8069), .Q(bcd));
	notech_mux2 i_2941(.S(set_control_mode), .A(bcd), .B(data_in[0]), .Z(n_3022
		));
	notech_reg counter_m_reg_7(.CP(n_8145), .D(n_3028), .CD(n_8069), .Q(counter_m
		[7]));
	notech_mux2 i_2949(.S(\nbus_12[0] ), .A(counter_m[7]), .B(n_277), .Z(n_3028
		));
	notech_nao3 i_575(.A(n_270), .B(n_7834), .C(n_353), .Z(\nbus_14[0] ));
	notech_reg counter_m_reg_6(.CP(n_8144), .D(n_3034), .CD(n_8068), .Q(counter_m
		[6]));
	notech_mux2 i_2958(.S(\nbus_12[0] ), .A(counter_m[6]), .B(n_278), .Z(n_3034
		));
	notech_or4 i_568(.A(n_269), .B(n_196), .C(set_control_mode), .D(n_435), 
		.Z(n_915));
	notech_reg counter_m_reg_5(.CP(n_8144), .D(n_3040), .CD(n_8068), .Q(counter_m
		[5]));
	notech_mux2 i_2966(.S(\nbus_12[0] ), .A(counter_m[5]), .B(n_279), .Z(n_3040
		));
	notech_reg counter_m_reg_4(.CP(n_8144), .D(n_3046), .CD(n_8068), .Q(counter_m
		[4]));
	notech_mux2 i_2974(.S(\nbus_12[0] ), .A(counter_m[4]), .B(n_280), .Z(n_3046
		));
	notech_nand2 i_552(.A(n_276), .B(gate_last), .Z(n_888));
	notech_reg counter_m_reg_3(.CP(n_8144), .D(n_3052), .CD(n_8068), .Q(counter_m
		[3]));
	notech_mux2 i_2982(.S(\nbus_12[0] ), .A(counter_m[3]), .B(n_281), .Z(n_3052
		));
	notech_nao3 i_494(.A(n_268), .B(n_3250), .C(n_269), .Z(\nbus_12[0] ));
	notech_reg counter_m_reg_2(.CP(n_8144), .D(n_3058), .CD(n_8068), .Q(counter_m
		[2]));
	notech_mux2 i_2990(.S(\nbus_12[0] ), .A(counter_m[2]), .B(n_282), .Z(n_3058
		));
	notech_nao3 i_486(.A(n_267), .B(n_7834), .C(latch_count), .Z(n_714));
	notech_reg counter_m_reg_1(.CP(n_8144), .D(n_3064), .CD(n_8068), .Q(counter_m
		[1]));
	notech_mux2 i_2998(.S(\nbus_12[0] ), .A(counter_m[1]), .B(n_283), .Z(n_3064
		));
	notech_nand3 i_410(.A(n_187), .B(n_7816), .C(n_440), .Z(\nbus_11[0] ));
	notech_reg counter_m_reg_0(.CP(n_8144), .D(n_3070), .CD(n_8068), .Q(counter_m
		[0]));
	notech_mux2 i_3006(.S(\nbus_12[0] ), .A(counter_m[0]), .B(n_284), .Z(n_3070
		));
	notech_and4 i_16968(.A(n_497), .B(n_495), .C(n_286), .D(n_289), .Z(n_653
		));
	notech_reg counter_l_reg_7(.CP(n_8144), .D(n_3076), .CD(n_8068), .Q(counter_l
		[7]));
	notech_mux2 i_3014(.S(\nbus_14[0] ), .A(counter_l[7]), .B(n_277), .Z(n_3076
		));
	notech_nand3 i_15967(.A(n_492), .B(n_494), .C(n_294), .Z(n_647));
	notech_reg counter_l_reg_6(.CP(n_8144), .D(n_3082), .CD(n_8068), .Q(counter_l
		[6]));
	notech_mux2 i_3022(.S(\nbus_14[0] ), .A(counter_l[6]), .B(n_278), .Z(n_3082
		));
	notech_nand3 i_14966(.A(n_489), .B(n_491), .C(n_299), .Z(n_641));
	notech_reg counter_l_reg_5(.CP(n_8144), .D(n_3088), .CD(n_8068), .Q(counter_l
		[5]));
	notech_mux2 i_3030(.S(\nbus_14[0] ), .A(counter_l[5]), .B(n_279), .Z(n_3088
		));
	notech_nand3 i_13965(.A(n_484), .B(n_487), .C(n_305), .Z(n_635));
	notech_reg counter_l_reg_4(.CP(n_8146), .D(n_3094), .CD(n_8070), .Q(counter_l
		[4]));
	notech_mux2 i_3038(.S(\nbus_14[0] ), .A(counter_l[4]), .B(n_280), .Z(n_3094
		));
	notech_and4 i_12964(.A(n_308), .B(n_483), .C(n_309), .D(n_310), .Z(n_629
		));
	notech_reg counter_l_reg_3(.CP(n_8146), .D(n_3100), .CD(n_8070), .Q(counter_l
		[3]));
	notech_mux2 i_3046(.S(\nbus_14[0] ), .A(counter_l[3]), .B(n_281), .Z(n_3100
		));
	notech_nand3 i_11963(.A(n_477), .B(n_479), .C(n_315), .Z(n_623));
	notech_reg counter_l_reg_2(.CP(n_8146), .D(n_3106), .CD(n_8070), .Q(counter_l
		[2]));
	notech_mux2 i_3054(.S(\nbus_14[0] ), .A(counter_l[2]), .B(n_282), .Z(n_3106
		));
	notech_nand3 i_10962(.A(n_474), .B(n_476), .C(n_320), .Z(n_617));
	notech_reg counter_l_reg_1(.CP(n_8146), .D(n_3112), .CD(n_8070), .Q(counter_l
		[1]));
	notech_mux2 i_3062(.S(\nbus_14[0] ), .A(counter_l[1]), .B(n_283), .Z(n_3112
		));
	notech_and4 i_9961(.A(n_324), .B(n_323), .C(n_472), .D(n_325), .Z(n_611)
		);
	notech_reg counter_l_reg_0(.CP(n_8146), .D(n_3118), .CD(n_8070), .Q(counter_l
		[0]));
	notech_mux2 i_3070(.S(\nbus_14[0] ), .A(counter_l[0]), .B(n_284), .Z(n_3118
		));
	notech_or4 i_8960(.A(n_328), .B(n_327), .C(n_329), .D(n_468), .Z(n_605)
		);
	notech_reg gate_sampled_reg(.CP(n_8146), .D(n_3124), .CD(n_8070), .Q(gate_sampled
		));
	notech_nand2 i_3078(.A(n_276), .B(n_3234), .Z(n_3124));
	notech_nand2 i_7959(.A(n_464), .B(n_463), .Z(n_599));
	notech_reg loaded_reg(.CP(n_8148), .D(n_3130), .CD(n_8072), .Q(loaded)
		);
	notech_mux2 i_3086(.S(n_1017), .A(loaded), .B(n_7834), .Z(n_3130));
	notech_nand2 i_6958(.A(n_462), .B(n_461), .Z(n_593));
	notech_reg trigger_sampled_reg(.CP(n_8146), .D(n_3136), .CD(n_8070), .Q(trigger_sampled
		));
	notech_mux2 i_3094(.S(n_276), .A(trigger), .B(trigger_sampled), .Z(n_3136
		));
	notech_nao3 i_5957(.A(n_453), .B(n_338), .C(n_341), .Z(n_587));
	notech_reg trigger_reg(.CP(n_8146), .D(n_3142), .CD(n_8070), .Q(trigger)
		);
	notech_mux2 i_3102(.S(n_888), .A(trigger), .B(n_3237), .Z(n_3142));
	notech_nand2 i_4956(.A(n_449), .B(n_342), .Z(n_581));
	notech_reg_set gate_last_reg(.CP(n_8146), .D(1'b1), .SD(n_8070), .Q(gate_last
		));
	notech_reg written_reg(.CP(n_8145), .D(n_3150), .CD(n_8069), .Q(written)
		);
	notech_mux2 i_3114(.S(n_915), .A(written), .B(n_275), .Z(n_3150));
	notech_nand2 i_3955(.A(n_448), .B(n_229), .Z(n_575));
	notech_reg mode_reg_2(.CP(n_8145), .D(n_3156), .CD(n_8069), .Q(mode[2])
		);
	notech_mux2 i_3122(.S(set_control_mode), .A(mode[2]), .B(data_in[3]), .Z
		(n_3156));
	notech_nand2 i_2954(.A(n_447), .B(n_230), .Z(n_569));
	notech_reg_set mode_reg_1(.CP(n_8145), .D(n_3162), .SD(n_8069), .Q(mode[
		1]));
	notech_mux2 i_3130(.S(set_control_mode), .A(mode[1]), .B(data_in[2]), .Z
		(n_3162));
	notech_nao3 i_1953(.A(n_350), .B(n_349), .C(n_232), .Z(n_563));
	notech_reg mode_reg_0(.CP(n_8145), .D(n_3168), .CD(n_8069), .Q(mode[0])
		);
	notech_mux2 i_3138(.S(set_control_mode), .A(mode[0]), .B(data_in[1]), .Z
		(n_3168));
	notech_reg clock_pulse_reg(.CP(n_8145), .D(n_3174), .CD(n_8069), .Q(clock_pulse
		));
	notech_ao3 i_3146(.A(clock_last), .B(1'b1), .C(clock), .Z(n_3174));
	notech_reg clock_last_reg(.CP(n_8146), .D(clock), .CD(n_8070), .Q(clock_last
		));
	notech_reg msb_write_reg(.CP(n_8146), .D(n_3178), .CD(n_8070), .Q(msb_write
		));
	notech_nand2 i_3154(.A(n_3180), .B(n_3181), .Z(n_3178));
	notech_or4 i_3155(.A(n_378), .B(msb_write), .C(n_3251), .D(set_control_mode
		), .Z(n_3180));
	notech_nand3 i_3156(.A(msb_write), .B(n_7834), .C(n_394), .Z(n_3181));
	notech_nand3 i_318(.A(n_246), .B(n_244), .C(n_351), .Z(n_1093));
	notech_reg rw_mode_reg_1(.CP(n_8146), .D(n_3184), .CD(n_8070), .Q(rw_mode
		[1]));
	notech_mux2 i_3162(.S(set_control_mode), .A(rw_mode[1]), .B(data_in[5]),
		 .Z(n_3184));
	notech_reg_set rw_mode_reg_0(.CP(n_8146), .D(n_3190), .SD(n_8070), .Q(rw_mode
		[0]));
	notech_mux2 i_3170(.S(set_control_mode), .A(rw_mode[0]), .B(data_in[4]),
		 .Z(n_3190));
	notech_inv i_3543(.A(n_412), .Z(n_3196));
	notech_inv i_3544(.A(n_429), .Z(n_3197));
	notech_inv i_3545(.A(n_423), .Z(n_3198));
	notech_inv i_3546(.A(n_418), .Z(n_3199));
	notech_inv i_3547(.A(n_435), .Z(n_3200));
	notech_inv i_3548(.A(n_440), .Z(n_3201));
	notech_inv i_3549(.A(n_441), .Z(n_3202));
	notech_inv i_3550(.A(n_456), .Z(n_3203));
	notech_inv i_3551(.A(output_m[7]), .Z(n_3204));
	notech_inv i_3552(.A(output_m[6]), .Z(n_3205));
	notech_inv i_3553(.A(output_m[5]), .Z(n_3206));
	notech_inv i_3554(.A(output_m[4]), .Z(n_3207));
	notech_inv i_3555(.A(output_m[3]), .Z(n_3208));
	notech_inv i_3556(.A(output_m[2]), .Z(n_3209));
	notech_inv i_3557(.A(output_m[1]), .Z(n_3210));
	notech_inv i_3558(.A(output_m[0]), .Z(n_3211));
	notech_inv i_3559(.A(output_l[7]), .Z(n_3212));
	notech_inv i_3560(.A(output_l[6]), .Z(n_3213));
	notech_inv i_3561(.A(output_l[5]), .Z(n_3214));
	notech_inv i_3562(.A(output_l[4]), .Z(n_3215));
	notech_inv i_3563(.A(output_l[3]), .Z(n_3216));
	notech_inv i_3564(.A(output_l[2]), .Z(n_3217));
	notech_inv i_3565(.A(output_l[1]), .Z(n_3218));
	notech_inv i_3566(.A(output_l[0]), .Z(n_3219));
	notech_inv i_3567(.A(status_latched), .Z(n_3220));
	notech_inv i_3568(.A(n_1090), .Z(n_3221));
	notech_inv i_3569(.A(n_653), .Z(n_3222));
	notech_inv i_3570(.A(n_629), .Z(n_3223));
	notech_inv i_3571(.A(n_611), .Z(n_3224));
	notech_inv i_3572(.A(counter_m[6]), .Z(n_3225));
	notech_inv i_3573(.A(counter_m[5]), .Z(n_3226));
	notech_inv i_3574(.A(counter_m[4]), .Z(n_3227));
	notech_inv i_3575(.A(counter_m[3]), .Z(n_3228));
	notech_inv i_3576(.A(counter_m[2]), .Z(n_3229));
	notech_inv i_3577(.A(counter_m[1]), .Z(n_3230));
	notech_inv i_3578(.A(counter_m[0]), .Z(n_3231));
	notech_inv i_3579(.A(counter_l[6]), .Z(n_3232));
	notech_inv i_3580(.A(counter_l[5]), .Z(n_3233));
	notech_inv i_3581(.A(gate_sampled), .Z(n_3234));
	notech_inv i_3582(.A(n_1017), .Z(n_3235));
	notech_inv i_3583(.A(trigger_sampled), .Z(n_3236));
	notech_inv i_3584(.A(gate_last), .Z(n_3237));
	notech_inv i_3585(.A(mode[2]), .Z(n_3238));
	notech_inv i_3586(.A(mode[0]), .Z(n_3239));
	notech_inv i_3587(.A(clock_pulse), .Z(n_3240));
	notech_inv i_3588(.A(clock_last), .Z(n_3241));
	notech_inv i_3589(.A(counter[0]), .Z(n_3242));
	notech_inv i_3590(.A(counter[1]), .Z(n_3243));
	notech_inv i_3591(.A(counter[3]), .Z(n_3244));
	notech_inv i_3592(.A(counter[9]), .Z(n_3245));
	notech_inv i_3593(.A(counter[10]), .Z(n_3246));
	notech_inv i_3594(.A(counter[13]), .Z(n_3247));
	notech_inv i_3595(.A(counter[14]), .Z(n_3248));
	notech_inv i_3596(.A(counter[15]), .Z(n_3249));
	notech_inv i_3597(.A(set_control_mode), .Z(n_3250));
	notech_inv i_3598(.A(write), .Z(n_3251));
	notech_inv i_3599(.A(out), .Z(n_3252));
	notech_inv i_3600(.A(n_193), .Z(n_3253));
	notech_inv i_3601(.A(n_73), .Z(n_3254));
	notech_inv i_3602(.A(n_195), .Z(n_3255));
	notech_inv i_3603(.A(n_75), .Z(n_3256));
	notech_inv i_3604(.A(n_79), .Z(n_3257));
	notech_inv i_3605(.A(n_81), .Z(n_3258));
	notech_inv i_3606(.A(n_199), .Z(n_3259));
	notech_inv i_3607(.A(n_83), .Z(n_3260));
	notech_inv i_3608(.A(n_200), .Z(n_3261));
	notech_inv i_3609(.A(n_202), .Z(n_3262));
	notech_inv i_3610(.A(n_203), .Z(n_3263));
	notech_inv i_3611(.A(n_204), .Z(n_3264));
	notech_inv i_3612(.A(n_205), .Z(n_3265));
	notech_inv i_3613(.A(n_206), .Z(n_3266));
	notech_inv i_3614(.A(n_207), .Z(n_3267));
	notech_inv i_3615(.A(n_208), .Z(n_3268));
	notech_inv i_3616(.A(n_209), .Z(n_3269));
	notech_inv i_3617(.A(read), .Z(n_3270));
	AWDP_DEC_26_0 i_102(.O0({n_93, n_92, n_91, n_90, n_89, n_88, n_87, n_86,
		 n_85, n_83, n_81, n_79, n_77, n_75, n_73, n_71}), .counter(counter
		));
	AWDP_SUB_39_0 i_96(.O0({n_209, n_208, n_207, n_206, n_205, n_204, n_203,
		 n_202, n_201, n_200, n_199, n_198, n_197, n_195, n_193, n_191})
		, .counter(counter));
endmodule
module AWDP_DEC_26_1(O0, counter);

	output [15:0] O0;
	input [15:0] counter;




	notech_ha2 i_16(.A(n_96), .B(n_126), .Z(O0[15]));
	notech_inv i_1(.A(counter[0]), .Z(O0[0]));
	notech_inv i_0(.A(counter[15]), .Z(n_96));
	notech_xor2 i_37(.A(counter[14]), .B(n_124), .Z(n_6357));
	notech_inv i_38(.A(n_6357), .Z(O0[14]));
	notech_or2 i_36(.A(counter[14]), .B(n_124), .Z(n_126));
	notech_xor2 i_32(.A(counter[13]), .B(n_122), .Z(n_6384));
	notech_inv i_33(.A(n_6384), .Z(O0[13]));
	notech_or2 i_31(.A(counter[13]), .B(n_122), .Z(n_124));
	notech_xor2 i_30(.A(counter[12]), .B(n_120), .Z(n_6411));
	notech_inv i_313649(.A(n_6411), .Z(O0[12]));
	notech_or2 i_29(.A(counter[12]), .B(n_120), .Z(n_122));
	notech_xor2 i_293650(.A(counter[11]), .B(n_118), .Z(n_6438));
	notech_inv i_303651(.A(n_6438), .Z(O0[11]));
	notech_or2 i_28(.A(counter[11]), .B(n_118), .Z(n_120));
	notech_xor2 i_283652(.A(counter[10]), .B(n_116), .Z(n_6465));
	notech_inv i_293653(.A(n_6465), .Z(O0[10]));
	notech_or2 i_27(.A(counter[10]), .B(n_116), .Z(n_118));
	notech_xor2 i_273654(.A(counter[9]), .B(n_114), .Z(n_6492));
	notech_inv i_283655(.A(n_6492), .Z(O0[9]));
	notech_or2 i_26(.A(counter[9]), .B(n_114), .Z(n_116));
	notech_xor2 i_273656(.A(counter[8]), .B(n_112), .Z(n_6519));
	notech_inv i_283657(.A(n_6519), .Z(O0[8]));
	notech_or2 i_263658(.A(counter[8]), .B(n_112), .Z(n_114));
	notech_xor2 i_273659(.A(counter[7]), .B(n_110), .Z(n_6546));
	notech_inv i_283660(.A(n_6546), .Z(O0[7]));
	notech_or2 i_263661(.A(counter[7]), .B(n_110), .Z(n_112));
	notech_xor2 i_273662(.A(counter[6]), .B(n_108), .Z(n_6573));
	notech_inv i_283663(.A(n_6573), .Z(O0[6]));
	notech_or2 i_263664(.A(counter[6]), .B(n_108), .Z(n_110));
	notech_xor2 i_273665(.A(counter[5]), .B(n_106), .Z(n_6600));
	notech_inv i_283666(.A(n_6600), .Z(O0[5]));
	notech_or2 i_263667(.A(counter[5]), .B(n_106), .Z(n_108));
	notech_xor2 i_273668(.A(counter[4]), .B(n_104), .Z(n_6627));
	notech_inv i_283669(.A(n_6627), .Z(O0[4]));
	notech_or2 i_263670(.A(counter[4]), .B(n_104), .Z(n_106));
	notech_xor2 i_273671(.A(counter[3]), .B(n_102), .Z(n_6654));
	notech_inv i_283672(.A(n_6654), .Z(O0[3]));
	notech_or2 i_263673(.A(counter[3]), .B(n_102), .Z(n_104));
	notech_xor2 i_273674(.A(counter[2]), .B(n_100), .Z(n_6681));
	notech_inv i_283675(.A(n_6681), .Z(O0[2]));
	notech_or2 i_263676(.A(counter[2]), .B(n_100), .Z(n_102));
	notech_xor2 i_273677(.A(counter[1]), .B(counter[0]), .Z(n_6709));
	notech_inv i_283678(.A(n_6709), .Z(O0[1]));
	notech_or2 i_263679(.A(counter[1]), .B(counter[0]), .Z(n_100));
endmodule
module AWDP_SUB_39_1(O0, counter);

	output [15:0] O0;
	input [15:0] counter;

	wire \counter[1] ;
	wire \counter[2] ;
	wire \counter[3] ;
	wire \counter[4] ;
	wire \counter[5] ;
	wire \counter[6] ;
	wire \counter[7] ;
	wire \counter[8] ;
	wire \counter[9] ;
	wire \counter[10] ;
	wire \counter[11] ;
	wire \counter[12] ;
	wire \counter[13] ;
	wire \counter[14] ;
	wire \counter[15] ;


	assign \counter[1]  = counter[1];
	assign \counter[2]  = counter[2];
	assign \counter[3]  = counter[3];
	assign \counter[4]  = counter[4];
	assign \counter[5]  = counter[5];
	assign \counter[6]  = counter[6];
	assign \counter[7]  = counter[7];
	assign \counter[8]  = counter[8];
	assign \counter[9]  = counter[9];
	assign \counter[10]  = counter[10];
	assign \counter[11]  = counter[11];
	assign \counter[12]  = counter[12];
	assign \counter[13]  = counter[13];
	assign \counter[14]  = counter[14];
	assign \counter[15]  = counter[15];
	assign O0[0] = counter[0];

	notech_ha2 i_15(.A(n_96), .B(n_124), .Z(O0[15]));
	notech_inv i_1(.A(\counter[1] ), .Z(O0[1]));
	notech_inv i_0(.A(\counter[15] ), .Z(n_96));
	notech_xor2 i_37(.A(\counter[14] ), .B(n_122), .Z(n_6736));
	notech_inv i_38(.A(n_6736), .Z(O0[14]));
	notech_or2 i_36(.A(\counter[14] ), .B(n_122), .Z(n_124));
	notech_xor2 i_31(.A(\counter[13] ), .B(n_120), .Z(n_6763));
	notech_inv i_32(.A(n_6763), .Z(O0[13]));
	notech_or2 i_30(.A(\counter[13] ), .B(n_120), .Z(n_122));
	notech_xor2 i_29(.A(\counter[12] ), .B(n_118), .Z(n_6790));
	notech_inv i_303680(.A(n_6790), .Z(O0[12]));
	notech_or2 i_28(.A(\counter[12] ), .B(n_118), .Z(n_120));
	notech_xor2 i_283681(.A(\counter[11] ), .B(n_116), .Z(n_6817));
	notech_inv i_293682(.A(n_6817), .Z(O0[11]));
	notech_or2 i_27(.A(\counter[11] ), .B(n_116), .Z(n_118));
	notech_xor2 i_273683(.A(\counter[10] ), .B(n_114), .Z(n_6844));
	notech_inv i_283684(.A(n_6844), .Z(O0[10]));
	notech_or2 i_26(.A(\counter[10] ), .B(n_114), .Z(n_116));
	notech_xor2 i_273685(.A(\counter[9] ), .B(n_112), .Z(n_6871));
	notech_inv i_283686(.A(n_6871), .Z(O0[9]));
	notech_or2 i_263687(.A(\counter[9] ), .B(n_112), .Z(n_114));
	notech_xor2 i_273688(.A(\counter[8] ), .B(n_110), .Z(n_6898));
	notech_inv i_283689(.A(n_6898), .Z(O0[8]));
	notech_or2 i_263690(.A(\counter[8] ), .B(n_110), .Z(n_112));
	notech_xor2 i_273691(.A(\counter[7] ), .B(n_108), .Z(n_6925));
	notech_inv i_283692(.A(n_6925), .Z(O0[7]));
	notech_or2 i_263693(.A(\counter[7] ), .B(n_108), .Z(n_110));
	notech_xor2 i_273694(.A(\counter[6] ), .B(n_106), .Z(n_6952));
	notech_inv i_283695(.A(n_6952), .Z(O0[6]));
	notech_or2 i_263696(.A(\counter[6] ), .B(n_106), .Z(n_108));
	notech_xor2 i_273697(.A(\counter[5] ), .B(n_104), .Z(n_6979));
	notech_inv i_283698(.A(n_6979), .Z(O0[5]));
	notech_or2 i_263699(.A(\counter[5] ), .B(n_104), .Z(n_106));
	notech_xor2 i_273700(.A(\counter[4] ), .B(n_102), .Z(n_7006));
	notech_inv i_283701(.A(n_7006), .Z(O0[4]));
	notech_or2 i_263702(.A(\counter[4] ), .B(n_102), .Z(n_104));
	notech_xor2 i_273703(.A(\counter[3] ), .B(n_100), .Z(n_7033));
	notech_inv i_283704(.A(n_7033), .Z(O0[3]));
	notech_or2 i_263705(.A(\counter[3] ), .B(n_100), .Z(n_102));
	notech_xor2 i_273706(.A(\counter[2] ), .B(\counter[1] ), .Z(n_7061));
	notech_inv i_283707(.A(n_7061), .Z(O0[2]));
	notech_or2 i_263708(.A(\counter[2] ), .B(\counter[1] ), .Z(n_100));
endmodule
module v8253_counter_1(clk, rst_n, clock, gate, out, data_in, set_control_mode, latch_count
		, latch_status, write, read, data_out);

	input clk;
	input rst_n;
	input clock;
	input gate;
	output out;
	input [7:0] data_in;
	input set_control_mode;
	input latch_count;
	input latch_status;
	input write;
	input read;
	output [7:0] data_out;

	wire [1:0] rw_mode;
	wire [7:0] counter_l;
	wire [2:0] mode;
	wire [7:0] output_m;
	wire [7:0] output_l;
	wire [7:0] counter_m;
	wire [7:0] status;
	wire [15:0] counter;



	notech_inv i_426(.A(n_8134), .Z(n_8141));
	notech_inv i_425(.A(n_8134), .Z(n_8140));
	notech_inv i_424(.A(n_8134), .Z(n_8139));
	notech_inv i_422(.A(n_8134), .Z(n_8137));
	notech_inv i_421(.A(n_8134), .Z(n_8136));
	notech_inv i_420(.A(n_8134), .Z(n_8135));
	notech_inv i_419(.A(clk), .Z(n_8134));
	notech_inv i_338(.A(n_8058), .Z(n_8065));
	notech_inv i_337(.A(n_8058), .Z(n_8064));
	notech_inv i_336(.A(n_8058), .Z(n_8063));
	notech_inv i_334(.A(n_8058), .Z(n_8061));
	notech_inv i_333(.A(n_8058), .Z(n_8060));
	notech_inv i_332(.A(n_8058), .Z(n_8059));
	notech_inv i_331(.A(rst_n), .Z(n_8058));
	notech_inv i_116(.A(n_7842), .Z(n_7843));
	notech_inv i_115(.A(n_2732), .Z(n_7842));
	notech_inv i_38(.A(n_7806), .Z(n_7807));
	notech_inv i_37(.A(n_2681), .Z(n_7806));
	notech_nao3 i_99(.A(n_441), .B(n_90), .C(n_444), .Z(n_305));
	notech_nao3 i_93(.A(n_441), .B(n_91), .C(n_444), .Z(n_299));
	notech_nao3 i_87(.A(n_441), .B(n_92), .C(n_444), .Z(n_294));
	notech_nao3 i_81(.A(n_441), .B(n_93), .C(n_444), .Z(n_289));
	notech_nand2 i_83(.A(counter_m[7]), .B(n_435), .Z(n_286));
	notech_and2 i_11588(.A(data_in[0]), .B(n_2732), .Z(n_284));
	notech_and2 i_21589(.A(data_in[1]), .B(n_2732), .Z(n_283));
	notech_and2 i_31590(.A(data_in[2]), .B(n_2732), .Z(n_282));
	notech_and2 i_41591(.A(data_in[3]), .B(n_2732), .Z(n_281));
	notech_and2 i_51592(.A(data_in[4]), .B(n_2732), .Z(n_280));
	notech_and2 i_61593(.A(data_in[5]), .B(n_2732), .Z(n_279));
	notech_and2 i_71594(.A(data_in[6]), .B(n_2732), .Z(n_278));
	notech_and2 i_81595(.A(data_in[7]), .B(n_2732), .Z(n_277));
	notech_nand2 i_2109(.A(clock), .B(n_2723), .Z(n_276));
	notech_and2 i_214(.A(n_2732), .B(n_499), .Z(n_275));
	notech_nao3 i_73(.A(rw_mode[0]), .B(write), .C(rw_mode[1]), .Z(n_270));
	notech_and4 i_77(.A(rw_mode[0]), .B(rw_mode[1]), .C(msb_write), .D(write
		), .Z(n_269));
	notech_nao3 i_72(.A(rw_mode[1]), .B(write), .C(rw_mode[0]), .Z(n_268));
	notech_nand2 i_71(.A(read), .B(n_189), .Z(n_267));
	notech_nand2 i_215(.A(rw_mode[0]), .B(n_378), .Z(n_266));
	notech_nand2 i_213(.A(status[7]), .B(status_latched), .Z(n_265));
	notech_nand2 i_210(.A(status[6]), .B(status_latched), .Z(n_264));
	notech_nand2 i_207(.A(status[5]), .B(status_latched), .Z(n_263));
	notech_nand2 i_204(.A(status[4]), .B(status_latched), .Z(n_262));
	notech_nand2 i_201(.A(status[3]), .B(status_latched), .Z(n_261));
	notech_nand2 i_198(.A(status[2]), .B(status_latched), .Z(n_260));
	notech_nand2 i_194(.A(status[1]), .B(status_latched), .Z(n_259));
	notech_nand2 i_191(.A(status_latched), .B(status[0]), .Z(n_258));
	notech_and2 i_13(.A(n_403), .B(n_401), .Z(n_257));
	notech_and4 i_66(.A(n_405), .B(n_393), .C(n_2718), .D(n_399), .Z(n_254)
		);
	notech_nao3 i_183(.A(written), .B(clock_pulse), .C(n_254), .Z(n_253));
	notech_and3 i_65(.A(n_357), .B(n_237), .C(n_356), .Z(n_252));
	notech_ao4 i_64(.A(n_408), .B(n_403), .C(n_407), .D(n_2722), .Z(n_251)
		);
	notech_or4 i_180(.A(mode[2]), .B(mode[0]), .C(mode[1]), .D(msb_write), .Z
		(n_250));
	notech_and2 i_47(.A(n_399), .B(n_250), .Z(n_248));
	notech_nand2 i_176(.A(data_in[2]), .B(set_control_mode), .Z(n_246));
	notech_or2 i_70(.A(data_in[1]), .B(data_in[3]), .Z(n_245));
	notech_nand2 i_175(.A(set_control_mode), .B(n_245), .Z(n_244));
	notech_nor2 i_174(.A(written), .B(n_353), .Z(n_243));
	notech_ao4 i_173(.A(n_425), .B(n_424), .C(counter_l[0]), .D(n_2702), .Z(n_241
		));
	notech_ao4 i_172(.A(mode[1]), .B(n_400), .C(n_241), .D(n_405), .Z(n_239)
		);
	notech_or4 i_36(.A(n_423), .B(n_412), .C(n_405), .D(n_425), .Z(n_237));
	notech_ao4 i_162(.A(n_239), .B(n_2681), .C(n_194), .D(n_436), .Z(n_234)
		);
	notech_or2 i_67(.A(n_234), .B(n_352), .Z(n_233));
	notech_and3 i_156(.A(n_441), .B(n_191), .C(n_2682), .Z(n_232));
	notech_or2 i_63(.A(n_71), .B(n_2683), .Z(n_231));
	notech_nand2 i_153(.A(counter_l[1]), .B(n_435), .Z(n_230));
	notech_nand2 i_150(.A(counter_l[2]), .B(n_435), .Z(n_229));
	notech_nor2 i_62(.A(n_77), .B(n_2683), .Z(n_228));
	notech_nor2 i_61(.A(n_197), .B(n_2683), .Z(n_227));
	notech_xor2 i_60(.A(counter[4]), .B(counter[5]), .Z(n_225));
	notech_xor2 i_59(.A(counter[6]), .B(n_419), .Z(n_223));
	notech_xor2 i_58(.A(counter[8]), .B(counter[9]), .Z(n_221));
	notech_xor2 i_57(.A(counter[10]), .B(n_417), .Z(n_219));
	notech_xor2 i_56(.A(counter[11]), .B(n_2680), .Z(n_216));
	notech_and2 i_40(.A(n_473), .B(n_460), .Z(n_214));
	notech_xor2 i_55(.A(counter[12]), .B(counter[13]), .Z(n_213));
	notech_xor2 i_54(.A(counter[14]), .B(n_413), .Z(n_211));
	notech_nand2 i_84(.A(counter[15]), .B(n_414), .Z(n_210));
	notech_and2 i_78(.A(n_378), .B(write), .Z(n_196));
	notech_and3 i_45(.A(n_398), .B(n_397), .C(n_403), .Z(n_194));
	notech_and4 i_52(.A(n_405), .B(n_397), .C(n_401), .D(n_398), .Z(n_192)
		);
	notech_nand3 i_74(.A(rw_mode[0]), .B(rw_mode[1]), .C(read), .Z(n_190));
	notech_nao3 i_46(.A(rw_mode[0]), .B(rw_mode[1]), .C(msb_read), .Z(n_189)
		);
	notech_ao3 i_69(.A(rw_mode[0]), .B(rw_mode[1]), .C(msb_write), .Z(n_188)
		);
	notech_ao4 i_68(.A(n_408), .B(n_257), .C(n_409), .D(n_248), .Z(n_187));
	notech_or4 i_17(.A(mode[2]), .B(mode[0]), .C(mode[1]), .D(n_243), .Z(n_186
		));
	notech_or2 i_2102(.A(n_188), .B(n_2733), .Z(n_185));
	notech_nao3 i_103(.A(counter[11]), .B(n_456), .C(n_452), .Z(n_308));
	notech_nand3 i_104(.A(n_2681), .B(n_2684), .C(n_216), .Z(n_309));
	notech_nao3 i_105(.A(n_441), .B(n_89), .C(n_444), .Z(n_310));
	notech_nao3 i_112(.A(n_441), .B(n_88), .C(n_444), .Z(n_315));
	notech_nao3 i_118(.A(n_441), .B(n_87), .C(n_444), .Z(n_320));
	notech_nao3 i_122(.A(counter[8]), .B(n_456), .C(n_452), .Z(n_323));
	notech_nao3 i_123(.A(n_2681), .B(n_2684), .C(counter[8]), .Z(n_324));
	notech_nao3 i_124(.A(n_441), .B(n_86), .C(n_444), .Z(n_325));
	notech_ao3 i_127(.A(counter[7]), .B(n_420), .C(n_452), .Z(n_327));
	notech_ao3 i_128(.A(n_441), .B(n_85), .C(n_444), .Z(n_328));
	notech_and3 i_129(.A(n_441), .B(n_201), .C(n_2682), .Z(n_329));
	notech_nand2 i_144(.A(counter_l[4]), .B(n_435), .Z(n_338));
	notech_and3 i_143(.A(n_441), .B(n_198), .C(n_2682), .Z(n_341));
	notech_nand2 i_147(.A(counter_l[3]), .B(n_435), .Z(n_342));
	notech_nand3 i_154(.A(counter_l[0]), .B(n_435), .C(n_405), .Z(n_349));
	notech_nand3 i_155(.A(n_440), .B(n_2681), .C(n_231), .Z(n_350));
	notech_nand3 i_158(.A(n_186), .B(n_2732), .C(n_233), .Z(n_351));
	notech_and3 i_161(.A(n_237), .B(n_401), .C(n_429), .Z(n_352));
	notech_nor2 i_16(.A(msb_write), .B(n_394), .Z(n_353));
	notech_nao3 i_186(.A(n_425), .B(n_2678), .C(n_405), .Z(n_356));
	notech_or4 i_187(.A(n_428), .B(n_2724), .C(counter[1]), .D(n_397), .Z(n_357
		));
	notech_and2 i_342(.A(latch_count), .B(n_2732), .Z(n_360));
	notech_nand2 i_2211(.A(latch_status), .B(n_2701), .Z(n_361));
	notech_nand2 i_42494(.A(rw_mode[0]), .B(rw_mode[1]), .Z(n_378));
	notech_nand2 i_03553(.A(n_266), .B(n_189), .Z(n_380));
	notech_nand2 i_2(.A(n_380), .B(n_2701), .Z(n_381));
	notech_nand3 i_1(.A(n_266), .B(n_189), .C(n_2701), .Z(n_382));
	notech_ao4 i_321(.A(n_382), .B(n_2685), .C(n_381), .D(n_2693), .Z(n_383)
		);
	notech_ao4 i_320(.A(n_382), .B(n_2686), .C(n_381), .D(n_2694), .Z(n_384)
		);
	notech_ao4 i_319(.A(n_382), .B(n_2687), .C(n_381), .D(n_2695), .Z(n_385)
		);
	notech_ao4 i_317(.A(n_382), .B(n_2688), .C(n_381), .D(n_2696), .Z(n_386)
		);
	notech_ao4 i_316(.A(n_382), .B(n_2689), .C(n_381), .D(n_2697), .Z(n_387)
		);
	notech_ao4 i_315(.A(n_382), .B(n_2690), .C(n_381), .D(n_2698), .Z(n_388)
		);
	notech_ao4 i_314(.A(n_382), .B(n_2691), .C(n_381), .D(n_2699), .Z(n_389)
		);
	notech_ao4 i_313(.A(n_382), .B(n_2692), .C(n_381), .D(n_2700), .Z(n_390)
		);
	notech_nao3 i_62497(.A(n_2720), .B(n_2721), .C(mode[1]), .Z(n_393));
	notech_nand3 i_11(.A(rw_mode[0]), .B(rw_mode[1]), .C(write), .Z(n_394)
		);
	notech_nand2 i_32503(.A(mode[1]), .B(n_2721), .Z(n_397));
	notech_nand2 i_298(.A(mode[2]), .B(n_2721), .Z(n_398));
	notech_and2 i_14(.A(n_398), .B(n_397), .Z(n_399));
	notech_nand2 i_299(.A(mode[0]), .B(n_2720), .Z(n_400));
	notech_nao3 i_62501(.A(mode[0]), .B(n_2720), .C(mode[1]), .Z(n_401));
	notech_nao3 i_82511(.A(mode[2]), .B(mode[0]), .C(mode[1]), .Z(n_403));
	notech_nand2 i_42504(.A(mode[1]), .B(mode[0]), .Z(n_405));
	notech_and2 i_35(.A(n_405), .B(n_397), .Z(n_407));
	notech_nand2 i_31(.A(loaded), .B(clock_pulse), .Z(n_408));
	notech_nand3 i_34(.A(loaded), .B(clock_pulse), .C(gate_sampled), .Z(n_409
		));
	notech_or4 i_82537(.A(counter[3]), .B(counter[2]), .C(counter[1]), .D(counter
		[0]), .Z(n_412));
	notech_or2 i_4(.A(counter[12]), .B(counter[13]), .Z(n_413));
	notech_nao3 i_25(.A(n_2729), .B(n_2730), .C(counter[12]), .Z(n_414));
	notech_or2 i_5(.A(counter[8]), .B(counter[9]), .Z(n_417));
	notech_nao3 i_252533(.A(n_2727), .B(n_2728), .C(counter[8]), .Z(n_418)
		);
	notech_or2 i_6(.A(counter[4]), .B(counter[5]), .Z(n_419));
	notech_or2 i_252544(.A(counter[6]), .B(n_419), .Z(n_420));
	notech_or4 i_15(.A(n_420), .B(counter[7]), .C(counter[11]), .D(n_418), .Z
		(n_422));
	notech_or4 i_48(.A(n_422), .B(counter[14]), .C(n_413), .D(counter[15]), 
		.Z(n_423));
	notech_or2 i_342602(.A(n_412), .B(n_423), .Z(n_424));
	notech_nand2 i_3(.A(counter_l[0]), .B(n_863), .Z(n_425));
	notech_nao3 i_304(.A(n_2679), .B(n_2726), .C(counter[2]), .Z(n_428));
	notech_nao3 i_342574(.A(counter[1]), .B(n_2724), .C(n_428), .Z(n_429));
	notech_ao4 i_294(.A(n_252), .B(n_409), .C(n_251), .D(n_2718), .Z(n_434)
		);
	notech_nand2 i_2206(.A(n_434), .B(n_253), .Z(n_435));
	notech_or2 i_2138(.A(n_187), .B(n_435), .Z(n_436));
	notech_or4 i_289(.A(n_428), .B(n_436), .C(counter[1]), .D(n_2724), .Z(n_437
		));
	notech_or4 i_32(.A(counter[0]), .B(n_428), .C(n_436), .D(n_2725), .Z(n_438
		));
	notech_or4 i_2127(.A(n_405), .B(n_408), .C(n_435), .D(n_2716), .Z(n_440)
		);
	notech_nand2 i_2142(.A(bcd), .B(n_2677), .Z(n_441));
	notech_nand2 i_24(.A(n_441), .B(n_2682), .Z(n_442));
	notech_nand2 i_12(.A(n_440), .B(n_2681), .Z(n_444));
	notech_nand3 i_26(.A(n_441), .B(n_440), .C(n_2681), .Z(n_446));
	notech_ao4 i_281(.A(n_442), .B(n_2734), .C(n_446), .D(n_2735), .Z(n_447)
		);
	notech_ao4 i_280(.A(n_442), .B(n_2736), .C(n_446), .D(n_2737), .Z(n_448)
		);
	notech_ao4 i_279(.A(n_228), .B(n_444), .C(n_227), .D(n_440), .Z(n_449)
		);
	notech_or2 i_2140(.A(n_422), .B(n_441), .Z(n_450));
	notech_nao3 i_30(.A(n_2683), .B(n_2681), .C(n_422), .Z(n_451));
	notech_nand2 i_43(.A(n_2681), .B(n_2683), .Z(n_452));
	notech_ao4 i_275(.A(n_446), .B(n_2738), .C(counter[4]), .D(n_452), .Z(n_453
		));
	notech_or4 i_2141(.A(counter[6]), .B(counter[7]), .C(n_419), .D(n_441), 
		.Z(n_456));
	notech_nao3 i_28(.A(n_422), .B(n_2681), .C(n_441), .Z(n_459));
	notech_or2 i_29(.A(n_459), .B(n_2684), .Z(n_460));
	notech_ao4 i_273(.A(n_446), .B(n_2739), .C(n_225), .D(n_460), .Z(n_461)
		);
	notech_ao4 i_272(.A(n_2715), .B(n_2681), .C(n_442), .D(n_2740), .Z(n_462
		));
	notech_ao4 i_271(.A(n_446), .B(n_2741), .C(n_460), .D(n_223), .Z(n_463)
		);
	notech_ao4 i_270(.A(n_2681), .B(n_2714), .C(n_442), .D(n_2742), .Z(n_464
		));
	notech_mux2 i_266(.S(n_435), .A(n_2684), .B(counter_l[7]), .Z(n_468));
	notech_ao4 i_262(.A(n_2681), .B(n_2713), .C(n_442), .D(n_2743), .Z(n_472
		));
	notech_nand3 i_33(.A(n_450), .B(n_7807), .C(n_2684), .Z(n_473));
	notech_ao4 i_260(.A(n_460), .B(n_2727), .C(n_221), .D(n_473), .Z(n_474)
		);
	notech_reg output_m_reg_7(.CP(n_8140), .D(n_2233), .CD(n_8064), .Q(output_m
		[7]));
	notech_mux2 i_1530(.S(output_latched), .A(counter[15]), .B(output_m[7]),
		 .Z(n_2233));
	notech_ao4 i_259(.A(n_7807), .B(n_2712), .C(n_442), .D(n_2744), .Z(n_476
		));
	notech_reg output_m_reg_6(.CP(n_8140), .D(n_2239), .CD(n_8064), .Q(output_m
		[6]));
	notech_mux2 i_1538(.S(output_latched), .A(counter[14]), .B(output_m[6]),
		 .Z(n_2239));
	notech_ao4 i_257(.A(n_460), .B(n_2728), .C(n_219), .D(n_473), .Z(n_477)
		);
	notech_reg output_m_reg_5(.CP(n_8139), .D(n_2245), .CD(n_8063), .Q(output_m
		[5]));
	notech_mux2 i_1546(.S(output_latched), .A(counter[13]), .B(output_m[5]),
		 .Z(n_2245));
	notech_reg output_m_reg_4(.CP(n_8139), .D(n_2251), .CD(n_8063), .Q(output_m
		[4]));
	notech_mux2 i_1554(.S(output_latched), .A(counter[12]), .B(output_m[4]),
		 .Z(n_2251));
	notech_ao4 i_256(.A(n_7807), .B(n_2711), .C(n_442), .D(n_2745), .Z(n_479
		));
	notech_reg output_m_reg_3(.CP(n_8140), .D(n_2257), .CD(n_8064), .Q(output_m
		[3]));
	notech_mux2 i_1562(.S(output_latched), .A(counter[11]), .B(output_m[3]),
		 .Z(n_2257));
	notech_reg output_m_reg_2(.CP(n_8140), .D(n_2263), .CD(n_8064), .Q(output_m
		[2]));
	notech_mux2 i_1570(.S(output_latched), .A(counter[10]), .B(output_m[2]),
		 .Z(n_2263));
	notech_reg output_m_reg_1(.CP(n_8140), .D(n_2269), .CD(n_8064), .Q(output_m
		[1]));
	notech_mux2 i_1578(.S(output_latched), .A(counter[9]), .B(output_m[1]), 
		.Z(n_2269));
	notech_reg output_m_reg_0(.CP(n_8140), .D(n_2275), .CD(n_8064), .Q(output_m
		[0]));
	notech_mux2 i_1586(.S(output_latched), .A(counter[8]), .B(output_m[0]), 
		.Z(n_2275));
	notech_ao4 i_252(.A(n_7807), .B(n_2710), .C(n_442), .D(n_2746), .Z(n_483
		));
	notech_reg status_reg_7(.CP(n_8140), .D(n_2281), .CD(n_8064), .Q(status[
		7]));
	notech_mux2 i_1594(.S(n_361), .A(n_863), .B(status[7]), .Z(n_2281));
	notech_mux2 i_250(.S(counter[12]), .A(n_451), .B(n_459), .Z(n_484));
	notech_reg status_reg_6(.CP(n_8139), .D(n_2287), .CD(n_8063), .Q(status[
		6]));
	notech_mux2 i_1602(.S(n_361), .A(null_counter), .B(status[6]), .Z(n_2287
		));
	notech_reg status_reg_5(.CP(n_8139), .D(n_2293), .CD(n_8063), .Q(status[
		5]));
	notech_mux2 i_1610(.S(n_361), .A(rw_mode[1]), .B(status[5]), .Z(n_2293)
		);
	notech_nao3 i_21(.A(bcd), .B(n_2679), .C(n_412), .Z(n_486));
	notech_reg status_reg_4(.CP(n_8139), .D(n_2299), .CD(n_8063), .Q(status[
		4]));
	notech_mux2 i_1618(.S(n_361), .A(rw_mode[0]), .B(status[4]), .Z(n_2299)
		);
	notech_ao4 i_249(.A(n_7807), .B(n_2709), .C(n_442), .D(n_2747), .Z(n_487
		));
	notech_reg status_reg_3(.CP(n_8139), .D(n_2305), .CD(n_8063), .Q(status[
		3]));
	notech_mux2 i_1626(.S(n_361), .A(mode[2]), .B(status[3]), .Z(n_2305));
	notech_nao3 i_42(.A(n_486), .B(n_7807), .C(n_450), .Z(n_488));
	notech_reg status_reg_2(.CP(n_8139), .D(n_2311), .CD(n_8063), .Q(status[
		2]));
	notech_mux2 i_1634(.S(n_361), .A(mode[1]), .B(status[2]), .Z(n_2311));
	notech_ao4 i_246(.A(n_214), .B(n_2729), .C(n_213), .D(n_488), .Z(n_489)
		);
	notech_reg status_reg_1(.CP(n_8139), .D(n_2317), .CD(n_8063), .Q(status[
		1]));
	notech_mux2 i_1642(.S(n_361), .A(mode[0]), .B(status[1]), .Z(n_2317));
	notech_reg status_reg_0(.CP(n_8139), .D(n_2323), .CD(n_8063), .Q(status[
		0]));
	notech_mux2 i_1650(.S(n_361), .A(bcd), .B(status[0]), .Z(n_2323));
	notech_ao4 i_245(.A(n_7807), .B(n_2708), .C(n_442), .D(n_2748), .Z(n_491
		));
	notech_reg output_l_reg_7(.CP(n_8139), .D(n_2329), .CD(n_8063), .Q(output_l
		[7]));
	notech_mux2 i_1658(.S(output_latched), .A(counter[7]), .B(output_l[7]), 
		.Z(n_2329));
	notech_ao4 i_243(.A(n_214), .B(n_2730), .C(n_488), .D(n_211), .Z(n_492)
		);
	notech_reg output_l_reg_6(.CP(n_8139), .D(n_2335), .CD(n_8063), .Q(output_l
		[6]));
	notech_mux2 i_1666(.S(output_latched), .A(counter[6]), .B(output_l[6]), 
		.Z(n_2335));
	notech_reg output_l_reg_5(.CP(n_8139), .D(n_2341), .CD(n_8063), .Q(output_l
		[5]));
	notech_mux2 i_1674(.S(output_latched), .A(counter[5]), .B(output_l[5]), 
		.Z(n_2341));
	notech_ao4 i_242(.A(n_7807), .B(n_2707), .C(n_442), .D(n_2749), .Z(n_494
		));
	notech_reg output_l_reg_4(.CP(n_8141), .D(n_2347), .CD(n_8065), .Q(output_l
		[4]));
	notech_mux2 i_1682(.S(output_latched), .A(counter[4]), .B(output_l[4]), 
		.Z(n_2347));
	notech_ao4 i_240(.A(n_459), .B(n_2731), .C(n_451), .D(n_210), .Z(n_495)
		);
	notech_reg output_l_reg_3(.CP(n_8141), .D(n_2353), .CD(n_8065), .Q(output_l
		[3]));
	notech_mux2 i_1690(.S(output_latched), .A(counter[3]), .B(output_l[3]), 
		.Z(n_2353));
	notech_reg output_l_reg_2(.CP(n_8141), .D(n_2359), .CD(n_8065), .Q(output_l
		[2]));
	notech_mux2 i_1698(.S(output_latched), .A(counter[2]), .B(output_l[2]), 
		.Z(n_2359));
	notech_ao4 i_238(.A(n_486), .B(n_435), .C(n_442), .D(n_2750), .Z(n_497)
		);
	notech_reg output_l_reg_1(.CP(n_8141), .D(n_2365), .CD(n_8065), .Q(output_l
		[1]));
	notech_mux2 i_1706(.S(output_latched), .A(counter[1]), .B(output_l[1]), 
		.Z(n_2365));
	notech_reg output_l_reg_0(.CP(n_8141), .D(n_2371), .CD(n_8065), .Q(output_l
		[0]));
	notech_mux2 i_1714(.S(output_latched), .A(counter[0]), .B(output_l[0]), 
		.Z(n_2371));
	notech_or2 i_8(.A(n_269), .B(n_196), .Z(n_499));
	notech_reg output_latched_reg(.CP(n_8141), .D(n_2377), .CD(n_8065), .Q(output_latched
		));
	notech_mux2 i_1722(.S(n_714), .A(output_latched), .B(n_360), .Z(n_2377)
		);
	notech_reg status_latched_reg(.CP(n_8141), .D(n_2383), .CD(n_8065), .Q(status_latched
		));
	notech_nand2 i_1730(.A(n_2386), .B(n_2385), .Z(n_2383));
	notech_nand3 i_1731(.A(latch_status), .B(n_7843), .C(n_505), .Z(n_2385)
		);
	notech_or4 i_1732(.A(latch_status), .B(read), .C(set_control_mode), .D(n_2701
		), .Z(n_2386));
	notech_ao4 i_223(.A(n_438), .B(n_194), .C(n_7807), .D(n_192), .Z(n_501)
		);
	notech_reg msb_read_reg(.CP(n_8141), .D(n_2389), .CD(n_8065), .Q(msb_read
		));
	notech_nand2 i_1738(.A(n_2391), .B(n_2392), .Z(n_2389));
	notech_or4 i_1739(.A(msb_read), .B(n_378), .C(set_control_mode), .D(n_2751
		), .Z(n_2391));
	notech_nand3 i_1740(.A(msb_read), .B(n_7843), .C(n_190), .Z(n_2392));
	notech_reg null_counter_reg(.CP(n_8141), .D(n_2395), .CD(n_8065), .Q(null_counter
		));
	notech_nand2 i_1746(.A(n_2397), .B(n_2398), .Z(n_2395));
	notech_ao4 i_1747(.A(n_188), .B(n_2733), .C(n_7843), .D(n_2717), .Z(n_2397
		));
	notech_nand3 i_1748(.A(null_counter), .B(n_185), .C(n_2717), .Z(n_2398)
		);
	notech_reg_set out_reg(.CP(n_8141), .D(n_2401), .SD(n_8065), .Q(n_863)
		);
	notech_mux2 i_1754(.S(n_2703), .A(n_863), .B(n_1093), .Z(n_2401));
	notech_reg counter_reg_15(.CP(n_8140), .D(n_2407), .CD(n_8064), .Q(counter
		[15]));
	notech_mux2 i_1762(.S(\nbus_11[0] ), .A(counter[15]), .B(n_2704), .Z(n_2407
		));
	notech_or2 i_219(.A(latch_status), .B(read), .Z(n_505));
	notech_reg counter_reg_14(.CP(n_8140), .D(n_2413), .CD(n_8064), .Q(counter
		[14]));
	notech_mux2 i_1770(.S(\nbus_11[0] ), .A(counter[14]), .B(n_647), .Z(n_2413
		));
	notech_reg counter_reg_13(.CP(n_8140), .D(n_2419), .CD(n_8064), .Q(counter
		[13]));
	notech_mux2 i_1778(.S(\nbus_11[0] ), .A(counter[13]), .B(n_641), .Z(n_2419
		));
	notech_reg counter_reg_12(.CP(n_8140), .D(n_2425), .CD(n_8064), .Q(counter
		[12]));
	notech_mux2 i_1786(.S(\nbus_11[0] ), .A(counter[12]), .B(n_635), .Z(n_2425
		));
	notech_reg counter_reg_11(.CP(n_8140), .D(n_2431), .CD(n_8064), .Q(counter
		[11]));
	notech_mux2 i_1794(.S(\nbus_11[0] ), .A(counter[11]), .B(n_2705), .Z(n_2431
		));
	notech_nand2 i_81635(.A(n_383), .B(n_265), .Z(data_out[7]));
	notech_reg counter_reg_10(.CP(n_8141), .D(n_2437), .CD(n_8065), .Q(counter
		[10]));
	notech_mux2 i_1802(.S(\nbus_11[0] ), .A(counter[10]), .B(n_623), .Z(n_2437
		));
	notech_nand2 i_71634(.A(n_384), .B(n_264), .Z(data_out[6]));
	notech_reg counter_reg_9(.CP(n_8141), .D(n_2443), .CD(n_8065), .Q(counter
		[9]));
	notech_mux2 i_1810(.S(\nbus_11[0] ), .A(counter[9]), .B(n_617), .Z(n_2443
		));
	notech_nand2 i_61633(.A(n_385), .B(n_263), .Z(data_out[5]));
	notech_reg counter_reg_8(.CP(n_8140), .D(n_2449), .CD(n_8064), .Q(counter
		[8]));
	notech_mux2 i_1818(.S(\nbus_11[0] ), .A(counter[8]), .B(n_2706), .Z(n_2449
		));
	notech_nand2 i_51632(.A(n_386), .B(n_262), .Z(data_out[4]));
	notech_reg counter_reg_7(.CP(n_8141), .D(n_2455), .CD(n_8065), .Q(counter
		[7]));
	notech_mux2 i_1826(.S(\nbus_11[0] ), .A(counter[7]), .B(n_605), .Z(n_2455
		));
	notech_nand2 i_41631(.A(n_387), .B(n_261), .Z(data_out[3]));
	notech_reg counter_reg_6(.CP(n_8136), .D(n_2461), .CD(n_8060), .Q(counter
		[6]));
	notech_mux2 i_1834(.S(\nbus_11[0] ), .A(counter[6]), .B(n_599), .Z(n_2461
		));
	notech_nand2 i_31630(.A(n_388), .B(n_260), .Z(data_out[2]));
	notech_reg counter_reg_5(.CP(n_8136), .D(n_2467), .CD(n_8060), .Q(counter
		[5]));
	notech_mux2 i_1842(.S(\nbus_11[0] ), .A(counter[5]), .B(n_593), .Z(n_2467
		));
	notech_nand2 i_21629(.A(n_389), .B(n_259), .Z(data_out[1]));
	notech_reg counter_reg_4(.CP(n_8135), .D(n_2473), .CD(n_8059), .Q(counter
		[4]));
	notech_mux2 i_1850(.S(\nbus_11[0] ), .A(counter[4]), .B(n_587), .Z(n_2473
		));
	notech_nand2 i_11628(.A(n_390), .B(n_258), .Z(data_out[0]));
	notech_reg counter_reg_3(.CP(n_8135), .D(n_2479), .CD(n_8059), .Q(counter
		[3]));
	notech_mux2 i_1858(.S(\nbus_11[0] ), .A(counter[3]), .B(n_581), .Z(n_2479
		));
	notech_reg counter_reg_2(.CP(n_8136), .D(n_2485), .CD(n_8060), .Q(counter
		[2]));
	notech_mux2 i_1866(.S(\nbus_11[0] ), .A(counter[2]), .B(n_575), .Z(n_2485
		));
	notech_and4 i_667(.A(n_186), .B(n_437), .C(n_501), .D(n_7843), .Z(n_1090
		));
	notech_reg counter_reg_1(.CP(n_8136), .D(n_2491), .CD(n_8060), .Q(counter
		[1]));
	notech_mux2 i_1874(.S(\nbus_11[0] ), .A(counter[1]), .B(n_569), .Z(n_2491
		));
	notech_nand2 i_620(.A(n_7843), .B(n_7807), .Z(n_1017));
	notech_reg counter_reg_0(.CP(n_8136), .D(n_2497), .CD(n_8060), .Q(counter
		[0]));
	notech_mux2 i_1882(.S(\nbus_11[0] ), .A(counter[0]), .B(n_563), .Z(n_2497
		));
	notech_reg bcd_reg(.CP(n_8136), .D(n_2503), .CD(n_8060), .Q(bcd));
	notech_mux2 i_1890(.S(set_control_mode), .A(bcd), .B(data_in[0]), .Z(n_2503
		));
	notech_reg counter_m_reg_7(.CP(n_8136), .D(n_2509), .CD(n_8060), .Q(counter_m
		[7]));
	notech_mux2 i_1898(.S(\nbus_12[0] ), .A(counter_m[7]), .B(n_277), .Z(n_2509
		));
	notech_nao3 i_575(.A(n_270), .B(n_7843), .C(n_353), .Z(\nbus_14[0] ));
	notech_reg counter_m_reg_6(.CP(n_8135), .D(n_2515), .CD(n_8059), .Q(counter_m
		[6]));
	notech_mux2 i_1906(.S(\nbus_12[0] ), .A(counter_m[6]), .B(n_278), .Z(n_2515
		));
	notech_or4 i_568(.A(n_269), .B(n_196), .C(set_control_mode), .D(n_435), 
		.Z(n_915));
	notech_reg counter_m_reg_5(.CP(n_8135), .D(n_2521), .CD(n_8059), .Q(counter_m
		[5]));
	notech_mux2 i_1914(.S(\nbus_12[0] ), .A(counter_m[5]), .B(n_279), .Z(n_2521
		));
	notech_reg counter_m_reg_4(.CP(n_8135), .D(n_2527), .CD(n_8059), .Q(counter_m
		[4]));
	notech_mux2 i_1922(.S(\nbus_12[0] ), .A(counter_m[4]), .B(n_280), .Z(n_2527
		));
	notech_nand2 i_552(.A(n_276), .B(gate_last), .Z(n_888));
	notech_reg counter_m_reg_3(.CP(n_8135), .D(n_2533), .CD(n_8059), .Q(counter_m
		[3]));
	notech_mux2 i_1930(.S(\nbus_12[0] ), .A(counter_m[3]), .B(n_281), .Z(n_2533
		));
	notech_nao3 i_494(.A(n_268), .B(n_2732), .C(n_269), .Z(\nbus_12[0] ));
	notech_reg counter_m_reg_2(.CP(n_8135), .D(n_2539), .CD(n_8059), .Q(counter_m
		[2]));
	notech_mux2 i_1938(.S(\nbus_12[0] ), .A(counter_m[2]), .B(n_282), .Z(n_2539
		));
	notech_nao3 i_486(.A(n_267), .B(n_7843), .C(latch_count), .Z(n_714));
	notech_reg counter_m_reg_1(.CP(n_8135), .D(n_2545), .CD(n_8059), .Q(counter_m
		[1]));
	notech_mux2 i_1946(.S(\nbus_12[0] ), .A(counter_m[1]), .B(n_283), .Z(n_2545
		));
	notech_nand3 i_410(.A(n_187), .B(n_7807), .C(n_440), .Z(\nbus_11[0] ));
	notech_reg counter_m_reg_0(.CP(n_8135), .D(n_2551), .CD(n_8059), .Q(counter_m
		[0]));
	notech_mux2 i_1955(.S(\nbus_12[0] ), .A(counter_m[0]), .B(n_284), .Z(n_2551
		));
	notech_and4 i_16968(.A(n_497), .B(n_495), .C(n_286), .D(n_289), .Z(n_653
		));
	notech_reg counter_l_reg_7(.CP(n_8135), .D(n_2557), .CD(n_8059), .Q(counter_l
		[7]));
	notech_mux2 i_1963(.S(\nbus_14[0] ), .A(counter_l[7]), .B(n_277), .Z(n_2557
		));
	notech_nand3 i_15967(.A(n_492), .B(n_494), .C(n_294), .Z(n_647));
	notech_reg counter_l_reg_6(.CP(n_8135), .D(n_2563), .CD(n_8059), .Q(counter_l
		[6]));
	notech_mux2 i_1971(.S(\nbus_14[0] ), .A(counter_l[6]), .B(n_278), .Z(n_2563
		));
	notech_nand3 i_14966(.A(n_489), .B(n_491), .C(n_299), .Z(n_641));
	notech_reg counter_l_reg_5(.CP(n_8135), .D(n_2569), .CD(n_8059), .Q(counter_l
		[5]));
	notech_mux2 i_1979(.S(\nbus_14[0] ), .A(counter_l[5]), .B(n_279), .Z(n_2569
		));
	notech_nand3 i_13965(.A(n_484), .B(n_487), .C(n_305), .Z(n_635));
	notech_reg counter_l_reg_4(.CP(n_8137), .D(n_2575), .CD(n_8061), .Q(counter_l
		[4]));
	notech_mux2 i_1987(.S(\nbus_14[0] ), .A(counter_l[4]), .B(n_280), .Z(n_2575
		));
	notech_and4 i_12964(.A(n_308), .B(n_483), .C(n_309), .D(n_310), .Z(n_629
		));
	notech_reg counter_l_reg_3(.CP(n_8137), .D(n_2581), .CD(n_8061), .Q(counter_l
		[3]));
	notech_mux2 i_1995(.S(\nbus_14[0] ), .A(counter_l[3]), .B(n_281), .Z(n_2581
		));
	notech_nand3 i_11963(.A(n_477), .B(n_479), .C(n_315), .Z(n_623));
	notech_reg counter_l_reg_2(.CP(n_8137), .D(n_2587), .CD(n_8061), .Q(counter_l
		[2]));
	notech_mux2 i_2003(.S(\nbus_14[0] ), .A(counter_l[2]), .B(n_282), .Z(n_2587
		));
	notech_nand3 i_10962(.A(n_474), .B(n_476), .C(n_320), .Z(n_617));
	notech_reg counter_l_reg_1(.CP(n_8137), .D(n_2593), .CD(n_8061), .Q(counter_l
		[1]));
	notech_mux2 i_2011(.S(\nbus_14[0] ), .A(counter_l[1]), .B(n_283), .Z(n_2593
		));
	notech_and4 i_9961(.A(n_324), .B(n_323), .C(n_472), .D(n_325), .Z(n_611)
		);
	notech_reg counter_l_reg_0(.CP(n_8137), .D(n_2599), .CD(n_8061), .Q(counter_l
		[0]));
	notech_mux2 i_2019(.S(\nbus_14[0] ), .A(counter_l[0]), .B(n_284), .Z(n_2599
		));
	notech_or4 i_8960(.A(n_328), .B(n_327), .C(n_329), .D(n_468), .Z(n_605)
		);
	notech_reg gate_sampled_reg(.CP(n_8137), .D(n_2605), .CD(n_8061), .Q(gate_sampled
		));
	notech_nand2 i_2027(.A(n_276), .B(n_2716), .Z(n_2605));
	notech_nand2 i_7959(.A(n_464), .B(n_463), .Z(n_599));
	notech_reg loaded_reg(.CP(n_8139), .D(n_2611), .CD(n_8063), .Q(loaded)
		);
	notech_mux2 i_2035(.S(n_1017), .A(loaded), .B(n_7843), .Z(n_2611));
	notech_nand2 i_6958(.A(n_462), .B(n_461), .Z(n_593));
	notech_reg trigger_sampled_reg(.CP(n_8137), .D(n_2617), .CD(n_8061), .Q(trigger_sampled
		));
	notech_mux2 i_2043(.S(n_276), .A(trigger), .B(trigger_sampled), .Z(n_2617
		));
	notech_nao3 i_5957(.A(n_453), .B(n_338), .C(n_341), .Z(n_587));
	notech_reg trigger_reg(.CP(n_8137), .D(n_2623), .CD(n_8061), .Q(trigger)
		);
	notech_mux2 i_2051(.S(n_888), .A(trigger), .B(n_2719), .Z(n_2623));
	notech_nand2 i_4956(.A(n_449), .B(n_342), .Z(n_581));
	notech_reg_set gate_last_reg(.CP(n_8137), .D(1'b1), .SD(n_8061), .Q(gate_last
		));
	notech_reg written_reg(.CP(n_8136), .D(n_2631), .CD(n_8060), .Q(written)
		);
	notech_mux2 i_2063(.S(n_915), .A(written), .B(n_275), .Z(n_2631));
	notech_nand2 i_3955(.A(n_448), .B(n_229), .Z(n_575));
	notech_reg mode_reg_2(.CP(n_8136), .D(n_2637), .CD(n_8060), .Q(mode[2])
		);
	notech_mux2 i_2071(.S(set_control_mode), .A(mode[2]), .B(data_in[3]), .Z
		(n_2637));
	notech_nand2 i_2954(.A(n_447), .B(n_230), .Z(n_569));
	notech_reg_set mode_reg_1(.CP(n_8136), .D(n_2643), .SD(n_8060), .Q(mode[
		1]));
	notech_mux2 i_2079(.S(set_control_mode), .A(mode[1]), .B(data_in[2]), .Z
		(n_2643));
	notech_nao3 i_1953(.A(n_350), .B(n_349), .C(n_232), .Z(n_563));
	notech_reg mode_reg_0(.CP(n_8136), .D(n_2649), .CD(n_8060), .Q(mode[0])
		);
	notech_mux2 i_2087(.S(set_control_mode), .A(mode[0]), .B(data_in[1]), .Z
		(n_2649));
	notech_reg clock_pulse_reg(.CP(n_8136), .D(n_2655), .CD(n_8060), .Q(clock_pulse
		));
	notech_ao3 i_2095(.A(clock_last), .B(1'b1), .C(clock), .Z(n_2655));
	notech_reg clock_last_reg(.CP(n_8137), .D(clock), .CD(n_8061), .Q(clock_last
		));
	notech_reg msb_write_reg(.CP(n_8137), .D(n_2659), .CD(n_8061), .Q(msb_write
		));
	notech_nand2 i_2105(.A(n_2661), .B(n_2662), .Z(n_2659));
	notech_or4 i_2106(.A(n_378), .B(msb_write), .C(n_2733), .D(set_control_mode
		), .Z(n_2661));
	notech_nand3 i_2107(.A(msb_write), .B(n_7843), .C(n_394), .Z(n_2662));
	notech_nand3 i_318(.A(n_246), .B(n_244), .C(n_351), .Z(n_1093));
	notech_reg rw_mode_reg_1(.CP(n_8137), .D(n_2665), .CD(n_8061), .Q(rw_mode
		[1]));
	notech_mux2 i_2114(.S(set_control_mode), .A(rw_mode[1]), .B(data_in[5]),
		 .Z(n_2665));
	notech_reg_set rw_mode_reg_0(.CP(n_8137), .D(n_2671), .SD(n_8061), .Q(rw_mode
		[0]));
	notech_mux2 i_2122(.S(set_control_mode), .A(rw_mode[0]), .B(data_in[4]),
		 .Z(n_2671));
	notech_inv i_2502(.A(n_412), .Z(n_2677));
	notech_inv i_2503(.A(n_429), .Z(n_2678));
	notech_inv i_2504(.A(n_423), .Z(n_2679));
	notech_inv i_2505(.A(n_418), .Z(n_2680));
	notech_inv i_2506(.A(n_435), .Z(n_2681));
	notech_inv i_2507(.A(n_440), .Z(n_2682));
	notech_inv i_2508(.A(n_441), .Z(n_2683));
	notech_inv i_2509(.A(n_456), .Z(n_2684));
	notech_inv i_2510(.A(output_m[7]), .Z(n_2685));
	notech_inv i_2511(.A(output_m[6]), .Z(n_2686));
	notech_inv i_2512(.A(output_m[5]), .Z(n_2687));
	notech_inv i_2513(.A(output_m[4]), .Z(n_2688));
	notech_inv i_2514(.A(output_m[3]), .Z(n_2689));
	notech_inv i_2515(.A(output_m[2]), .Z(n_2690));
	notech_inv i_2516(.A(output_m[1]), .Z(n_2691));
	notech_inv i_2517(.A(output_m[0]), .Z(n_2692));
	notech_inv i_2518(.A(output_l[7]), .Z(n_2693));
	notech_inv i_2519(.A(output_l[6]), .Z(n_2694));
	notech_inv i_2520(.A(output_l[5]), .Z(n_2695));
	notech_inv i_2521(.A(output_l[4]), .Z(n_2696));
	notech_inv i_2522(.A(output_l[3]), .Z(n_2697));
	notech_inv i_2523(.A(output_l[2]), .Z(n_2698));
	notech_inv i_2524(.A(output_l[1]), .Z(n_2699));
	notech_inv i_2525(.A(output_l[0]), .Z(n_2700));
	notech_inv i_2526(.A(status_latched), .Z(n_2701));
	notech_inv i_2527(.A(n_863), .Z(n_2702));
	notech_inv i_2528(.A(n_1090), .Z(n_2703));
	notech_inv i_2529(.A(n_653), .Z(n_2704));
	notech_inv i_2530(.A(n_629), .Z(n_2705));
	notech_inv i_2531(.A(n_611), .Z(n_2706));
	notech_inv i_2532(.A(counter_m[6]), .Z(n_2707));
	notech_inv i_2533(.A(counter_m[5]), .Z(n_2708));
	notech_inv i_2534(.A(counter_m[4]), .Z(n_2709));
	notech_inv i_2535(.A(counter_m[3]), .Z(n_2710));
	notech_inv i_2536(.A(counter_m[2]), .Z(n_2711));
	notech_inv i_2537(.A(counter_m[1]), .Z(n_2712));
	notech_inv i_2538(.A(counter_m[0]), .Z(n_2713));
	notech_inv i_2539(.A(counter_l[6]), .Z(n_2714));
	notech_inv i_2540(.A(counter_l[5]), .Z(n_2715));
	notech_inv i_2541(.A(gate_sampled), .Z(n_2716));
	notech_inv i_2542(.A(n_1017), .Z(n_2717));
	notech_inv i_2543(.A(trigger_sampled), .Z(n_2718));
	notech_inv i_2544(.A(gate_last), .Z(n_2719));
	notech_inv i_2545(.A(mode[2]), .Z(n_2720));
	notech_inv i_2546(.A(mode[0]), .Z(n_2721));
	notech_inv i_2547(.A(clock_pulse), .Z(n_2722));
	notech_inv i_2548(.A(clock_last), .Z(n_2723));
	notech_inv i_2549(.A(counter[0]), .Z(n_2724));
	notech_inv i_2550(.A(counter[1]), .Z(n_2725));
	notech_inv i_2551(.A(counter[3]), .Z(n_2726));
	notech_inv i_2552(.A(counter[9]), .Z(n_2727));
	notech_inv i_2553(.A(counter[10]), .Z(n_2728));
	notech_inv i_2554(.A(counter[13]), .Z(n_2729));
	notech_inv i_2555(.A(counter[14]), .Z(n_2730));
	notech_inv i_2556(.A(counter[15]), .Z(n_2731));
	notech_inv i_2557(.A(set_control_mode), .Z(n_2732));
	notech_inv i_2558(.A(write), .Z(n_2733));
	notech_inv i_2559(.A(n_193), .Z(n_2734));
	notech_inv i_2560(.A(n_73), .Z(n_2735));
	notech_inv i_2561(.A(n_195), .Z(n_2736));
	notech_inv i_2562(.A(n_75), .Z(n_2737));
	notech_inv i_2563(.A(n_79), .Z(n_2738));
	notech_inv i_2564(.A(n_81), .Z(n_2739));
	notech_inv i_2565(.A(n_199), .Z(n_2740));
	notech_inv i_2566(.A(n_83), .Z(n_2741));
	notech_inv i_2567(.A(n_200), .Z(n_2742));
	notech_inv i_2568(.A(n_202), .Z(n_2743));
	notech_inv i_2569(.A(n_203), .Z(n_2744));
	notech_inv i_2570(.A(n_204), .Z(n_2745));
	notech_inv i_2571(.A(n_205), .Z(n_2746));
	notech_inv i_2572(.A(n_206), .Z(n_2747));
	notech_inv i_2573(.A(n_207), .Z(n_2748));
	notech_inv i_2574(.A(n_208), .Z(n_2749));
	notech_inv i_2575(.A(n_209), .Z(n_2750));
	notech_inv i_2576(.A(read), .Z(n_2751));
	AWDP_DEC_26_1 i_102(.O0({n_93, n_92, n_91, n_90, n_89, n_88, n_87, n_86,
		 n_85, n_83, n_81, n_79, n_77, n_75, n_73, n_71}), .counter(counter
		));
	AWDP_SUB_39_1 i_96(.O0({n_209, n_208, n_207, n_206, n_205, n_204, n_203,
		 n_202, n_201, n_200, n_199, n_198, n_197, n_195, n_193, n_191})
		, .counter(counter));
endmodule
module AWDP_DEC_26_2(O0, counter);

	output [15:0] O0;
	input [15:0] counter;




	notech_ha2 i_16(.A(n_96), .B(n_126), .Z(O0[15]));
	notech_inv i_1(.A(counter[0]), .Z(O0[0]));
	notech_inv i_0(.A(counter[15]), .Z(n_96));
	notech_xor2 i_37(.A(counter[14]), .B(n_124), .Z(n_7088));
	notech_inv i_38(.A(n_7088), .Z(O0[14]));
	notech_or2 i_36(.A(counter[14]), .B(n_124), .Z(n_126));
	notech_xor2 i_32(.A(counter[13]), .B(n_122), .Z(n_7115));
	notech_inv i_33(.A(n_7115), .Z(O0[13]));
	notech_or2 i_31(.A(counter[13]), .B(n_122), .Z(n_124));
	notech_xor2 i_30(.A(counter[12]), .B(n_120), .Z(n_7142));
	notech_inv i_313709(.A(n_7142), .Z(O0[12]));
	notech_or2 i_29(.A(counter[12]), .B(n_120), .Z(n_122));
	notech_xor2 i_293710(.A(counter[11]), .B(n_118), .Z(n_7169));
	notech_inv i_303711(.A(n_7169), .Z(O0[11]));
	notech_or2 i_28(.A(counter[11]), .B(n_118), .Z(n_120));
	notech_xor2 i_283712(.A(counter[10]), .B(n_116), .Z(n_7196));
	notech_inv i_293713(.A(n_7196), .Z(O0[10]));
	notech_or2 i_27(.A(counter[10]), .B(n_116), .Z(n_118));
	notech_xor2 i_273714(.A(counter[9]), .B(n_114), .Z(n_7223));
	notech_inv i_283715(.A(n_7223), .Z(O0[9]));
	notech_or2 i_26(.A(counter[9]), .B(n_114), .Z(n_116));
	notech_xor2 i_273716(.A(counter[8]), .B(n_112), .Z(n_7250));
	notech_inv i_283717(.A(n_7250), .Z(O0[8]));
	notech_or2 i_263718(.A(counter[8]), .B(n_112), .Z(n_114));
	notech_xor2 i_273719(.A(counter[7]), .B(n_110), .Z(n_7277));
	notech_inv i_283720(.A(n_7277), .Z(O0[7]));
	notech_or2 i_263721(.A(counter[7]), .B(n_110), .Z(n_112));
	notech_xor2 i_273722(.A(counter[6]), .B(n_108), .Z(n_7304));
	notech_inv i_283723(.A(n_7304), .Z(O0[6]));
	notech_or2 i_263724(.A(counter[6]), .B(n_108), .Z(n_110));
	notech_xor2 i_273725(.A(counter[5]), .B(n_106), .Z(n_7331));
	notech_inv i_283726(.A(n_7331), .Z(O0[5]));
	notech_or2 i_263727(.A(counter[5]), .B(n_106), .Z(n_108));
	notech_xor2 i_273728(.A(counter[4]), .B(n_104), .Z(n_7358));
	notech_inv i_283729(.A(n_7358), .Z(O0[4]));
	notech_or2 i_263730(.A(counter[4]), .B(n_104), .Z(n_106));
	notech_xor2 i_273731(.A(counter[3]), .B(n_102), .Z(n_7385));
	notech_inv i_283732(.A(n_7385), .Z(O0[3]));
	notech_or2 i_263733(.A(counter[3]), .B(n_102), .Z(n_104));
	notech_xor2 i_273734(.A(counter[2]), .B(n_100), .Z(n_7412));
	notech_inv i_283735(.A(n_7412), .Z(O0[2]));
	notech_or2 i_263736(.A(counter[2]), .B(n_100), .Z(n_102));
	notech_xor2 i_273737(.A(counter[1]), .B(counter[0]), .Z(n_7440));
	notech_inv i_283738(.A(n_7440), .Z(O0[1]));
	notech_or2 i_263739(.A(counter[1]), .B(counter[0]), .Z(n_100));
endmodule
module AWDP_SUB_39_2(O0, counter);

	output [15:0] O0;
	input [15:0] counter;

	wire \counter[1] ;
	wire \counter[2] ;
	wire \counter[3] ;
	wire \counter[4] ;
	wire \counter[5] ;
	wire \counter[6] ;
	wire \counter[7] ;
	wire \counter[8] ;
	wire \counter[9] ;
	wire \counter[10] ;
	wire \counter[11] ;
	wire \counter[12] ;
	wire \counter[13] ;
	wire \counter[14] ;
	wire \counter[15] ;


	assign \counter[1]  = counter[1];
	assign \counter[2]  = counter[2];
	assign \counter[3]  = counter[3];
	assign \counter[4]  = counter[4];
	assign \counter[5]  = counter[5];
	assign \counter[6]  = counter[6];
	assign \counter[7]  = counter[7];
	assign \counter[8]  = counter[8];
	assign \counter[9]  = counter[9];
	assign \counter[10]  = counter[10];
	assign \counter[11]  = counter[11];
	assign \counter[12]  = counter[12];
	assign \counter[13]  = counter[13];
	assign \counter[14]  = counter[14];
	assign \counter[15]  = counter[15];
	assign O0[0] = counter[0];

	notech_ha2 i_15(.A(n_96), .B(n_124), .Z(O0[15]));
	notech_inv i_1(.A(\counter[1] ), .Z(O0[1]));
	notech_inv i_0(.A(\counter[15] ), .Z(n_96));
	notech_xor2 i_44(.A(\counter[14] ), .B(n_122), .Z(n_7467));
	notech_inv i_45(.A(n_7467), .Z(O0[14]));
	notech_or2 i_43(.A(\counter[14] ), .B(n_122), .Z(n_124));
	notech_xor2 i_31(.A(\counter[13] ), .B(n_120), .Z(n_7494));
	notech_inv i_32(.A(n_7494), .Z(O0[13]));
	notech_or2 i_30(.A(\counter[13] ), .B(n_120), .Z(n_122));
	notech_xor2 i_29(.A(\counter[12] ), .B(n_118), .Z(n_7521));
	notech_inv i_303740(.A(n_7521), .Z(O0[12]));
	notech_or2 i_28(.A(\counter[12] ), .B(n_118), .Z(n_120));
	notech_xor2 i_283741(.A(\counter[11] ), .B(n_116), .Z(n_7548));
	notech_inv i_293742(.A(n_7548), .Z(O0[11]));
	notech_or2 i_27(.A(\counter[11] ), .B(n_116), .Z(n_118));
	notech_xor2 i_273743(.A(\counter[10] ), .B(n_114), .Z(n_7575));
	notech_inv i_283744(.A(n_7575), .Z(O0[10]));
	notech_or2 i_26(.A(\counter[10] ), .B(n_114), .Z(n_116));
	notech_xor2 i_273745(.A(\counter[9] ), .B(n_112), .Z(n_7602));
	notech_inv i_283746(.A(n_7602), .Z(O0[9]));
	notech_or2 i_263747(.A(\counter[9] ), .B(n_112), .Z(n_114));
	notech_xor2 i_273748(.A(\counter[8] ), .B(n_110), .Z(n_7629));
	notech_inv i_283749(.A(n_7629), .Z(O0[8]));
	notech_or2 i_263750(.A(\counter[8] ), .B(n_110), .Z(n_112));
	notech_xor2 i_273751(.A(\counter[7] ), .B(n_108), .Z(n_7656));
	notech_inv i_283752(.A(n_7656), .Z(O0[7]));
	notech_or2 i_263753(.A(\counter[7] ), .B(n_108), .Z(n_110));
	notech_xor2 i_273754(.A(\counter[6] ), .B(n_106), .Z(n_7683));
	notech_inv i_283755(.A(n_7683), .Z(O0[6]));
	notech_or2 i_263756(.A(\counter[6] ), .B(n_106), .Z(n_108));
	notech_xor2 i_273757(.A(\counter[5] ), .B(n_104), .Z(n_7710));
	notech_inv i_283758(.A(n_7710), .Z(O0[5]));
	notech_or2 i_263759(.A(\counter[5] ), .B(n_104), .Z(n_106));
	notech_xor2 i_273760(.A(\counter[4] ), .B(n_102), .Z(n_7737));
	notech_inv i_283761(.A(n_7737), .Z(O0[4]));
	notech_or2 i_263762(.A(\counter[4] ), .B(n_102), .Z(n_104));
	notech_xor2 i_273763(.A(\counter[3] ), .B(n_100), .Z(n_7764));
	notech_inv i_283764(.A(n_7764), .Z(O0[3]));
	notech_or2 i_263765(.A(\counter[3] ), .B(n_100), .Z(n_102));
	notech_xor2 i_273766(.A(\counter[2] ), .B(\counter[1] ), .Z(n_7792));
	notech_inv i_283767(.A(n_7792), .Z(O0[2]));
	notech_or2 i_263768(.A(\counter[2] ), .B(\counter[1] ), .Z(n_100));
endmodule
module v8253_counter_2(clk, rst_n, clock, gate, out, data_in, set_control_mode, latch_count
		, latch_status, write, read, data_out);

	input clk;
	input rst_n;
	input clock;
	input gate;
	output out;
	input [7:0] data_in;
	input set_control_mode;
	input latch_count;
	input latch_status;
	input write;
	input read;
	output [7:0] data_out;

	wire [7:0] counter_l;
	wire [2:0] mode;
	wire [1:0] rw_mode;
	wire [7:0] output_m;
	wire [7:0] output_l;
	wire [7:0] counter_m;
	wire [7:0] status;
	wire [15:0] counter;



	notech_inv i_418(.A(n_8125), .Z(n_8132));
	notech_inv i_417(.A(n_8125), .Z(n_8131));
	notech_inv i_416(.A(n_8125), .Z(n_8130));
	notech_inv i_414(.A(n_8125), .Z(n_8128));
	notech_inv i_413(.A(n_8125), .Z(n_8127));
	notech_inv i_412(.A(n_8125), .Z(n_8126));
	notech_inv i_411(.A(clk), .Z(n_8125));
	notech_inv i_330(.A(n_8049), .Z(n_8056));
	notech_inv i_329(.A(n_8049), .Z(n_8055));
	notech_inv i_328(.A(n_8049), .Z(n_8054));
	notech_inv i_326(.A(n_8049), .Z(n_8052));
	notech_inv i_325(.A(n_8049), .Z(n_8051));
	notech_inv i_324(.A(n_8049), .Z(n_8050));
	notech_inv i_323(.A(rst_n), .Z(n_8049));
	notech_inv i_177(.A(n_7892), .Z(n_7893));
	notech_inv i_176(.A(n_2150), .Z(n_7892));
	notech_inv i_163(.A(n_7883), .Z(n_7884));
	notech_inv i_162(.A(n_2209), .Z(n_7883));
	notech_inv i_91(.A(n_7824), .Z(n_7825));
	notech_inv i_89(.A(n_442), .Z(n_7824));
	notech_nao3 i_115(.A(counter[11]), .B(n_456), .C(n_453), .Z(n_305));
	notech_nao3 i_111(.A(n_442), .B(n_90), .C(n_445), .Z(n_302));
	notech_nao3 i_105(.A(n_442), .B(n_91), .C(n_445), .Z(n_296));
	notech_nao3 i_99(.A(n_442), .B(n_92), .C(n_445), .Z(n_291));
	notech_nao3 i_93(.A(n_442), .B(n_93), .C(n_445), .Z(n_286));
	notech_nand2 i_95(.A(counter_m[7]), .B(n_430), .Z(n_283));
	notech_and2 i_11588(.A(data_in[0]), .B(n_2209), .Z(n_281));
	notech_and2 i_21589(.A(data_in[1]), .B(n_2209), .Z(n_280));
	notech_and2 i_31590(.A(data_in[2]), .B(n_2209), .Z(n_279));
	notech_and2 i_41591(.A(data_in[3]), .B(n_2209), .Z(n_278));
	notech_and2 i_51592(.A(data_in[4]), .B(n_2209), .Z(n_277));
	notech_and2 i_61593(.A(data_in[5]), .B(n_2209), .Z(n_276));
	notech_and2 i_71594(.A(data_in[6]), .B(n_2209), .Z(n_275));
	notech_and2 i_81595(.A(data_in[7]), .B(n_2209), .Z(n_274));
	notech_nand2 i_2109(.A(clock), .B(n_2195), .Z(n_273));
	notech_nand2 i_2110(.A(gate), .B(n_2191), .Z(n_272));
	notech_and3 i_214(.A(write), .B(n_391), .C(n_2209), .Z(n_271));
	notech_or2 i_90(.A(n_355), .B(gate), .Z(n_268));
	notech_or4 i_39(.A(n_182), .B(n_430), .C(n_418), .D(n_436), .Z(n_266));
	notech_nand2 i_80(.A(read), .B(n_183), .Z(n_265));
	notech_nand2 i_228(.A(rw_mode[0]), .B(n_2197), .Z(n_264));
	notech_nand2 i_227(.A(status[7]), .B(status_latched), .Z(n_263));
	notech_nand2 i_224(.A(status[6]), .B(status_latched), .Z(n_262));
	notech_nand2 i_221(.A(status[5]), .B(status_latched), .Z(n_261));
	notech_nand2 i_218(.A(status[4]), .B(status_latched), .Z(n_260));
	notech_nand2 i_215(.A(status[3]), .B(status_latched), .Z(n_259));
	notech_nand2 i_211(.A(status[2]), .B(status_latched), .Z(n_258));
	notech_nand2 i_208(.A(status[1]), .B(status_latched), .Z(n_257));
	notech_nand2 i_205(.A(status_latched), .B(status[0]), .Z(n_256));
	notech_and4 i_201(.A(rw_mode[0]), .B(write), .C(rw_mode[1]), .D(n_2196),
		 .Z(n_255));
	notech_nor2 i_79(.A(written), .B(n_255), .Z(n_254));
	notech_or4 i_200(.A(mode[2]), .B(mode[1]), .C(mode[0]), .D(n_254), .Z(n_253
		));
	notech_and2 i_25(.A(n_426), .B(n_393), .Z(n_252));
	notech_mux2 i_51(.S(n_415), .A(n_414), .B(n_418), .Z(n_249));
	notech_ao4 i_74(.A(n_419), .B(n_421), .C(n_249), .D(n_399), .Z(n_245));
	notech_nao3 i_192(.A(gate_sampled), .B(n_2146), .C(n_245), .Z(n_244));
	notech_ao4 i_73(.A(n_426), .B(n_397), .C(n_355), .D(n_2194), .Z(n_243)
		);
	notech_or4 i_58(.A(trigger_sampled), .B(n_2147), .C(n_394), .D(n_423), .Z
		(n_242));
	notech_or4 i_188(.A(mode[2]), .B(mode[1]), .C(mode[0]), .D(msb_write), .Z
		(n_241));
	notech_and2 i_50(.A(n_241), .B(n_2148), .Z(n_239));
	notech_and2 i_185(.A(counter_l[0]), .B(n_414), .Z(n_237));
	notech_ao3 i_40(.A(counter_l[0]), .B(out), .C(n_414), .Z(n_236));
	notech_and2 i_77(.A(n_438), .B(n_2156), .Z(n_234));
	notech_ao3 i_75(.A(n_2199), .B(n_2200), .C(data_in[1]), .Z(n_233));
	notech_and3 i_167(.A(n_442), .B(n_191), .C(n_441), .Z(n_232));
	notech_nand2 i_72(.A(n_442), .B(n_2230), .Z(n_231));
	notech_nand2 i_164(.A(counter_l[1]), .B(n_430), .Z(n_230));
	notech_nand2 i_161(.A(counter_l[2]), .B(n_430), .Z(n_229));
	notech_and2 i_71(.A(n_442), .B(n_2231), .Z(n_228));
	notech_and2 i_70(.A(n_442), .B(n_2232), .Z(n_227));
	notech_xor2 i_69(.A(counter[4]), .B(counter[5]), .Z(n_225));
	notech_xor2 i_68(.A(counter[6]), .B(n_409), .Z(n_223));
	notech_xor2 i_67(.A(counter[8]), .B(counter[9]), .Z(n_221));
	notech_xor2 i_66(.A(counter[10]), .B(n_406), .Z(n_219));
	notech_xor2 i_65(.A(n_2205), .B(n_407), .Z(n_217));
	notech_and2 i_41(.A(n_473), .B(n_460), .Z(n_215));
	notech_xor2 i_64(.A(counter[12]), .B(counter[13]), .Z(n_214));
	notech_xor2 i_63(.A(counter[14]), .B(n_403), .Z(n_212));
	notech_nand2 i_963550(.A(counter[15]), .B(n_404), .Z(n_211));
	notech_ao3 i_59(.A(n_2148), .B(n_399), .C(n_2154), .Z(n_210));
	notech_nand3 i_88(.A(rw_mode[0]), .B(rw_mode[1]), .C(read), .Z(n_196));
	notech_nand3 i_87(.A(rw_mode[0]), .B(rw_mode[1]), .C(write), .Z(n_194)
		);
	notech_ao4 i_60(.A(n_378), .B(msb_write), .C(rw_mode[1]), .D(n_2198), .Z
		(n_190));
	notech_nand2 i_85(.A(write), .B(n_2153), .Z(n_189));
	notech_nand2 i_84(.A(write), .B(n_391), .Z(n_188));
	notech_ao4 i_61(.A(rw_mode[0]), .B(n_2197), .C(n_378), .D(n_2196), .Z(n_185
		));
	notech_nand2 i_81(.A(write), .B(n_2151), .Z(n_184));
	notech_nao3 i_49(.A(rw_mode[0]), .B(rw_mode[1]), .C(msb_read), .Z(n_183)
		);
	notech_ao4 i_78(.A(n_252), .B(n_397), .C(n_239), .D(n_398), .Z(n_182));
	notech_nand3 i_116(.A(n_2150), .B(n_2155), .C(n_217), .Z(n_306));
	notech_nao3 i_117(.A(n_442), .B(n_89), .C(n_445), .Z(n_307));
	notech_nao3 i_123(.A(n_442), .B(n_88), .C(n_445), .Z(n_312));
	notech_nao3 i_129(.A(n_442), .B(n_87), .C(n_445), .Z(n_317));
	notech_nao3 i_133(.A(counter[8]), .B(n_456), .C(n_453), .Z(n_320));
	notech_nao3 i_134(.A(n_2150), .B(n_2155), .C(counter[8]), .Z(n_321));
	notech_nao3 i_135(.A(n_7825), .B(n_86), .C(n_445), .Z(n_322));
	notech_ao3 i_138(.A(counter[7]), .B(n_410), .C(n_453), .Z(n_324));
	notech_ao3 i_139(.A(n_7825), .B(n_85), .C(n_445), .Z(n_325));
	notech_and3 i_140(.A(n_7825), .B(n_201), .C(n_441), .Z(n_326));
	notech_nand2 i_155(.A(counter_l[4]), .B(n_430), .Z(n_335));
	notech_and3 i_154(.A(n_7825), .B(n_198), .C(n_441), .Z(n_338));
	notech_nand2 i_158(.A(counter_l[3]), .B(n_430), .Z(n_339));
	notech_nao3 i_165(.A(counter_l[0]), .B(n_430), .C(n_2147), .Z(n_346));
	notech_nand3 i_166(.A(n_2152), .B(n_2150), .C(n_231), .Z(n_347));
	notech_and4 i_170(.A(n_266), .B(n_2209), .C(n_253), .D(n_2150), .Z(n_348
		));
	notech_or4 i_171(.A(set_control_mode), .B(n_2154), .C(n_234), .D(n_2158)
		, .Z(n_349));
	notech_ao4 i_180(.A(n_237), .B(n_2211), .C(n_182), .D(n_430), .Z(n_352)
		);
	notech_and2 i_30(.A(n_419), .B(n_399), .Z(n_355));
	notech_nand3 i_190(.A(written), .B(clock_pulse), .C(n_242), .Z(n_356));
	notech_nand2 i_191(.A(trigger_sampled), .B(n_2157), .Z(n_357));
	notech_and2 i_342(.A(latch_count), .B(n_2209), .Z(n_360));
	notech_nand2 i_2211(.A(latch_status), .B(n_2176), .Z(n_361));
	notech_nand2 i_42617(.A(rw_mode[0]), .B(rw_mode[1]), .Z(n_378));
	notech_nand2 i_0(.A(n_264), .B(n_183), .Z(n_380));
	notech_nand2 i_24(.A(n_380), .B(n_2176), .Z(n_381));
	notech_nand3 i_23(.A(n_264), .B(n_183), .C(n_2176), .Z(n_382));
	notech_ao4 i_321(.A(n_382), .B(n_2160), .C(n_381), .D(n_2168), .Z(n_383)
		);
	notech_ao4 i_320(.A(n_382), .B(n_2161), .C(n_381), .D(n_2169), .Z(n_384)
		);
	notech_ao4 i_319(.A(n_382), .B(n_2162), .C(n_381), .D(n_2170), .Z(n_385)
		);
	notech_ao4 i_317(.A(n_382), .B(n_2163), .C(n_381), .D(n_2171), .Z(n_386)
		);
	notech_ao4 i_316(.A(n_382), .B(n_2164), .C(n_381), .D(n_2172), .Z(n_387)
		);
	notech_ao4 i_315(.A(n_382), .B(n_2165), .C(n_381), .D(n_2173), .Z(n_388)
		);
	notech_ao4 i_314(.A(n_382), .B(n_2166), .C(n_381), .D(n_2174), .Z(n_389)
		);
	notech_ao4 i_313(.A(n_382), .B(n_2167), .C(n_381), .D(n_2175), .Z(n_390)
		);
	notech_nand3 i_26(.A(rw_mode[0]), .B(rw_mode[1]), .C(n_2196), .Z(n_391)
		);
	notech_nao3 i_62623(.A(mode[0]), .B(n_2192), .C(mode[1]), .Z(n_393));
	notech_ao3 i_36(.A(n_2192), .B(n_2193), .C(mode[0]), .Z(n_394));
	notech_nand2 i_4(.A(n_2209), .B(n_253), .Z(n_395));
	notech_nand2 i_20(.A(loaded), .B(clock_pulse), .Z(n_397));
	notech_nand3 i_28(.A(loaded), .B(gate_sampled), .C(clock_pulse), .Z(n_398
		));
	notech_nand2 i_42627(.A(mode[0]), .B(mode[1]), .Z(n_399));
	notech_or2 i_31(.A(counter[3]), .B(counter[2]), .Z(n_400));
	notech_or2 i_10(.A(counter[12]), .B(counter[13]), .Z(n_403));
	notech_nao3 i_19(.A(n_2206), .B(n_2207), .C(counter[12]), .Z(n_404));
	notech_or2 i_1(.A(counter[8]), .B(counter[9]), .Z(n_406));
	notech_nao3 i_14(.A(n_2203), .B(n_2204), .C(counter[8]), .Z(n_407));
	notech_or2 i_2(.A(counter[4]), .B(counter[5]), .Z(n_409));
	notech_or2 i_15(.A(counter[6]), .B(n_409), .Z(n_410));
	notech_or4 i_45(.A(counter[7]), .B(n_410), .C(counter[11]), .D(n_407), .Z
		(n_412));
	notech_or4 i_56(.A(n_412), .B(counter[14]), .C(n_403), .D(counter[15]), 
		.Z(n_413));
	notech_or4 i_342724(.A(counter[1]), .B(counter[0]), .C(n_413), .D(n_400)
		, .Z(n_414));
	notech_nand2 i_16(.A(counter_l[0]), .B(out), .Z(n_415));
	notech_or4 i_342696(.A(n_413), .B(n_400), .C(counter[0]), .D(n_2202), .Z
		(n_418));
	notech_or2 i_32625(.A(mode[0]), .B(n_2193), .Z(n_419));
	notech_or4 i_303(.A(counter[3]), .B(counter[2]), .C(counter[1]), .D(n_2201
		), .Z(n_420));
	notech_or2 i_342681(.A(n_413), .B(n_420), .Z(n_421));
	notech_or2 i_308(.A(mode[0]), .B(n_2192), .Z(n_422));
	notech_nand2 i_9(.A(n_422), .B(n_419), .Z(n_423));
	notech_nand3 i_82633(.A(mode[0]), .B(mode[2]), .C(n_2193), .Z(n_426));
	notech_nand3 i_2206(.A(n_357), .B(n_356), .C(n_244), .Z(n_430));
	notech_ao4 i_295(.A(n_7884), .B(n_233), .C(n_268), .D(n_395), .Z(n_432)
		);
	notech_or4 i_300(.A(n_413), .B(n_420), .C(n_182), .D(n_430), .Z(n_434)
		);
	notech_ao3 i_7(.A(n_2150), .B(n_2144), .C(n_182), .Z(n_435));
	notech_and2 i_38(.A(n_426), .B(n_2148), .Z(n_436));
	notech_ao4 i_298(.A(n_236), .B(n_2144), .C(n_2147), .D(n_435), .Z(n_438)
		);
	notech_and4 i_2127(.A(gate_sampled), .B(n_2147), .C(n_2146), .D(n_2150),
		 .Z(n_441));
	notech_or4 i_2142(.A(counter[1]), .B(n_400), .C(counter[0]), .D(n_2181),
		 .Z(n_442));
	notech_nand2 i_11(.A(n_7825), .B(n_441), .Z(n_443));
	notech_nand2 i_3(.A(n_2152), .B(n_2150), .Z(n_445));
	notech_nand3 i_12(.A(n_7825), .B(n_2152), .C(n_2150), .Z(n_447));
	notech_ao4 i_290(.A(n_443), .B(n_2212), .C(n_447), .D(n_2213), .Z(n_448)
		);
	notech_ao4 i_289(.A(n_443), .B(n_2214), .C(n_447), .D(n_2215), .Z(n_449)
		);
	notech_ao4 i_288(.A(n_228), .B(n_445), .C(n_227), .D(n_2152), .Z(n_450)
		);
	notech_or2 i_2140(.A(n_412), .B(n_442), .Z(n_451));
	notech_or2 i_21(.A(n_451), .B(n_430), .Z(n_452));
	notech_or2 i_47(.A(n_7825), .B(n_430), .Z(n_453));
	notech_ao4 i_285(.A(n_447), .B(n_2216), .C(counter[4]), .D(n_453), .Z(n_454
		));
	notech_or4 i_2141(.A(counter[6]), .B(counter[7]), .C(n_7825), .D(n_409),
		 .Z(n_456));
	notech_nao3 i_17(.A(n_412), .B(n_2150), .C(n_7825), .Z(n_459));
	notech_or2 i_22(.A(n_459), .B(n_2155), .Z(n_460));
	notech_ao4 i_283(.A(n_447), .B(n_2217), .C(n_225), .D(n_460), .Z(n_461)
		);
	notech_ao4 i_282(.A(n_2190), .B(n_2150), .C(n_443), .D(n_2218), .Z(n_462
		));
	notech_ao4 i_281(.A(n_447), .B(n_2219), .C(n_460), .D(n_223), .Z(n_463)
		);
	notech_ao4 i_280(.A(n_2150), .B(n_2189), .C(n_443), .D(n_2220), .Z(n_464
		));
	notech_mux2 i_276(.S(n_430), .A(n_2155), .B(counter_l[7]), .Z(n_468));
	notech_reg output_m_reg_7(.CP(n_8131), .D(n_1700), .CD(n_8055), .Q(output_m
		[7]));
	notech_mux2 i_467(.S(output_latched), .A(counter[15]), .B(output_m[7]), 
		.Z(n_1700));
	notech_reg output_m_reg_6(.CP(n_8131), .D(n_1706), .CD(n_8055), .Q(output_m
		[6]));
	notech_mux2 i_475(.S(output_latched), .A(counter[14]), .B(output_m[6]), 
		.Z(n_1706));
	notech_ao4 i_272(.A(n_2150), .B(n_2188), .C(n_443), .D(n_2221), .Z(n_472
		));
	notech_reg output_m_reg_5(.CP(n_8130), .D(n_1712), .CD(n_8054), .Q(output_m
		[5]));
	notech_mux2 i_483(.S(output_latched), .A(counter[13]), .B(output_m[5]), 
		.Z(n_1712));
	notech_nand3 i_29(.A(n_451), .B(n_7893), .C(n_2155), .Z(n_473));
	notech_reg output_m_reg_4(.CP(n_8130), .D(n_1718), .CD(n_8054), .Q(output_m
		[4]));
	notech_mux2 i_492(.S(output_latched), .A(counter[12]), .B(output_m[4]), 
		.Z(n_1718));
	notech_ao4 i_270(.A(n_460), .B(n_2203), .C(n_221), .D(n_473), .Z(n_474)
		);
	notech_reg output_m_reg_3(.CP(n_8131), .D(n_1724), .CD(n_8055), .Q(output_m
		[3]));
	notech_mux2 i_501(.S(output_latched), .A(counter[11]), .B(output_m[3]), 
		.Z(n_1724));
	notech_reg output_m_reg_2(.CP(n_8131), .D(n_1730), .CD(n_8055), .Q(output_m
		[2]));
	notech_mux2 i_509(.S(output_latched), .A(counter[10]), .B(output_m[2]), 
		.Z(n_1730));
	notech_ao4 i_269(.A(n_7893), .B(n_2187), .C(n_443), .D(n_2222), .Z(n_476
		));
	notech_reg output_m_reg_1(.CP(n_8131), .D(n_1736), .CD(n_8055), .Q(output_m
		[1]));
	notech_mux2 i_517(.S(output_latched), .A(counter[9]), .B(output_m[1]), .Z
		(n_1736));
	notech_ao4 i_267(.A(n_460), .B(n_2204), .C(n_219), .D(n_473), .Z(n_477)
		);
	notech_reg output_m_reg_0(.CP(n_8131), .D(n_1742), .CD(n_8055), .Q(output_m
		[0]));
	notech_mux2 i_525(.S(output_latched), .A(counter[8]), .B(output_m[0]), .Z
		(n_1742));
	notech_reg status_reg_7(.CP(n_8131), .D(n_1748), .CD(n_8055), .Q(status[
		7]));
	notech_mux2 i_533(.S(n_361), .A(out), .B(status[7]), .Z(n_1748));
	notech_ao4 i_266(.A(n_7893), .B(n_2186), .C(n_443), .D(n_2223), .Z(n_479
		));
	notech_reg status_reg_6(.CP(n_8130), .D(n_1754), .CD(n_8054), .Q(status[
		6]));
	notech_mux2 i_541(.S(n_361), .A(null_counter), .B(status[6]), .Z(n_1754)
		);
	notech_reg status_reg_5(.CP(n_8130), .D(n_1760), .CD(n_8054), .Q(status[
		5]));
	notech_mux2 i_549(.S(n_361), .A(rw_mode[1]), .B(status[5]), .Z(n_1760)
		);
	notech_reg status_reg_4(.CP(n_8130), .D(n_1766), .CD(n_8054), .Q(status[
		4]));
	notech_mux2 i_558(.S(n_361), .A(rw_mode[0]), .B(status[4]), .Z(n_1766)
		);
	notech_reg status_reg_3(.CP(n_8130), .D(n_1772), .CD(n_8054), .Q(status[
		3]));
	notech_mux2 i_567(.S(n_361), .A(mode[2]), .B(status[3]), .Z(n_1772));
	notech_ao4 i_262(.A(n_7893), .B(n_2185), .C(n_443), .D(n_2224), .Z(n_483
		));
	notech_reg status_reg_2(.CP(n_8130), .D(n_1778), .CD(n_8054), .Q(status[
		2]));
	notech_mux2 i_577(.S(n_361), .A(mode[1]), .B(status[2]), .Z(n_1778));
	notech_mux2 i_260(.S(counter[12]), .A(n_452), .B(n_459), .Z(n_484));
	notech_reg status_reg_1(.CP(n_8130), .D(n_1784), .CD(n_8054), .Q(status[
		1]));
	notech_mux2 i_585(.S(n_361), .A(mode[0]), .B(status[1]), .Z(n_1784));
	notech_reg status_reg_0(.CP(n_8130), .D(n_1790), .CD(n_8054), .Q(status[
		0]));
	notech_mux2 i_593(.S(n_361), .A(bcd), .B(status[0]), .Z(n_1790));
	notech_nand2 i_5(.A(bcd), .B(n_2145), .Z(n_486));
	notech_reg output_l_reg_7(.CP(n_8130), .D(n_1796), .CD(n_8054), .Q(output_l
		[7]));
	notech_mux2 i_601(.S(output_latched), .A(counter[7]), .B(output_l[7]), .Z
		(n_1796));
	notech_ao4 i_259(.A(n_7893), .B(n_2184), .C(n_443), .D(n_2225), .Z(n_487
		));
	notech_reg output_l_reg_6(.CP(n_8130), .D(n_1802), .CD(n_8054), .Q(output_l
		[6]));
	notech_mux2 i_609(.S(output_latched), .A(counter[6]), .B(output_l[6]), .Z
		(n_1802));
	notech_nao3 i_46(.A(n_486), .B(n_7893), .C(n_451), .Z(n_488));
	notech_reg output_l_reg_5(.CP(n_8130), .D(n_1808), .CD(n_8054), .Q(output_l
		[5]));
	notech_mux2 i_619(.S(output_latched), .A(counter[5]), .B(output_l[5]), .Z
		(n_1808));
	notech_ao4 i_256(.A(n_215), .B(n_2206), .C(n_214), .D(n_488), .Z(n_489)
		);
	notech_reg output_l_reg_4(.CP(n_8132), .D(n_1814), .CD(n_8056), .Q(output_l
		[4]));
	notech_mux2 i_628(.S(output_latched), .A(counter[4]), .B(output_l[4]), .Z
		(n_1814));
	notech_reg output_l_reg_3(.CP(n_8132), .D(n_1820), .CD(n_8056), .Q(output_l
		[3]));
	notech_mux2 i_636(.S(output_latched), .A(counter[3]), .B(output_l[3]), .Z
		(n_1820));
	notech_ao4 i_255(.A(n_7893), .B(n_2183), .C(n_443), .D(n_2226), .Z(n_491
		));
	notech_reg output_l_reg_2(.CP(n_8132), .D(n_1826), .CD(n_8056), .Q(output_l
		[2]));
	notech_mux2 i_644(.S(output_latched), .A(counter[2]), .B(output_l[2]), .Z
		(n_1826));
	notech_ao4 i_253(.A(n_215), .B(n_2207), .C(n_488), .D(n_212), .Z(n_492)
		);
	notech_reg output_l_reg_1(.CP(n_8132), .D(n_1832), .CD(n_8056), .Q(output_l
		[1]));
	notech_mux2 i_652(.S(output_latched), .A(counter[1]), .B(output_l[1]), .Z
		(n_1832));
	notech_reg output_l_reg_0(.CP(n_8132), .D(n_1838), .CD(n_8056), .Q(output_l
		[0]));
	notech_mux2 i_660(.S(output_latched), .A(counter[0]), .B(output_l[0]), .Z
		(n_1838));
	notech_ao4 i_252(.A(n_7893), .B(n_2182), .C(n_443), .D(n_2227), .Z(n_494
		));
	notech_reg output_latched_reg(.CP(n_8132), .D(n_1844), .CD(n_8056), .Q(output_latched
		));
	notech_mux2 i_669(.S(n_714), .A(output_latched), .B(n_360), .Z(n_1844)
		);
	notech_ao4 i_250(.A(n_459), .B(n_2208), .C(n_452), .D(n_211), .Z(n_495)
		);
	notech_reg status_latched_reg(.CP(n_8132), .D(n_1850), .CD(n_8056), .Q(status_latched
		));
	notech_nand2 i_677(.A(n_1853), .B(n_1852), .Z(n_1850));
	notech_nand3 i_678(.A(latch_status), .B(n_7884), .C(n_503), .Z(n_1852)
		);
	notech_or4 i_679(.A(latch_status), .B(read), .C(set_control_mode), .D(n_2176
		), .Z(n_1853));
	notech_reg msb_read_reg(.CP(n_8132), .D(n_1856), .CD(n_8056), .Q(msb_read
		));
	notech_nand2 i_685(.A(n_1858), .B(n_1859), .Z(n_1856));
	notech_or4 i_686(.A(msb_read), .B(n_378), .C(set_control_mode), .D(n_2229
		), .Z(n_1858));
	notech_nand3 i_687(.A(msb_read), .B(n_7884), .C(n_196), .Z(n_1859));
	notech_ao4 i_248(.A(n_486), .B(n_430), .C(n_443), .D(n_2228), .Z(n_497)
		);
	notech_reg null_counter_reg(.CP(n_8132), .D(n_1862), .CD(n_8056), .Q(null_counter
		));
	notech_mux2 i_693(.S(n_1102), .A(null_counter), .B(n_1105), .Z(n_1862)
		);
	notech_reg_set out_reg(.CP(n_8132), .D(n_1868), .SD(n_8056), .Q(out));
	notech_mux2 i_701(.S(n_2177), .A(out), .B(n_1093), .Z(n_1868));
	notech_reg counter_reg_15(.CP(n_8131), .D(n_1874), .CD(n_8055), .Q(counter
		[15]));
	notech_mux2 i_709(.S(\nbus_11[0] ), .A(counter[15]), .B(n_2178), .Z(n_1874
		));
	notech_ao4 i_232(.A(gate), .B(n_355), .C(n_7893), .D(n_210), .Z(n_500)
		);
	notech_reg counter_reg_14(.CP(n_8131), .D(n_1880), .CD(n_8055), .Q(counter
		[14]));
	notech_mux2 i_717(.S(\nbus_11[0] ), .A(counter[14]), .B(n_647), .Z(n_1880
		));
	notech_reg counter_reg_13(.CP(n_8131), .D(n_1886), .CD(n_8055), .Q(counter
		[13]));
	notech_mux2 i_725(.S(\nbus_11[0] ), .A(counter[13]), .B(n_641), .Z(n_1886
		));
	notech_reg counter_reg_12(.CP(n_8131), .D(n_1892), .CD(n_8055), .Q(counter
		[12]));
	notech_mux2 i_733(.S(\nbus_11[0] ), .A(counter[12]), .B(n_635), .Z(n_1892
		));
	notech_or2 i_230(.A(latch_status), .B(read), .Z(n_503));
	notech_reg counter_reg_11(.CP(n_8131), .D(n_1898), .CD(n_8055), .Q(counter
		[11]));
	notech_mux2 i_741(.S(\nbus_11[0] ), .A(counter[11]), .B(n_2179), .Z(n_1898
		));
	notech_reg counter_reg_10(.CP(n_8132), .D(n_1904), .CD(n_8056), .Q(counter
		[10]));
	notech_mux2 i_749(.S(\nbus_11[0] ), .A(counter[10]), .B(n_623), .Z(n_1904
		));
	notech_nand2 i_81635(.A(n_383), .B(n_263), .Z(data_out[7]));
	notech_reg counter_reg_9(.CP(n_8132), .D(n_1910), .CD(n_8056), .Q(counter
		[9]));
	notech_mux2 i_757(.S(\nbus_11[0] ), .A(counter[9]), .B(n_617), .Z(n_1910
		));
	notech_nand2 i_71634(.A(n_384), .B(n_262), .Z(data_out[6]));
	notech_reg counter_reg_8(.CP(n_8131), .D(n_1916), .CD(n_8055), .Q(counter
		[8]));
	notech_mux2 i_765(.S(\nbus_11[0] ), .A(counter[8]), .B(n_2180), .Z(n_1916
		));
	notech_nand2 i_61633(.A(n_385), .B(n_261), .Z(data_out[5]));
	notech_reg counter_reg_7(.CP(n_8132), .D(n_1922), .CD(n_8056), .Q(counter
		[7]));
	notech_mux2 i_773(.S(\nbus_11[0] ), .A(counter[7]), .B(n_605), .Z(n_1922
		));
	notech_nand2 i_51632(.A(n_386), .B(n_260), .Z(data_out[4]));
	notech_reg counter_reg_6(.CP(n_8127), .D(n_1928), .CD(n_8051), .Q(counter
		[6]));
	notech_mux2 i_781(.S(\nbus_11[0] ), .A(counter[6]), .B(n_599), .Z(n_1928
		));
	notech_nand2 i_41631(.A(n_387), .B(n_259), .Z(data_out[3]));
	notech_reg counter_reg_5(.CP(n_8127), .D(n_1934), .CD(n_8051), .Q(counter
		[5]));
	notech_mux2 i_789(.S(\nbus_11[0] ), .A(counter[5]), .B(n_593), .Z(n_1934
		));
	notech_nand2 i_31630(.A(n_388), .B(n_258), .Z(data_out[2]));
	notech_reg counter_reg_4(.CP(n_8126), .D(n_1940), .CD(n_8050), .Q(counter
		[4]));
	notech_mux2 i_797(.S(\nbus_11[0] ), .A(counter[4]), .B(n_587), .Z(n_1940
		));
	notech_nand2 i_21629(.A(n_389), .B(n_257), .Z(data_out[1]));
	notech_reg counter_reg_3(.CP(n_8126), .D(n_1946), .CD(n_8050), .Q(counter
		[3]));
	notech_mux2 i_805(.S(\nbus_11[0] ), .A(counter[3]), .B(n_581), .Z(n_1946
		));
	notech_nand2 i_11628(.A(n_390), .B(n_256), .Z(data_out[0]));
	notech_reg counter_reg_2(.CP(n_8127), .D(n_1952), .CD(n_8051), .Q(counter
		[2]));
	notech_mux2 i_813(.S(\nbus_11[0] ), .A(counter[2]), .B(n_575), .Z(n_1952
		));
	notech_and4 i_667(.A(n_266), .B(n_434), .C(n_500), .D(n_2149), .Z(n_1090
		));
	notech_reg counter_reg_1(.CP(n_8127), .D(n_1958), .CD(n_8051), .Q(counter
		[1]));
	notech_mux2 i_821(.S(\nbus_11[0] ), .A(counter[1]), .B(n_569), .Z(n_1958
		));
	notech_nand2 i_620(.A(n_7884), .B(n_7893), .Z(n_1017));
	notech_reg counter_reg_0(.CP(n_8127), .D(n_1964), .CD(n_8051), .Q(counter
		[0]));
	notech_mux2 i_829(.S(\nbus_11[0] ), .A(counter[0]), .B(n_563), .Z(n_1964
		));
	notech_reg bcd_reg(.CP(n_8127), .D(n_1970), .CD(n_8051), .Q(bcd));
	notech_mux2 i_837(.S(set_control_mode), .A(bcd), .B(data_in[0]), .Z(n_1970
		));
	notech_reg counter_m_reg_7(.CP(n_8127), .D(n_1976), .CD(n_8051), .Q(counter_m
		[7]));
	notech_mux2 i_845(.S(\nbus_12[0] ), .A(counter_m[7]), .B(n_274), .Z(n_1976
		));
	notech_nand2 i_575(.A(n_7884), .B(n_189), .Z(\nbus_14[0] ));
	notech_reg counter_m_reg_6(.CP(n_8126), .D(n_1982), .CD(n_8050), .Q(counter_m
		[6]));
	notech_mux2 i_853(.S(\nbus_12[0] ), .A(counter_m[6]), .B(n_275), .Z(n_1982
		));
	notech_nand3 i_568(.A(n_7884), .B(n_7893), .C(n_188), .Z(n_1102));
	notech_reg counter_m_reg_5(.CP(n_8126), .D(n_1988), .CD(n_8050), .Q(counter_m
		[5]));
	notech_mux2 i_861(.S(\nbus_12[0] ), .A(counter_m[5]), .B(n_276), .Z(n_1988
		));
	notech_reg counter_m_reg_4(.CP(n_8126), .D(n_1994), .CD(n_8050), .Q(counter_m
		[4]));
	notech_mux2 i_869(.S(\nbus_12[0] ), .A(counter_m[4]), .B(n_277), .Z(n_1994
		));
	notech_nand2 i_552(.A(n_273), .B(n_272), .Z(n_888));
	notech_reg counter_m_reg_3(.CP(n_8126), .D(n_2000), .CD(n_8050), .Q(counter_m
		[3]));
	notech_mux2 i_877(.S(\nbus_12[0] ), .A(counter_m[3]), .B(n_278), .Z(n_2000
		));
	notech_nand2 i_494(.A(n_7884), .B(n_184), .Z(\nbus_12[0] ));
	notech_reg counter_m_reg_2(.CP(n_8126), .D(n_2006), .CD(n_8050), .Q(counter_m
		[2]));
	notech_mux2 i_885(.S(\nbus_12[0] ), .A(counter_m[2]), .B(n_279), .Z(n_2006
		));
	notech_nao3 i_486(.A(n_265), .B(n_7884), .C(latch_count), .Z(n_714));
	notech_reg counter_m_reg_1(.CP(n_8126), .D(n_2012), .CD(n_8050), .Q(counter_m
		[1]));
	notech_mux2 i_893(.S(\nbus_12[0] ), .A(counter_m[1]), .B(n_280), .Z(n_2012
		));
	notech_nand3 i_410(.A(n_182), .B(n_7893), .C(n_2152), .Z(\nbus_11[0] )
		);
	notech_reg counter_m_reg_0(.CP(n_8126), .D(n_2018), .CD(n_8050), .Q(counter_m
		[0]));
	notech_mux2 i_901(.S(\nbus_12[0] ), .A(counter_m[0]), .B(n_281), .Z(n_2018
		));
	notech_and4 i_16968(.A(n_497), .B(n_495), .C(n_283), .D(n_286), .Z(n_653
		));
	notech_reg counter_l_reg_7(.CP(n_8126), .D(n_2024), .CD(n_8050), .Q(counter_l
		[7]));
	notech_mux2 i_909(.S(\nbus_14[0] ), .A(counter_l[7]), .B(n_274), .Z(n_2024
		));
	notech_nand3 i_15967(.A(n_492), .B(n_494), .C(n_291), .Z(n_647));
	notech_reg counter_l_reg_6(.CP(n_8126), .D(n_2030), .CD(n_8050), .Q(counter_l
		[6]));
	notech_mux2 i_917(.S(\nbus_14[0] ), .A(counter_l[6]), .B(n_275), .Z(n_2030
		));
	notech_nand3 i_14966(.A(n_489), .B(n_491), .C(n_296), .Z(n_641));
	notech_reg counter_l_reg_5(.CP(n_8126), .D(n_2036), .CD(n_8050), .Q(counter_l
		[5]));
	notech_mux2 i_925(.S(\nbus_14[0] ), .A(counter_l[5]), .B(n_276), .Z(n_2036
		));
	notech_nand3 i_13965(.A(n_484), .B(n_487), .C(n_302), .Z(n_635));
	notech_reg counter_l_reg_4(.CP(n_8128), .D(n_2042), .CD(n_8052), .Q(counter_l
		[4]));
	notech_mux2 i_933(.S(\nbus_14[0] ), .A(counter_l[4]), .B(n_277), .Z(n_2042
		));
	notech_and4 i_12964(.A(n_305), .B(n_483), .C(n_306), .D(n_307), .Z(n_629
		));
	notech_reg counter_l_reg_3(.CP(n_8128), .D(n_2048), .CD(n_8052), .Q(counter_l
		[3]));
	notech_mux2 i_941(.S(\nbus_14[0] ), .A(counter_l[3]), .B(n_278), .Z(n_2048
		));
	notech_nand3 i_11963(.A(n_477), .B(n_479), .C(n_312), .Z(n_623));
	notech_reg counter_l_reg_2(.CP(n_8128), .D(n_2054), .CD(n_8052), .Q(counter_l
		[2]));
	notech_mux2 i_949(.S(\nbus_14[0] ), .A(counter_l[2]), .B(n_279), .Z(n_2054
		));
	notech_nand3 i_10962(.A(n_474), .B(n_476), .C(n_317), .Z(n_617));
	notech_reg counter_l_reg_1(.CP(n_8128), .D(n_2060), .CD(n_8052), .Q(counter_l
		[1]));
	notech_mux2 i_957(.S(\nbus_14[0] ), .A(counter_l[1]), .B(n_280), .Z(n_2060
		));
	notech_and4 i_9961(.A(n_321), .B(n_320), .C(n_472), .D(n_322), .Z(n_611)
		);
	notech_reg counter_l_reg_0(.CP(n_8128), .D(n_2066), .CD(n_8052), .Q(counter_l
		[0]));
	notech_mux2 i_965(.S(\nbus_14[0] ), .A(counter_l[0]), .B(n_281), .Z(n_2066
		));
	notech_or4 i_8960(.A(n_325), .B(n_324), .C(n_326), .D(n_468), .Z(n_605)
		);
	notech_reg gate_sampled_reg(.CP(n_8128), .D(n_2072), .CD(n_8052), .Q(gate_sampled
		));
	notech_mux2 i_973(.S(n_273), .A(gate), .B(gate_sampled), .Z(n_2072));
	notech_nand2 i_7959(.A(n_464), .B(n_463), .Z(n_599));
	notech_reg loaded_reg(.CP(n_8130), .D(n_2078), .CD(n_8054), .Q(loaded)
		);
	notech_mux2 i_981(.S(n_1017), .A(loaded), .B(n_7884), .Z(n_2078));
	notech_nand2 i_6958(.A(n_462), .B(n_461), .Z(n_593));
	notech_reg trigger_sampled_reg(.CP(n_8128), .D(n_2084), .CD(n_8052), .Q(trigger_sampled
		));
	notech_mux2 i_989(.S(n_273), .A(trigger), .B(trigger_sampled), .Z(n_2084
		));
	notech_nao3 i_5957(.A(n_454), .B(n_335), .C(n_338), .Z(n_587));
	notech_reg trigger_reg(.CP(n_8128), .D(n_2090), .CD(n_8052), .Q(trigger)
		);
	notech_mux2 i_997(.S(n_888), .A(trigger), .B(n_2159), .Z(n_2090));
	notech_nand2 i_4956(.A(n_450), .B(n_339), .Z(n_581));
	notech_reg_set gate_last_reg(.CP(n_8128), .D(gate), .SD(n_8052), .Q(gate_last
		));
	notech_reg written_reg(.CP(n_8127), .D(n_2098), .CD(n_8051), .Q(written)
		);
	notech_mux2 i_1009(.S(n_1102), .A(written), .B(n_271), .Z(n_2098));
	notech_nand2 i_3955(.A(n_449), .B(n_229), .Z(n_575));
	notech_reg mode_reg_2(.CP(n_8127), .D(n_2104), .CD(n_8051), .Q(mode[2])
		);
	notech_mux2 i_1017(.S(set_control_mode), .A(mode[2]), .B(data_in[3]), .Z
		(n_2104));
	notech_nand2 i_2954(.A(n_448), .B(n_230), .Z(n_569));
	notech_reg_set mode_reg_1(.CP(n_8127), .D(n_2110), .SD(n_8051), .Q(mode[
		1]));
	notech_mux2 i_1025(.S(set_control_mode), .A(mode[1]), .B(data_in[2]), .Z
		(n_2110));
	notech_nao3 i_1953(.A(n_347), .B(n_346), .C(n_232), .Z(n_563));
	notech_reg mode_reg_0(.CP(n_8127), .D(n_2116), .CD(n_8051), .Q(mode[0])
		);
	notech_mux2 i_1033(.S(set_control_mode), .A(mode[0]), .B(data_in[1]), .Z
		(n_2116));
	notech_nand2 i_322(.A(n_188), .B(n_7884), .Z(n_1105));
	notech_reg clock_pulse_reg(.CP(n_8127), .D(n_2122), .CD(n_8051), .Q(clock_pulse
		));
	notech_ao3 i_1041(.A(clock_last), .B(1'b1), .C(clock), .Z(n_2122));
	notech_reg clock_last_reg(.CP(n_8128), .D(clock), .CD(n_8052), .Q(clock_last
		));
	notech_reg msb_write_reg(.CP(n_8128), .D(n_2126), .CD(n_8052), .Q(msb_write
		));
	notech_nand2 i_1049(.A(n_2128), .B(n_2129), .Z(n_2126));
	notech_or4 i_1050(.A(n_378), .B(set_control_mode), .C(msb_write), .D(n_2210
		), .Z(n_2128));
	notech_nand3 i_1051(.A(n_7884), .B(n_194), .C(msb_write), .Z(n_2129));
	notech_nao3 i_318(.A(n_432), .B(n_349), .C(n_348), .Z(n_1093));
	notech_reg rw_mode_reg_1(.CP(n_8128), .D(n_2132), .CD(n_8052), .Q(rw_mode
		[1]));
	notech_mux2 i_1057(.S(set_control_mode), .A(rw_mode[1]), .B(data_in[5]),
		 .Z(n_2132));
	notech_reg_set rw_mode_reg_0(.CP(n_8128), .D(n_2138), .SD(n_8052), .Q(rw_mode
		[0]));
	notech_mux2 i_1065(.S(set_control_mode), .A(rw_mode[0]), .B(data_in[4]),
		 .Z(n_2138));
	notech_inv i_1437(.A(n_418), .Z(n_2144));
	notech_inv i_1438(.A(n_414), .Z(n_2145));
	notech_inv i_1439(.A(n_397), .Z(n_2146));
	notech_inv i_1440(.A(n_399), .Z(n_2147));
	notech_inv i_1441(.A(n_423), .Z(n_2148));
	notech_inv i_1442(.A(n_395), .Z(n_2149));
	notech_inv i_1443(.A(n_430), .Z(n_2150));
	notech_inv i_1444(.A(n_185), .Z(n_2151));
	notech_inv i_1445(.A(n_441), .Z(n_2152));
	notech_inv i_1446(.A(n_190), .Z(n_2153));
	notech_inv i_1447(.A(n_393), .Z(n_2154));
	notech_inv i_1448(.A(n_456), .Z(n_2155));
	notech_inv i_1449(.A(n_352), .Z(n_2156));
	notech_inv i_1450(.A(n_243), .Z(n_2157));
	notech_inv i_1451(.A(n_253), .Z(n_2158));
	notech_inv i_1452(.A(n_272), .Z(n_2159));
	notech_inv i_1453(.A(output_m[7]), .Z(n_2160));
	notech_inv i_1454(.A(output_m[6]), .Z(n_2161));
	notech_inv i_1455(.A(output_m[5]), .Z(n_2162));
	notech_inv i_1456(.A(output_m[4]), .Z(n_2163));
	notech_inv i_1457(.A(output_m[3]), .Z(n_2164));
	notech_inv i_1458(.A(output_m[2]), .Z(n_2165));
	notech_inv i_1459(.A(output_m[1]), .Z(n_2166));
	notech_inv i_1460(.A(output_m[0]), .Z(n_2167));
	notech_inv i_1461(.A(output_l[7]), .Z(n_2168));
	notech_inv i_1462(.A(output_l[6]), .Z(n_2169));
	notech_inv i_1463(.A(output_l[5]), .Z(n_2170));
	notech_inv i_1464(.A(output_l[4]), .Z(n_2171));
	notech_inv i_1465(.A(output_l[3]), .Z(n_2172));
	notech_inv i_1466(.A(output_l[2]), .Z(n_2173));
	notech_inv i_1467(.A(output_l[1]), .Z(n_2174));
	notech_inv i_1468(.A(output_l[0]), .Z(n_2175));
	notech_inv i_1469(.A(status_latched), .Z(n_2176));
	notech_inv i_1470(.A(n_1090), .Z(n_2177));
	notech_inv i_1471(.A(n_653), .Z(n_2178));
	notech_inv i_1472(.A(n_629), .Z(n_2179));
	notech_inv i_1473(.A(n_611), .Z(n_2180));
	notech_inv i_1474(.A(bcd), .Z(n_2181));
	notech_inv i_1475(.A(counter_m[6]), .Z(n_2182));
	notech_inv i_1476(.A(counter_m[5]), .Z(n_2183));
	notech_inv i_1477(.A(counter_m[4]), .Z(n_2184));
	notech_inv i_1478(.A(counter_m[3]), .Z(n_2185));
	notech_inv i_1479(.A(counter_m[2]), .Z(n_2186));
	notech_inv i_1480(.A(counter_m[1]), .Z(n_2187));
	notech_inv i_1481(.A(counter_m[0]), .Z(n_2188));
	notech_inv i_1482(.A(counter_l[6]), .Z(n_2189));
	notech_inv i_1483(.A(counter_l[5]), .Z(n_2190));
	notech_inv i_1484(.A(gate_last), .Z(n_2191));
	notech_inv i_1485(.A(mode[2]), .Z(n_2192));
	notech_inv i_1486(.A(mode[1]), .Z(n_2193));
	notech_inv i_1487(.A(clock_pulse), .Z(n_2194));
	notech_inv i_1488(.A(clock_last), .Z(n_2195));
	notech_inv i_1489(.A(msb_write), .Z(n_2196));
	notech_inv i_1490(.A(rw_mode[1]), .Z(n_2197));
	notech_inv i_1491(.A(rw_mode[0]), .Z(n_2198));
	notech_inv i_1492(.A(data_in[2]), .Z(n_2199));
	notech_inv i_1493(.A(data_in[3]), .Z(n_2200));
	notech_inv i_1494(.A(counter[0]), .Z(n_2201));
	notech_inv i_1495(.A(counter[1]), .Z(n_2202));
	notech_inv i_1496(.A(counter[9]), .Z(n_2203));
	notech_inv i_1497(.A(counter[10]), .Z(n_2204));
	notech_inv i_1498(.A(counter[11]), .Z(n_2205));
	notech_inv i_1499(.A(counter[13]), .Z(n_2206));
	notech_inv i_1500(.A(counter[14]), .Z(n_2207));
	notech_inv i_1501(.A(counter[15]), .Z(n_2208));
	notech_inv i_1502(.A(set_control_mode), .Z(n_2209));
	notech_inv i_1503(.A(write), .Z(n_2210));
	notech_inv i_1504(.A(out), .Z(n_2211));
	notech_inv i_1505(.A(n_193), .Z(n_2212));
	notech_inv i_1506(.A(n_73), .Z(n_2213));
	notech_inv i_1507(.A(n_195), .Z(n_2214));
	notech_inv i_1508(.A(n_75), .Z(n_2215));
	notech_inv i_1509(.A(n_79), .Z(n_2216));
	notech_inv i_1510(.A(n_81), .Z(n_2217));
	notech_inv i_1511(.A(n_199), .Z(n_2218));
	notech_inv i_1512(.A(n_83), .Z(n_2219));
	notech_inv i_1513(.A(n_200), .Z(n_2220));
	notech_inv i_1514(.A(n_202), .Z(n_2221));
	notech_inv i_1515(.A(n_203), .Z(n_2222));
	notech_inv i_1516(.A(n_204), .Z(n_2223));
	notech_inv i_1517(.A(n_205), .Z(n_2224));
	notech_inv i_1518(.A(n_206), .Z(n_2225));
	notech_inv i_1519(.A(n_207), .Z(n_2226));
	notech_inv i_1520(.A(n_208), .Z(n_2227));
	notech_inv i_1521(.A(n_209), .Z(n_2228));
	notech_inv i_1522(.A(read), .Z(n_2229));
	notech_inv i_1523(.A(n_71), .Z(n_2230));
	notech_inv i_1524(.A(n_77), .Z(n_2231));
	notech_inv i_1525(.A(n_197), .Z(n_2232));
	AWDP_DEC_26_2 i_102(.O0({n_93, n_92, n_91, n_90, n_89, n_88, n_87, n_86,
		 n_85, n_83, n_81, n_79, n_77, n_75, n_73, n_71}), .counter(counter
		));
	AWDP_SUB_39_2 i_96(.O0({n_209, n_208, n_207, n_206, n_205, n_204, n_203,
		 n_202, n_201, n_200, n_199, n_198, n_197, n_195, n_193, n_191})
		, .counter(counter));
endmodule
module v8253(clk, rst_n, irq, io_address, io_read, io_readdata, io_write, io_writedata
		, port_61h_read, port_61h_readdata, port_61h_write, port_61h_writedata
		, port_enable, port_out, cyc_ratio, cyc_ratio2);

	input clk;
	input rst_n;
	output irq;
	input [1:0] io_address;
	input io_read;
	output [7:0] io_readdata;
	input io_write;
	input [7:0] io_writedata;
	input port_61h_read;
	output [7:0] port_61h_readdata;
	input port_61h_write;
	input [7:0] port_61h_writedata;
	output port_enable;
	output port_out;
	input [7:0] cyc_ratio;
	input [7:0] cyc_ratio2;

	wire [5:0] counter_1_cnt;
	wire [7:0] system_counter;
	wire [7:0] hopping;
	wire [7:0] cycles_in_1193181hz;
	wire [7:0] counter_0_readdata;
	wire [7:0] counter_1_readdata;
	wire [7:0] counter_2_readdata;



	notech_inv i_537(.A(n_8239), .Z(n_8240));
	notech_inv i_536(.A(rst_n), .Z(n_8239));
	notech_inv i_441(.A(n_8152), .Z(n_8158));
	notech_inv i_440(.A(n_8152), .Z(n_8157));
	notech_inv i_436(.A(n_8152), .Z(n_8153));
	notech_inv i_435(.A(clk), .Z(n_8152));
	notech_inv i_354(.A(n_8080), .Z(n_8082));
	notech_inv i_353(.A(n_8080), .Z(n_8081));
	notech_inv i_352(.A(n_8240), .Z(n_8080));
	notech_inv i_155(.A(n_7870), .Z(n_7871));
	notech_inv i_153(.A(\nbus_81[0] ), .Z(n_7870));
	notech_nand2 i_66(.A(counter_0_readdata[7]), .B(n_3511), .Z(n_126));
	notech_nand2 i_63(.A(n_3511), .B(counter_0_readdata[6]), .Z(n_125));
	notech_nand2 i_60(.A(n_3511), .B(counter_0_readdata[5]), .Z(n_124));
	notech_nand2 i_57(.A(n_3511), .B(counter_0_readdata[4]), .Z(n_123));
	notech_nand2 i_54(.A(n_3511), .B(counter_0_readdata[3]), .Z(n_122));
	notech_nand2 i_51(.A(n_3511), .B(counter_0_readdata[2]), .Z(n_121));
	notech_nand2 i_48(.A(n_3511), .B(counter_0_readdata[1]), .Z(n_120));
	notech_nand2 i_45(.A(n_3511), .B(counter_0_readdata[0]), .Z(n_119));
	notech_xor2 i_40(.A(n_232), .B(counter_1_cnt[2]), .Z(n_118));
	notech_xor2 i_38(.A(n_237), .B(counter_1_cnt[5]), .Z(n_117));
	notech_xor2 i_37(.A(n_224), .B(system_counter[3]), .Z(n_116));
	notech_xor2 i_36(.A(system_counter[4]), .B(n_225), .Z(n_115));
	notech_xor2 i_35(.A(system_counter[5]), .B(n_226), .Z(n_114));
	notech_xor2 i_343557(.A(n_227), .B(system_counter[6]), .Z(n_113));
	notech_xor2 i_32(.A(n_228), .B(system_counter[7]), .Z(n_112));
	notech_or2 i_31(.A(hopping[2]), .B(n_218), .Z(n_111));
	notech_and2 i_7(.A(system_counter[7]), .B(n_3499), .Z(n_156));
	notech_ao4 i_41(.A(system_counter[6]), .B(n_3498), .C(n_161), .D(n_160),
		 .Z(n_157));
	notech_and2 i_10(.A(system_counter[6]), .B(n_3498), .Z(n_160));
	notech_ao4 i_28(.A(system_counter[5]), .B(n_3497), .C(n_165), .D(n_164),
		 .Z(n_161));
	notech_and2 i_11(.A(system_counter[5]), .B(n_3497), .Z(n_164));
	notech_ao4 i_25(.A(system_counter[4]), .B(n_3496), .C(n_169), .D(n_168),
		 .Z(n_165));
	notech_and2 i_12(.A(system_counter[4]), .B(n_3496), .Z(n_168));
	notech_ao4 i_22(.A(system_counter[3]), .B(n_3495), .C(n_173), .D(n_172),
		 .Z(n_169));
	notech_and2 i_13(.A(system_counter[3]), .B(n_3495), .Z(n_172));
	notech_ao4 i_20(.A(n_223), .B(n_3494), .C(system_counter[2]), .D(n_176),
		 .Z(n_173));
	notech_and2 i_18(.A(n_223), .B(n_3494), .Z(n_176));
	notech_and2 i_27(.A(system_counter[1]), .B(n_3493), .Z(n_179));
	notech_nand2 i_12106(.A(n_261), .B(n_119), .Z(n_183));
	notech_nand2 i_22107(.A(n_260), .B(n_120), .Z(n_186));
	notech_nand2 i_32108(.A(n_259), .B(n_121), .Z(n_189));
	notech_nand2 i_42109(.A(n_258), .B(n_122), .Z(n_192));
	notech_nand2 i_52110(.A(n_257), .B(n_123), .Z(n_195));
	notech_nand2 i_62111(.A(n_256), .B(n_124), .Z(n_198));
	notech_nand2 i_72112(.A(n_255), .B(n_125), .Z(n_201));
	notech_nand2 i_82113(.A(n_254), .B(n_126), .Z(n_204));
	notech_ao4 i_2269(.A(n_246), .B(n_3537), .C(n_243), .D(n_3488), .Z(n_207
		));
	notech_ao4 i_2254(.A(n_246), .B(n_3538), .C(n_240), .D(n_251), .Z(n_208)
		);
	notech_ao4 i_222(.A(n_246), .B(n_3539), .C(n_243), .D(n_240), .Z(n_209)
		);
	notech_xor2 i_21580(.A(counter_1_cnt[0]), .B(counter_1_cnt[1]), .Z(n_210
		));
	notech_xor2 i_4(.A(counter_1_cnt[3]), .B(n_235), .Z(n_211));
	notech_xor2 i_51581(.A(counter_1_cnt[4]), .B(n_236), .Z(n_212));
	notech_ao4 i_32084(.A(n_3502), .B(n_3501), .C(\nbus_81[0] ), .D(n_229), 
		.Z(n_213));
	notech_ao4 i_22115(.A(n_3490), .B(n_3489), .C(n_3613), .D(n_221), .Z(n_214
		));
	notech_nand3 i_19(.A(hopping[0]), .B(hopping[2]), .C(hopping[1]), .Z(n_215
		));
	notech_and2 i_14(.A(hopping[0]), .B(hopping[1]), .Z(n_218));
	notech_nao3 i_154(.A(n_215), .B(n_3491), .C(hopping[7]), .Z(n_220));
	notech_nand2 i_152(.A(hopping[0]), .B(n_3490), .Z(n_221));
	notech_nand2 i_150(.A(cycles_in_1193181hz[0]), .B(n_3500), .Z(n_222));
	notech_ao4 i_5(.A(system_counter[1]), .B(n_3493), .C(n_179), .D(n_222), 
		.Z(n_223));
	notech_nand2 i_10002(.A(system_counter[1]), .B(system_counter[2]), .Z(n_224
		));
	notech_nand3 i_9(.A(system_counter[1]), .B(system_counter[3]), .C(system_counter
		[2]), .Z(n_225));
	notech_and4 i_102752(.A(system_counter[1]), .B(system_counter[3]), .C(system_counter
		[4]), .D(system_counter[2]), .Z(n_226));
	notech_ao3 i_182755(.A(system_counter[4]), .B(system_counter[5]), .C(n_225
		), .Z(n_227));
	notech_and3 i_23(.A(system_counter[5]), .B(n_226), .C(system_counter[6])
		, .Z(n_228));
	notech_nand2 i_149(.A(system_counter[1]), .B(n_3502), .Z(n_229));
	notech_and2 i_12792(.A(counter_1_cnt[0]), .B(counter_1_cnt[1]), .Z(n_232
		));
	notech_nand3 i_145(.A(\nbus_81[0] ), .B(counter_1_cnt[5]), .C(n_232), .Z
		(n_234));
	notech_and3 i_82796(.A(counter_1_cnt[0]), .B(counter_1_cnt[1]), .C(counter_1_cnt
		[2]), .Z(n_235));
	notech_and4 i_92797(.A(counter_1_cnt[0]), .B(counter_1_cnt[1]), .C(counter_1_cnt
		[2]), .D(counter_1_cnt[3]), .Z(n_236));
	notech_and3 i_24(.A(counter_1_cnt[3]), .B(n_235), .C(counter_1_cnt[4]), 
		.Z(n_237));
	notech_and2 i_140(.A(io_write), .B(io_address[1]), .Z(n_238));
	notech_nao3 i_26(.A(io_address[0]), .B(n_238), .C(io_writedata[7]), .Z(n_240
		));
	notech_or2 i_32809(.A(io_writedata[5]), .B(io_writedata[4]), .Z(n_241)
		);
	notech_nao3 i_138(.A(n_3535), .B(n_3536), .C(io_writedata[5]), .Z(n_243)
		);
	notech_and4 i_16(.A(io_write), .B(io_address[0]), .C(io_writedata[7]), .D
		(io_address[1]), .Z(n_244));
	notech_nao3 i_30(.A(io_writedata[6]), .B(n_244), .C(io_writedata[5]), .Z
		(n_246));
	notech_nao3 i_133(.A(n_3535), .B(io_writedata[6]), .C(io_writedata[5]), 
		.Z(n_251));
	notech_ao4 i_128(.A(n_3534), .B(n_3521), .C(n_3533), .D(n_3529), .Z(n_254
		));
	notech_ao4 i_126(.A(n_3534), .B(n_3520), .C(n_3533), .D(n_3528), .Z(n_255
		));
	notech_ao4 i_124(.A(n_3534), .B(n_3519), .C(n_3533), .D(n_3527), .Z(n_256
		));
	notech_ao4 i_122(.A(n_3534), .B(n_3517), .C(n_3533), .D(n_3526), .Z(n_257
		));
	notech_ao4 i_120(.A(n_3534), .B(n_3516), .C(n_3533), .D(n_3525), .Z(n_258
		));
	notech_ao4 i_118(.A(n_3534), .B(n_3515), .C(n_3533), .D(n_3524), .Z(n_259
		));
	notech_ao4 i_116(.A(n_3534), .B(n_3514), .C(n_3533), .D(n_3523), .Z(n_260
		));
	notech_ao4 i_114(.A(n_3534), .B(n_3513), .C(n_3533), .D(n_3522), .Z(n_261
		));
	notech_ao3 i_218(.A(n_241), .B(n_3536), .C(n_240), .Z(n_3507));
	notech_and4 i_226(.A(io_writedata[6]), .B(n_244), .C(io_writedata[1]), .D
		(n_3535), .Z(n_3509));
	notech_ao3 i_227(.A(io_write), .B(n_3512), .C(io_address[0]), .Z(n_3510)
		);
	notech_reg hopping_reg_0(.CP(n_8158), .D(n_3281), .CD(n_8082), .Q(hopping
		[0]));
	notech_mux2 i_3620(.S(\nbus_81[0] ), .A(hopping[0]), .B(n_3458), .Z(n_3281
		));
	notech_ao3 i_2249(.A(io_writedata[6]), .B(n_241), .C(n_240), .Z(n_3672)
		);
	notech_reg hopping_reg_1(.CP(n_8158), .D(n_3287), .CD(n_8082), .Q(hopping
		[1]));
	notech_mux2 i_3628(.S(\nbus_81[0] ), .A(hopping[1]), .B(n_3532), .Z(n_3287
		));
	notech_and4 i_2258(.A(io_writedata[6]), .B(n_244), .C(n_3535), .D(io_writedata
		[2]), .Z(n_3674));
	notech_reg hopping_reg_2(.CP(n_8158), .D(n_3293), .CD(n_8082), .Q(hopping
		[2]));
	notech_mux2 i_3636(.S(\nbus_81[0] ), .A(hopping[2]), .B(n_3470), .Z(n_3293
		));
	notech_and3 i_2259(.A(io_write), .B(io_address[0]), .C(n_3512), .Z(n_3675
		));
	notech_reg hopping_reg_3(.CP(n_8158), .D(n_3303), .CD(n_8082), .Q(hopping
		[3]));
	notech_and3 i_2264(.A(n_241), .B(n_3536), .C(n_244), .Z(n_3446));
	notech_ao3 i_3648(.A(hopping[3]), .B(1'b1), .C(\nbus_81[0] ), .Z(n_3303)
		);
	notech_reg hopping_reg_4(.CP(n_8158), .D(n_3309), .CD(n_8082), .Q(hopping
		[4]));
	notech_and4 i_2273(.A(io_writedata[6]), .B(n_244), .C(n_3535), .D(io_writedata
		[3]), .Z(n_3448));
	notech_ao3 i_3656(.A(hopping[4]), .B(1'b1), .C(\nbus_81[0] ), .Z(n_3309)
		);
	notech_reg hopping_reg_5(.CP(n_8158), .D(n_3315), .CD(n_8082), .Q(hopping
		[5]));
	notech_ao3 i_2274(.A(io_write), .B(io_address[1]), .C(io_address[0]), .Z
		(n_3449));
	notech_ao3 i_3664(.A(hopping[5]), .B(1'b1), .C(\nbus_81[0] ), .Z(n_3315)
		);
	notech_reg hopping_reg_6(.CP(n_8157), .D(n_3322), .CD(n_8081), .Q(hopping
		[6]));
	notech_or4 i_2(.A(counter_1_cnt[3]), .B(counter_1_cnt[2]), .C(counter_1_cnt
		[4]), .D(n_234), .Z(n_3319));
	notech_ao3 i_3672(.A(hopping[6]), .B(1'b1), .C(\nbus_81[0] ), .Z(n_3322)
		);
	notech_reg hopping_reg_7(.CP(n_8157), .D(n_3328), .CD(n_8081), .Q(hopping
		[7]));
	notech_and2 i_32116(.A(n_111), .B(n_3492), .Z(n_3470));
	notech_ao3 i_3680(.A(hopping[7]), .B(1'b1), .C(\nbus_81[0] ), .Z(n_3328)
		);
	notech_reg cycles_in_1193181hz_reg_0(.CP(n_8157), .D(n_3330), .CD(n_8081
		), .Q(cycles_in_1193181hz[0]));
	notech_or2 i_3684(.A(\nbus_81[0] ), .B(cycles_in_1193181hz[0]), .Z(n_3330
		));
	notech_nor2 i_12114(.A(hopping[0]), .B(n_3613), .Z(n_3458));
	notech_reg_set cycles_in_1193181hz_reg_1(.CP(n_8158), .D(n_3336), .SD(n_8082
		), .Q(cycles_in_1193181hz[1]));
	notech_mux2 i_3692(.S(\nbus_81[0] ), .A(cycles_in_1193181hz[1]), .B(n_3492
		), .Z(n_3336));
	notech_or4 i_43(.A(hopping[5]), .B(hopping[3]), .C(hopping[4]), .D(n_220
		), .Z(n_3613));
	notech_reg cycles_in_1193181hz_reg_2(.CP(n_8158), .D(n_3346), .CD(n_8082
		), .Q(cycles_in_1193181hz[2]));
	notech_ao3 i_3704(.A(cycles_in_1193181hz[2]), .B(1'b1), .C(\nbus_81[0] )
		, .Z(n_3346));
	notech_reg_set cycles_in_1193181hz_reg_3(.CP(n_8158), .D(n_3352), .SD(n_8082
		), .Q(cycles_in_1193181hz[3]));
	notech_ao4 i_432787(.A(system_counter[7]), .B(n_3499), .C(n_157), .D(n_156
		), .Z(\nbus_81[0] ));
	notech_ao3 i_3712(.A(cycles_in_1193181hz[3]), .B(1'b1), .C(\nbus_81[0] )
		, .Z(n_3352));
	notech_reg cycles_in_1193181hz_reg_4(.CP(n_8158), .D(n_3354), .CD(n_8082
		), .Q(cycles_in_1193181hz[4]));
	notech_or2 i_3716(.A(\nbus_81[0] ), .B(cycles_in_1193181hz[4]), .Z(n_3354
		));
	notech_reg_set cycles_in_1193181hz_reg_5(.CP(n_8158), .D(n_3364), .SD(n_8082
		), .Q(cycles_in_1193181hz[5]));
	notech_ao3 i_3728(.A(cycles_in_1193181hz[5]), .B(1'b1), .C(\nbus_81[0] )
		, .Z(n_3364));
	notech_reg cycles_in_1193181hz_reg_6(.CP(n_8158), .D(n_3366), .CD(n_8082
		), .Q(cycles_in_1193181hz[6]));
	notech_or2 i_3732(.A(n_7871), .B(cycles_in_1193181hz[6]), .Z(n_3366));
	notech_nor2 i_52086(.A(n_7871), .B(n_115), .Z(n_3423));
	notech_reg cycles_in_1193181hz_reg_7(.CP(n_8158), .D(n_3376), .CD(n_8082
		), .Q(cycles_in_1193181hz[7]));
	notech_nor2 i_42085(.A(n_7871), .B(n_116), .Z(n_3416));
	notech_ao3 i_3744(.A(cycles_in_1193181hz[7]), .B(1'b1), .C(n_7871), .Z(n_3376
		));
	notech_reg system_counter_reg_0(.CP(n_8158), .D(n_3378), .CD(n_8082), .Q
		(system_counter[0]));
	notech_ao3 i_3748(.A(system_counter[0]), .B(1'b1), .C(n_7871), .Z(n_3378
		));
	notech_reg system_counter_reg_1(.CP(n_8158), .D(n_3402), .CD(n_8082), .Q
		(system_counter[1]));
	notech_reg system_counter_reg_2(.CP(n_8158), .D(n_3531), .CD(n_8082), .Q
		(system_counter[2]));
	notech_reg system_counter_reg_3(.CP(n_8158), .D(n_3416), .CD(n_8082), .Q
		(system_counter[3]));
	notech_reg system_counter_reg_4(.CP(n_8158), .D(n_3423), .CD(n_8082), .Q
		(system_counter[4]));
	notech_reg system_counter_reg_5(.CP(n_8158), .D(n_3388), .CD(n_8082), .Q
		(system_counter[5]));
	notech_ao3 i_3768(.A(n_114), .B(1'b1), .C(n_7871), .Z(n_3388));
	notech_reg system_counter_reg_6(.CP(n_8158), .D(n_3390), .CD(n_8082), .Q
		(system_counter[6]));
	notech_ao3 i_3772(.A(n_113), .B(1'b1), .C(n_7871), .Z(n_3390));
	notech_reg system_counter_reg_7(.CP(n_8157), .D(n_3392), .CD(n_8240), .Q
		(system_counter[7]));
	notech_ao3 i_3776(.A(n_112), .B(1'b1), .C(n_7871), .Z(n_3392));
	notech_reg counter_1_cnt_reg_0(.CP(n_8157), .D(n_3394), .CD(n_8240), .Q(counter_1_cnt
		[0]));
	notech_xor2 i_3780(.A(counter_1_cnt[0]), .B(n_7871), .Z(n_3394));
	notech_nor2 i_22083(.A(system_counter[1]), .B(n_7871), .Z(n_3402));
	notech_reg counter_1_cnt_reg_1(.CP(n_8157), .D(n_3401), .CD(n_8240), .Q(counter_1_cnt
		[1]));
	notech_mux2 i_3788(.S(\nbus_81[0] ), .A(counter_1_cnt[1]), .B(n_210), .Z
		(n_3401));
	notech_reg counter_1_cnt_reg_2(.CP(n_8157), .D(n_3408), .CD(n_8240), .Q(counter_1_cnt
		[2]));
	notech_mux2 i_3796(.S(n_7871), .A(counter_1_cnt[2]), .B(n_3696), .Z(n_3408
		));
	notech_and2 i_6(.A(n_3319), .B(n_117), .Z(n_3714));
	notech_reg counter_1_cnt_reg_3(.CP(n_8157), .D(n_3415), .CD(n_8240), .Q(counter_1_cnt
		[3]));
	notech_mux2 i_3804(.S(n_7871), .A(counter_1_cnt[3]), .B(n_211), .Z(n_3415
		));
	notech_and2 i_3(.A(n_3319), .B(n_118), .Z(n_3696));
	notech_reg counter_1_cnt_reg_4(.CP(n_8153), .D(n_3422), .CD(n_8240), .Q(counter_1_cnt
		[4]));
	notech_mux2 i_3812(.S(n_7871), .A(counter_1_cnt[4]), .B(n_212), .Z(n_3422
		));
	notech_and2 i_214(.A(io_read), .B(n_3503), .Z(n_3659));
	notech_reg counter_1_cnt_reg_5(.CP(n_8153), .D(n_3429), .CD(n_8240), .Q(counter_1_cnt
		[5]));
	notech_mux2 i_3820(.S(n_7871), .A(counter_1_cnt[5]), .B(n_3714), .Z(n_3429
		));
	notech_ao3 i_215(.A(n_3659), .B(n_3512), .C(io_address[0]), .Z(n_3511)
		);
	notech_reg counter_1_toggle_reg(.CP(n_8153), .D(n_3436), .CD(n_8240), .Q
		(port_61h_readdata[4]));
	notech_xor2 i_3828(.A(n_3530), .B(n_3319), .Z(n_3436));
	notech_and3 i_2246(.A(io_address[0]), .B(n_3659), .C(n_3512), .Z(n_3676)
		);
	notech_reg io_read_last_reg(.CP(n_8153), .D(n_3659), .CD(n_8240), .Q(io_read_last
		));
	notech_reg port_enable_reg(.CP(n_8153), .D(n_3451), .CD(n_8240), .Q(port_61h_readdata
		[1]));
	notech_mux2 i_3840(.S(port_61h_write), .A(port_61h_readdata[1]), .B(io_writedata
		[1]), .Z(n_3451));
	notech_ao3 i_2261(.A(n_3659), .B(io_address[1]), .C(io_address[0]), .Z(n_3450
		));
	notech_reg system_clock_reg(.CP(n_8157), .D(n_3457), .CD(n_8081), .Q(system_clock
		));
	notech_xor2 i_3848(.A(system_clock), .B(n_7871), .Z(n_3457));
	notech_reg port_gate_reg(.CP(n_8157), .D(n_3465), .CD(n_8081), .Q(port_61h_readdata
		[0]));
	notech_mux2 i_3856(.S(port_61h_write), .A(port_61h_readdata[0]), .B(io_writedata
		[0]), .Z(n_3465));
	notech_reg io_readdata_reg_0(.CP(n_8157), .D(n_183), .CD(n_8081), .Q(io_readdata
		[0]));
	notech_reg io_readdata_reg_1(.CP(n_8157), .D(n_186), .CD(n_8081), .Q(io_readdata
		[1]));
	notech_reg io_readdata_reg_2(.CP(n_8157), .D(n_189), .CD(n_8081), .Q(io_readdata
		[2]));
	notech_reg io_readdata_reg_3(.CP(n_8157), .D(n_192), .CD(n_8240), .Q(io_readdata
		[3]));
	notech_reg io_readdata_reg_4(.CP(n_8157), .D(n_195), .CD(n_8240), .Q(io_readdata
		[4]));
	notech_reg io_readdata_reg_5(.CP(n_8157), .D(n_198), .CD(n_8240), .Q(io_readdata
		[5]));
	notech_reg io_readdata_reg_6(.CP(n_8157), .D(n_201), .CD(n_8081), .Q(io_readdata
		[6]));
	notech_reg io_readdata_reg_7(.CP(n_8157), .D(n_204), .CD(n_8240), .Q(io_readdata
		[7]));
	notech_inv i_4068(.A(n_244), .Z(n_3488));
	notech_inv i_4069(.A(n_3458), .Z(n_3489));
	notech_inv i_4070(.A(hopping[1]), .Z(n_3490));
	notech_inv i_4071(.A(hopping[6]), .Z(n_3491));
	notech_inv i_4072(.A(n_3613), .Z(n_3492));
	notech_inv i_4073(.A(cycles_in_1193181hz[1]), .Z(n_3493));
	notech_inv i_4074(.A(cycles_in_1193181hz[2]), .Z(n_3494));
	notech_inv i_4075(.A(cycles_in_1193181hz[3]), .Z(n_3495));
	notech_inv i_4076(.A(cycles_in_1193181hz[4]), .Z(n_3496));
	notech_inv i_4077(.A(cycles_in_1193181hz[5]), .Z(n_3497));
	notech_inv i_4078(.A(cycles_in_1193181hz[6]), .Z(n_3498));
	notech_inv i_4079(.A(cycles_in_1193181hz[7]), .Z(n_3499));
	notech_inv i_4080(.A(system_counter[0]), .Z(n_3500));
	notech_inv i_4081(.A(n_3402), .Z(n_3501));
	notech_inv i_4082(.A(system_counter[2]), .Z(n_3502));
	notech_inv i_4083(.A(io_read_last), .Z(n_3503));
	notech_inv i_4084(.A(n_207), .Z(n_3447));
	notech_inv i_4085(.A(n_208), .Z(n_3673));
	notech_inv i_4086(.A(n_209), .Z(n_3508));
	notech_inv i_4087(.A(io_address[1]), .Z(n_3512));
	notech_inv i_4088(.A(counter_1_readdata[0]), .Z(n_3513));
	notech_inv i_4089(.A(counter_1_readdata[1]), .Z(n_3514));
	notech_inv i_4090(.A(counter_1_readdata[2]), .Z(n_3515));
	notech_inv i_4091(.A(counter_1_readdata[3]), .Z(n_3516));
	notech_inv i_4092(.A(counter_1_readdata[4]), .Z(n_3517));
	notech_inv i_4093(.A(counter_1_readdata[5]), .Z(n_3519));
	notech_inv i_4094(.A(counter_1_readdata[6]), .Z(n_3520));
	notech_inv i_4095(.A(counter_1_readdata[7]), .Z(n_3521));
	notech_inv i_4096(.A(counter_2_readdata[0]), .Z(n_3522));
	notech_inv i_4097(.A(counter_2_readdata[1]), .Z(n_3523));
	notech_inv i_4098(.A(counter_2_readdata[2]), .Z(n_3524));
	notech_inv i_4099(.A(counter_2_readdata[3]), .Z(n_3525));
	notech_inv i_4100(.A(counter_2_readdata[4]), .Z(n_3526));
	notech_inv i_4101(.A(counter_2_readdata[5]), .Z(n_3527));
	notech_inv i_4102(.A(counter_2_readdata[6]), .Z(n_3528));
	notech_inv i_4103(.A(counter_2_readdata[7]), .Z(n_3529));
	notech_inv i_4104(.A(port_61h_readdata[4]), .Z(n_3530));
	notech_inv i_4105(.A(n_213), .Z(n_3531));
	notech_inv i_4106(.A(n_214), .Z(n_3532));
	notech_inv i_4107(.A(n_3450), .Z(n_3533));
	notech_inv i_4108(.A(n_3676), .Z(n_3534));
	notech_inv i_4109(.A(io_writedata[4]), .Z(n_3535));
	notech_inv i_4110(.A(io_writedata[6]), .Z(n_3536));
	notech_inv i_4111(.A(io_writedata[3]), .Z(n_3537));
	notech_inv i_4112(.A(io_writedata[2]), .Z(n_3538));
	notech_inv i_4113(.A(io_writedata[1]), .Z(n_3539));
	v8253_counter_2 count3(.clk(n_8153), .rst_n(n_8240), .clock(system_clock
		), .gate(port_61h_readdata[0]), .out(port_61h_readdata[5]), .data_in
		(io_writedata), .set_control_mode(n_3446), .latch_count(n_3447),
		 .latch_status(n_3448), .write(n_3449), .read(n_3450), .data_out
		(counter_2_readdata));
	v8253_counter_1 count2(.clk(n_8153), .rst_n(n_8240), .clock(system_clock
		), .data_in(io_writedata), .set_control_mode(n_3672), .latch_count
		(n_3673), .latch_status(n_3674), .write(n_3675), .read(n_3676), 
		.data_out(counter_1_readdata));
	v8253_counter_0 ucount1(.clk(n_8153), .rst_n(n_8240), .clock(system_clock
		), .out(irq), .data_in(io_writedata), .set_control_mode(n_3507),
		 .latch_count(n_3508), .latch_status(n_3509), .write(n_3510), .read
		(n_3511), .data_out(counter_0_readdata));
endmodule
module v8259(clk, rst_n, ms_address, ms_read, ms_readdata, ms_write, ms_writedata
		, sl_address, sl_read, sl_readdata, sl_write, sl_writedata, inter_input
		, inter_do, inter_vector, inter_done);

	input clk;
	input rst_n;
	input ms_address;
	input ms_read;
	output [7:0] ms_readdata;
	input ms_write;
	input [7:0] ms_writedata;
	input sl_address;
	input sl_read;
	output [7:0] sl_readdata;
	input sl_write;
	input [7:0] sl_writedata;
	input [15:0] inter_input;
	output inter_do;
	output [7:0] inter_vector;
	input inter_done;

	wire [7:0] mas_irr;
	wire [2:0] sla_init_byte_expected;
	wire [7:0] sla_irr;
	wire [2:0] sla_lowest_priority;
	wire [2:0] mas_lowest_priority;
	wire [2:0] mas_init_byte_expected;
	wire [7:0] mas_isr;
	wire [7:0] sla_isr;
	wire [7:0] mas_imr;
	wire [7:0] sla_imr;
	wire [4:0] sla_inter_offset;
	wire [4:0] mas_inter_offset;



	notech_inv i_454(.A(n_8161), .Z(n_8172));
	notech_inv i_453(.A(n_8161), .Z(n_8171));
	notech_inv i_452(.A(n_8161), .Z(n_8170));
	notech_inv i_450(.A(n_8161), .Z(n_8168));
	notech_inv i_449(.A(n_8161), .Z(n_8167));
	notech_inv i_448(.A(n_8161), .Z(n_8166));
	notech_inv i_446(.A(n_8161), .Z(n_8164));
	notech_inv i_445(.A(n_8161), .Z(n_8163));
	notech_inv i_444(.A(n_8161), .Z(n_8162));
	notech_inv i_443(.A(clk), .Z(n_8161));
	notech_inv i_406(.A(n_8116), .Z(n_8121));
	notech_inv i_401(.A(sl_address), .Z(n_8116));
	notech_inv i_367(.A(n_8085), .Z(n_8096));
	notech_inv i_366(.A(n_8085), .Z(n_8095));
	notech_inv i_365(.A(n_8085), .Z(n_8094));
	notech_inv i_363(.A(n_8085), .Z(n_8092));
	notech_inv i_362(.A(n_8085), .Z(n_8091));
	notech_inv i_361(.A(n_8085), .Z(n_8090));
	notech_inv i_359(.A(n_8085), .Z(n_8088));
	notech_inv i_358(.A(n_8085), .Z(n_8087));
	notech_inv i_357(.A(n_8085), .Z(n_8086));
	notech_inv i_356(.A(rst_n), .Z(n_8085));
	notech_inv i_225(.A(n_7944), .Z(n_7945));
	notech_inv i_224(.A(n_1182), .Z(n_7944));
	notech_inv i_130(.A(n_7851), .Z(n_7852));
	notech_inv i_129(.A(n_932), .Z(n_7851));
	notech_nand2 i_23(.A(n_1346), .B(n_4150), .Z(n_1054));
	notech_ao3 i_1446(.A(n_1182), .B(n_4282), .C(n_895), .Z(n_1047));
	notech_and3 i_1125(.A(n_1371), .B(n_1047), .C(n_810), .Z(n_1046));
	notech_nand2 i_24(.A(n_1511), .B(n_4136), .Z(n_933));
	notech_nao3 i_2330(.A(sl_write), .B(sl_writedata[4]), .C(n_8121), .Z(n_932
		));
	notech_nao3 i_37(.A(sl_read), .B(sla_polled), .C(sl_read_last), .Z(n_931
		));
	notech_and3 i_1318(.A(n_931), .B(n_1524), .C(n_932), .Z(n_930));
	notech_and4 i_1135(.A(n_932), .B(sla_current_irq), .C(n_4282), .D(n_4139
		), .Z(n_929));
	notech_nand2 i_2371(.A(n_1532), .B(n_4188), .Z(n_928));
	notech_and2 i_21885(.A(sl_writedata[1]), .B(n_932), .Z(n_927));
	notech_and2 i_81891(.A(sl_writedata[7]), .B(n_932), .Z(n_926));
	notech_and4 i_422(.A(sl_writedata[5]), .B(sl_writedata[7]), .C(n_1198), 
		.D(n_4164), .Z(n_921));
	notech_ao3 i_421(.A(sla_rotate_on_aeoi), .B(sla_auto_eoi), .C(n_785), .Z
		(n_920));
	notech_and3 i_11876(.A(inter_input[8]), .B(n_932), .C(n_572), .Z(n_913)
		);
	notech_and2 i_71890(.A(sl_writedata[6]), .B(n_932), .Z(n_912));
	notech_and2 i_61889(.A(sl_writedata[5]), .B(n_932), .Z(n_911));
	notech_and2 i_51888(.A(n_1525), .B(sl_writedata[4]), .Z(n_910));
	notech_and2 i_41887(.A(sl_writedata[3]), .B(n_932), .Z(n_909));
	notech_and2 i_31886(.A(sl_writedata[2]), .B(n_932), .Z(n_908));
	notech_and2 i_11884(.A(sl_writedata[0]), .B(n_932), .Z(n_907));
	notech_and2 i_71930(.A(inter_input[6]), .B(n_575), .Z(n_906));
	notech_and2 i_61929(.A(inter_input[5]), .B(n_576), .Z(n_905));
	notech_and2 i_51928(.A(inter_input[4]), .B(n_577), .Z(n_904));
	notech_and2 i_31926(.A(sla_current_irq), .B(n_578), .Z(n_903));
	notech_and2 i_11924(.A(inter_input[0]), .B(n_579), .Z(n_902));
	notech_and2 i_71938(.A(sl_writedata[6]), .B(n_1182), .Z(n_901));
	notech_and2 i_61937(.A(sl_writedata[5]), .B(n_1182), .Z(n_900));
	notech_and2 i_51936(.A(n_1188), .B(sl_writedata[4]), .Z(n_899));
	notech_and2 i_41935(.A(sl_writedata[3]), .B(n_1182), .Z(n_898));
	notech_and2 i_31934(.A(sl_writedata[2]), .B(n_1182), .Z(n_897));
	notech_and2 i_11932(.A(sl_writedata[0]), .B(n_1182), .Z(n_896));
	notech_ao3 i_25(.A(ms_read), .B(mas_polled), .C(ms_read_last), .Z(n_895)
		);
	notech_and4 i_1414(.A(mas_current_irq), .B(n_1182), .C(n_4153), .D(n_4282
		), .Z(n_892));
	notech_nand2 i_704(.A(mas_init_requires_4), .B(n_1187), .Z(n_843));
	notech_or4 i_703(.A(mas_init_byte_expected[1]), .B(n_4175), .C(n_1185), 
		.D(mas_init_byte_expected[0]), .Z(n_842));
	notech_nao3 i_702(.A(mas_init_byte_expected[0]), .B(n_1187), .C(mas_init_requires_4
		), .Z(n_841));
	notech_nao3 i_701(.A(n_4157), .B(n_1198), .C(sl_writedata[5]), .Z(n_840)
		);
	notech_xor2 i_187(.A(n_4181), .B(n_1204), .Z(n_838));
	notech_xor2 i_188(.A(mas_lowest_priority[0]), .B(mas_lowest_priority[1])
		, .Z(n_836));
	notech_ao4 i_5328(.A(n_4177), .B(n_1180), .C(mas_spurious), .D(n_4282), 
		.Z(n_834));
	notech_nand2 i_117(.A(n_1286), .B(n_4129), .Z(n_833));
	notech_nand2 i_633(.A(n_1279), .B(n_833), .Z(n_832));
	notech_nand2 i_158(.A(n_1272), .B(n_832), .Z(n_831));
	notech_nand2 i_632(.A(n_1265), .B(n_831), .Z(n_830));
	notech_nand2 i_631(.A(n_1286), .B(n_1279), .Z(n_829));
	notech_nand2 i_123(.A(n_1338), .B(n_4132), .Z(n_828));
	notech_nand2 i_574(.A(n_1331), .B(n_828), .Z(n_827));
	notech_nand2 i_164(.A(n_1324), .B(n_827), .Z(n_826));
	notech_nand2 i_573(.A(n_1317), .B(n_826), .Z(n_825));
	notech_nand2 i_570(.A(n_1338), .B(n_1331), .Z(n_822));
	notech_nand3 i_30(.A(n_581), .B(n_1251), .C(n_4151), .Z(n_821));
	notech_nand3 i_568(.A(n_1054), .B(n_4149), .C(n_821), .Z(n_820));
	notech_nand3 i_567(.A(n_1251), .B(mas_lowest_priority[0]), .C(n_581), .Z
		(n_819));
	notech_and2 i_108(.A(mas_lowest_priority[1]), .B(n_4151), .Z(n_816));
	notech_and2 i_107(.A(n_1296), .B(n_4180), .Z(n_814));
	notech_ao4 i_215(.A(n_816), .B(n_1362), .C(mas_lowest_priority[1]), .D(n_4151
		), .Z(n_812));
	notech_ao4 i_214(.A(n_4180), .B(n_1296), .C(n_814), .D(n_4155), .Z(n_811
		));
	notech_nand2 i_558(.A(n_1363), .B(n_1361), .Z(n_810));
	notech_and3 i_61(.A(n_1365), .B(n_1362), .C(n_819), .Z(n_809));
	notech_and2 i_186(.A(n_1370), .B(n_696), .Z(n_808));
	notech_nand2 i_119(.A(n_1432), .B(n_4130), .Z(n_807));
	notech_nand2 i_499(.A(n_1425), .B(n_807), .Z(n_806));
	notech_nand2 i_160(.A(n_1418), .B(n_806), .Z(n_805));
	notech_nand2 i_498(.A(n_1411), .B(n_805), .Z(n_804));
	notech_nand2 i_497(.A(n_1432), .B(n_1425), .Z(n_803));
	notech_nand2 i_121(.A(n_1500), .B(n_4131), .Z(n_802));
	notech_nand2 i_440(.A(n_1493), .B(n_802), .Z(n_801));
	notech_nand2 i_162(.A(n_1486), .B(n_801), .Z(n_800));
	notech_nand2 i_439(.A(n_1479), .B(n_800), .Z(n_799));
	notech_nand2 i_436(.A(n_1500), .B(n_1493), .Z(n_796));
	notech_nand2 i_31(.A(n_1442), .B(n_1439), .Z(n_795));
	notech_ao3 i_434(.A(n_933), .B(n_795), .C(n_1514), .Z(n_794));
	notech_nand2 i_432(.A(sla_init_requires_4), .B(n_1532), .Z(n_793));
	notech_or4 i_431(.A(sla_init_byte_expected[1]), .B(n_4190), .C(n_1530), 
		.D(sla_init_byte_expected[0]), .Z(n_792));
	notech_nao3 i_430(.A(sla_init_byte_expected[0]), .B(n_1532), .C(sla_init_requires_4
		), .Z(n_791));
	notech_nao3 i_429(.A(n_4164), .B(n_1198), .C(sl_writedata[5]), .Z(n_790)
		);
	notech_xor2 i_189(.A(sla_lowest_priority[2]), .B(n_1376), .Z(n_788));
	notech_xor2 i_190(.A(sla_lowest_priority[0]), .B(sla_lowest_priority[1])
		, .Z(n_786));
	notech_ao4 i_84(.A(n_1178), .B(n_4179), .C(sla_spurious), .D(n_1524), .Z
		(n_785));
	notech_and2 i_105(.A(sla_lowest_priority[1]), .B(n_4137), .Z(n_779));
	notech_and2 i_109(.A(n_1442), .B(n_4192), .Z(n_777));
	notech_ao4 i_221(.A(n_779), .B(n_1549), .C(sla_lowest_priority[1]), .D(n_4137
		), .Z(n_775));
	notech_ao4 i_220(.A(n_1442), .B(n_4192), .C(n_777), .D(n_4167), .Z(n_773
		));
	notech_nand3 i_407(.A(n_1397), .B(sla_lowest_priority[0]), .C(n_582), .Z
		(n_771));
	notech_ao3 i_78(.A(n_1566), .B(n_1561), .C(n_1565), .Z(n_767));
	notech_ao3 i_170(.A(n_1551), .B(n_1558), .C(n_1553), .Z(n_765));
	notech_ao4 i_191(.A(n_767), .B(n_558), .C(n_1547), .D(n_765), .Z(n_762)
		);
	notech_and3 i_96(.A(sl_writedata[2]), .B(sl_writedata[1]), .C(n_4276), .Z
		(n_760));
	notech_and4 i_154(.A(n_1549), .B(n_771), .C(n_1558), .D(n_1552), .Z(n_758
		));
	notech_ao4 i_192(.A(n_760), .B(n_558), .C(n_1547), .D(n_758), .Z(n_755)
		);
	notech_ao3 i_98(.A(sl_writedata[0]), .B(n_4277), .C(n_1565), .Z(n_753)
		);
	notech_and3 i_173(.A(n_1551), .B(n_1553), .C(n_1558), .Z(n_751));
	notech_ao4 i_193(.A(n_753), .B(n_558), .C(n_1547), .D(n_751), .Z(n_748)
		);
	notech_and4 i_155(.A(n_1549), .B(n_771), .C(n_4169), .D(n_1558), .Z(n_745
		));
	notech_ao4 i_194(.A(n_1559), .B(n_558), .C(n_745), .D(n_1547), .Z(n_742)
		);
	notech_and3 i_150(.A(n_1551), .B(n_1550), .C(n_1556), .Z(n_739));
	notech_ao4 i_195(.A(n_1581), .B(n_558), .C(n_739), .D(n_1547), .Z(n_737)
		);
	notech_ao3 i_65(.A(sl_writedata[1]), .B(n_4276), .C(sl_writedata[2]), .Z
		(n_734));
	notech_and4 i_142(.A(n_1549), .B(n_771), .C(n_1550), .D(n_1556), .Z(n_732
		));
	notech_ao4 i_196(.A(n_734), .B(n_558), .C(n_732), .D(n_1547), .Z(n_729)
		);
	notech_nand2 i_76(.A(n_1553), .B(n_1550), .Z(n_727));
	notech_nand3 i_379(.A(n_558), .B(n_932), .C(n_727), .Z(n_726));
	notech_and3 i_197(.A(n_1567), .B(n_726), .C(n_1585), .Z(n_725));
	notech_or2 i_374(.A(n_785), .B(sla_auto_eoi), .Z(n_722));
	notech_and3 i_198(.A(n_1567), .B(n_1586), .C(n_726), .Z(n_720));
	notech_and2 i_146(.A(n_1514), .B(sla_lowest_priority[1]), .Z(n_705));
	notech_nor2 i_133(.A(n_1592), .B(n_4139), .Z(n_700));
	notech_nand2 i_22230(.A(n_1365), .B(n_1367), .Z(n_696));
	notech_and2 i_134(.A(n_1523), .B(n_1594), .Z(n_694));
	notech_nand3 i_347(.A(n_1465), .B(n_583), .C(sla_lowest_priority[0]), .Z
		(n_692));
	notech_and3 i_135(.A(n_692), .B(n_1523), .C(n_1590), .Z(n_690));
	notech_or4 i_131(.A(inter_vector[0]), .B(inter_vector[2]), .C(inter_vector
		[1]), .D(n_785), .Z(n_688));
	notech_nand2 i_344(.A(sla_irr[0]), .B(n_688), .Z(n_687));
	notech_and4 i_200(.A(inter_vector[2]), .B(inter_vector[1]), .C(inter_vector
		[0]), .D(n_1601), .Z(n_684));
	notech_and2 i_199(.A(\inter_last[7] ), .B(n_4236), .Z(n_682));
	notech_nand2 i_125(.A(n_1601), .B(n_4142), .Z(n_680));
	notech_nand2 i_339(.A(mas_irr[6]), .B(n_680), .Z(n_679));
	notech_nand2 i_166(.A(\inter_last[6] ), .B(n_679), .Z(n_678));
	notech_nand2 i_126(.A(n_1601), .B(n_4143), .Z(n_676));
	notech_nand2 i_337(.A(mas_irr[5]), .B(n_676), .Z(n_675));
	notech_nand2 i_167(.A(\inter_last[5] ), .B(n_675), .Z(n_674));
	notech_nand2 i_127(.A(n_1601), .B(n_4144), .Z(n_672));
	notech_nand2 i_335(.A(mas_irr[4]), .B(n_672), .Z(n_671));
	notech_nand2 i_168(.A(\inter_last[4] ), .B(n_671), .Z(n_670));
	notech_and2 i_333(.A(n_1582), .B(n_4182), .Z(n_668));
	notech_or2 i_132(.A(n_834), .B(n_668), .Z(n_667));
	notech_nand2 i_332(.A(mas_irr[2]), .B(n_667), .Z(n_666));
	notech_nand2 i_172(.A(sla_current_irq_last), .B(n_666), .Z(n_665));
	notech_or4 i_128(.A(inter_vector[1]), .B(n_834), .C(mas_sla_active), .D(n_1572
		), .Z(n_663));
	notech_nand2 i_330(.A(n_663), .B(mas_irr[0]), .Z(n_662));
	notech_nand2 i_169(.A(\inter_last[0] ), .B(n_662), .Z(n_661));
	notech_and2 i_106(.A(mas_lowest_priority[1]), .B(n_4149), .Z(n_656));
	notech_and2 i_110(.A(n_1352), .B(n_4180), .Z(n_654));
	notech_ao4 i_223(.A(n_656), .B(n_1605), .C(mas_lowest_priority[1]), .D(n_4149
		), .Z(n_652));
	notech_ao4 i_222(.A(n_4180), .B(n_1352), .C(n_654), .D(n_4160), .Z(n_650
		));
	notech_nand3 i_321(.A(n_1303), .B(mas_lowest_priority[0]), .C(n_584), .Z
		(n_648));
	notech_nor2 i_80(.A(n_1200), .B(n_563), .Z(n_645));
	notech_or2 i_318(.A(n_895), .B(n_645), .Z(n_644));
	notech_ao3 i_171(.A(n_1607), .B(n_1614), .C(n_4161), .Z(n_641));
	notech_ao4 i_206(.A(n_559), .B(n_767), .C(n_1603), .D(n_641), .Z(n_638)
		);
	notech_and4 i_156(.A(n_1605), .B(n_648), .C(n_1614), .D(n_1608), .Z(n_635
		));
	notech_ao4 i_207(.A(n_559), .B(n_760), .C(n_1603), .D(n_635), .Z(n_632)
		);
	notech_and3 i_175(.A(n_1614), .B(n_1607), .C(n_4161), .Z(n_629));
	notech_ao4 i_208(.A(n_559), .B(n_753), .C(n_1603), .D(n_629), .Z(n_626)
		);
	notech_and4 i_157(.A(n_1605), .B(n_648), .C(n_4159), .D(n_1614), .Z(n_623
		));
	notech_ao4 i_209(.A(n_1559), .B(n_559), .C(n_1603), .D(n_623), .Z(n_620)
		);
	notech_and3 i_151(.A(n_1606), .B(n_1607), .C(n_1612), .Z(n_617));
	notech_ao4 i_210(.A(n_559), .B(n_1581), .C(n_1603), .D(n_617), .Z(n_615)
		);
	notech_and4 i_145(.A(n_1605), .B(n_648), .C(n_1606), .D(n_1612), .Z(n_611
		));
	notech_ao4 i_211(.A(n_559), .B(n_734), .C(n_611), .D(n_1603), .Z(n_608)
		);
	notech_and4 i_176(.A(n_4161), .B(n_1606), .C(n_1607), .D(n_644), .Z(n_605
		));
	notech_ao4 i_212(.A(n_559), .B(n_1562), .C(n_605), .D(n_1603), .Z(n_603)
		);
	notech_nor2 i_288(.A(n_834), .B(mas_auto_eoi), .Z(n_600));
	notech_and4 i_153(.A(n_1605), .B(n_1606), .C(n_648), .D(n_4159), .Z(n_599
		));
	notech_and2 i_213(.A(n_1616), .B(n_1622), .Z(n_597));
	notech_nand3 i_276(.A(n_1624), .B(mas_irr[6]), .C(n_4177), .Z(n_592));
	notech_nand3 i_273(.A(n_1624), .B(mas_irr[5]), .C(n_4177), .Z(n_591));
	notech_nand3 i_270(.A(n_1624), .B(mas_irr[4]), .C(n_4177), .Z(n_590));
	notech_nand3 i_267(.A(mas_irr[3]), .B(n_4177), .C(n_1624), .Z(n_589));
	notech_nand3 i_248(.A(n_1641), .B(sla_irr[6]), .C(n_4179), .Z(n_588));
	notech_nand3 i_245(.A(n_1641), .B(sla_irr[5]), .C(n_4179), .Z(n_587));
	notech_nand3 i_242(.A(n_1641), .B(sla_irr[4]), .C(n_4179), .Z(n_586));
	notech_nand3 i_239(.A(sla_irr[3]), .B(n_4179), .C(n_1641), .Z(n_585));
	notech_nand2 i_219(.A(n_1310), .B(n_825), .Z(n_584));
	notech_nand2 i_218(.A(n_1472), .B(n_799), .Z(n_583));
	notech_nand2 i_217(.A(n_1404), .B(n_804), .Z(n_582));
	notech_nand2 i_216(.A(n_1258), .B(n_830), .Z(n_581));
	notech_ao4 i_205(.A(n_1188), .B(n_4278), .C(mas_ltim), .D(n_661), .Z(n_579
		));
	notech_ao4 i_204(.A(n_1188), .B(n_4278), .C(mas_ltim), .D(n_665), .Z(n_578
		));
	notech_ao4 i_203(.A(n_1188), .B(n_4278), .C(mas_ltim), .D(n_670), .Z(n_577
		));
	notech_ao4 i_202(.A(n_1188), .B(n_4278), .C(mas_ltim), .D(n_674), .Z(n_576
		));
	notech_ao4 i_201(.A(n_1188), .B(n_4278), .C(mas_ltim), .D(n_678), .Z(n_575
		));
	notech_nao3 i_174(.A(\inter_last[8] ), .B(n_687), .C(sla_ltim), .Z(n_572
		));
	notech_nand3 i_165(.A(n_1324), .B(n_1317), .C(n_822), .Z(n_571));
	notech_nand3 i_163(.A(n_1486), .B(n_1479), .C(n_796), .Z(n_570));
	notech_nand3 i_161(.A(n_1418), .B(n_1411), .C(n_803), .Z(n_569));
	notech_nand3 i_159(.A(n_1272), .B(n_1265), .C(n_829), .Z(n_568));
	notech_and4 i_71994(.A(n_1343), .B(n_1342), .C(n_1340), .D(n_1339), .Z(n_567
		));
	notech_and4 i_71834(.A(n_1505), .B(n_1504), .C(n_1502), .D(n_1501), .Z(n_566
		));
	notech_and4 i_71746(.A(n_1437), .B(n_1436), .C(n_1434), .D(n_1433), .Z(n_565
		));
	notech_and4 i_71690(.A(n_1291), .B(n_1290), .C(n_1288), .D(n_1287), .Z(n_564
		));
	notech_nao3 i_58(.A(n_1197), .B(sl_writedata[5]), .C(sl_writedata[6]), .Z
		(n_563));
	notech_nand3 i_2563(.A(sl_writedata[6]), .B(sl_writedata[5]), .C(n_4157)
		, .Z(n_559));
	notech_nand3 i_2380(.A(sl_writedata[6]), .B(sl_writedata[5]), .C(n_4164)
		, .Z(n_558));
	notech_ao3 i_692(.A(mas_rotate_on_aeoi), .B(mas_auto_eoi), .C(n_834), .Z
		(n_1170));
	notech_and4 i_693(.A(sl_writedata[5]), .B(sl_writedata[7]), .C(n_1198), 
		.D(n_4157), .Z(n_1171));
	notech_and2 i_81939(.A(sl_writedata[7]), .B(n_1182), .Z(n_1176));
	notech_nand2 i_2331(.A(sl_read), .B(n_4178), .Z(n_1178));
	notech_nand2 i_2321(.A(ms_read), .B(n_4176), .Z(n_1180));
	notech_and2 i_21933(.A(sl_writedata[1]), .B(n_1182), .Z(n_1181));
	notech_nao3 i_2309(.A(ms_write), .B(sl_writedata[4]), .C(n_8121), .Z(n_1182
		));
	notech_nand2 i_2315(.A(n_1187), .B(n_4173), .Z(n_1183));
	notech_nand2 i_112(.A(n_8121), .B(ms_write), .Z(n_1184));
	notech_nand3 i_139(.A(ms_write), .B(n_8121), .C(mas_in_init), .Z(n_1185)
		);
	notech_and4 i_180(.A(mas_in_init), .B(mas_init_byte_expected[1]), .C(n_4128
		), .D(n_4175), .Z(n_1187));
	notech_or2 i_1046(.A(n_8121), .B(n_4283), .Z(n_1188));
	notech_ao3 i_100(.A(sl_writedata[3]), .B(n_4278), .C(n_8121), .Z(n_1193)
		);
	notech_nand2 i_182(.A(ms_write), .B(n_1193), .Z(n_1194));
	notech_nand2 i_181(.A(sl_write), .B(n_1193), .Z(n_1195));
	notech_ao3 i_63072(.A(n_4277), .B(n_4276), .C(sl_writedata[2]), .Z(n_1197
		));
	notech_and2 i_48(.A(n_1197), .B(n_4279), .Z(n_1198));
	notech_or4 i_2338(.A(sl_writedata[3]), .B(n_8121), .C(sl_writedata[4]), 
		.D(n_4283), .Z(n_1200));
	notech_nand3 i_38(.A(sl_writedata[6]), .B(sl_writedata[7]), .C(n_4157), 
		.Z(n_1203));
	notech_nand2 i_102(.A(mas_lowest_priority[0]), .B(mas_lowest_priority[1]
		), .Z(n_1204));
	notech_nand3 i_62866(.A(mas_lowest_priority[0]), .B(mas_lowest_priority[
		1]), .C(n_4181), .Z(n_1205));
	notech_mux2 i_1031(.S(n_1203), .A(sl_writedata[2]), .B(n_838), .Z(n_1206
		));
	notech_and2 i_59(.A(mas_lowest_priority[0]), .B(n_4180), .Z(n_1207));
	notech_mux2 i_1030(.S(n_1203), .A(sl_writedata[1]), .B(n_836), .Z(n_1208
		));
	notech_mux2 i_1024(.S(n_1203), .A(n_4276), .B(mas_lowest_priority[0]), .Z
		(n_1214));
	notech_nand3 i_13641(.A(n_4267), .B(n_4250), .C(mas_irr[7]), .Z(n_1216)
		);
	notech_nao3 i_62863(.A(mas_lowest_priority[1]), .B(n_4181), .C(mas_lowest_priority
		[0]), .Z(n_1218));
	notech_nand3 i_82855(.A(mas_lowest_priority[0]), .B(mas_lowest_priority[
		1]), .C(mas_lowest_priority[2]), .Z(n_1219));
	notech_nao3 i_62857(.A(n_4181), .B(n_4180), .C(mas_lowest_priority[0]), 
		.Z(n_1221));
	notech_nand3 i_1019(.A(n_1221), .B(n_1219), .C(n_1218), .Z(n_1223));
	notech_nao3 i_62869(.A(mas_lowest_priority[2]), .B(n_4180), .C(mas_lowest_priority
		[0]), .Z(n_1225));
	notech_or4 i_9(.A(n_4148), .B(n_4147), .C(n_1207), .D(n_1223), .Z(n_1228
		));
	notech_nand3 i_12640(.A(mas_irr[6]), .B(n_4265), .C(n_4249), .Z(n_1230)
		);
	notech_nand3 i_8(.A(mas_lowest_priority[0]), .B(n_4180), .C(mas_lowest_priority
		[2]), .Z(n_1231));
	notech_ao4 i_1003(.A(n_1231), .B(n_1230), .C(n_1228), .D(n_1216), .Z(n_1232
		));
	notech_nand3 i_8636(.A(n_4257), .B(n_4245), .C(mas_irr[2]), .Z(n_1234)
		);
	notech_nand3 i_6(.A(mas_lowest_priority[0]), .B(n_4180), .C(n_4181), .Z(n_1235
		));
	notech_nand3 i_11639(.A(mas_irr[5]), .B(n_4263), .C(n_4248), .Z(n_1237)
		);
	notech_ao4 i_1002(.A(n_1237), .B(n_1225), .C(n_1234), .D(n_1235), .Z(n_1238
		));
	notech_nand3 i_10638(.A(mas_irr[4]), .B(n_4261), .C(n_4247), .Z(n_1241)
		);
	notech_nand3 i_9637(.A(mas_irr[3]), .B(n_4259), .C(n_4246), .Z(n_1243)
		);
	notech_ao4 i_1000(.A(n_1243), .B(n_1218), .C(n_1241), .D(n_1205), .Z(n_1244
		));
	notech_nand3 i_7635(.A(n_4255), .B(n_4244), .C(mas_irr[1]), .Z(n_1246)
		);
	notech_nand3 i_6634(.A(n_4253), .B(n_4243), .C(mas_irr[0]), .Z(n_1248)
		);
	notech_ao4 i_999(.A(n_1248), .B(n_1219), .C(n_1246), .D(n_1221), .Z(n_1249
		));
	notech_and4 i_11684(.A(n_1249), .B(n_1244), .C(n_1238), .D(n_1232), .Z(n_1251
		));
	notech_ao4 i_966(.A(n_1216), .B(n_1231), .C(n_1248), .D(n_1228), .Z(n_1252
		));
	notech_ao4 i_965(.A(n_1230), .B(n_1225), .C(n_1243), .D(n_1235), .Z(n_1253
		));
	notech_ao4 i_963(.A(n_1241), .B(n_1218), .C(n_1237), .D(n_1205), .Z(n_1255
		));
	notech_ao4 i_962(.A(n_1246), .B(n_1219), .C(n_1234), .D(n_1221), .Z(n_1256
		));
	notech_and4 i_21685(.A(n_1256), .B(n_1255), .C(n_1253), .D(n_1252), .Z(n_1258
		));
	notech_ao4 i_997(.A(n_1231), .B(n_1248), .C(n_1228), .D(n_1246), .Z(n_1259
		));
	notech_ao4 i_996(.A(n_1216), .B(n_1225), .C(n_1241), .D(n_1235), .Z(n_1260
		));
	notech_ao4 i_994(.A(n_1237), .B(n_1218), .C(n_1230), .D(n_1205), .Z(n_1262
		));
	notech_ao4 i_993(.A(n_1234), .B(n_1219), .C(n_1243), .D(n_1221), .Z(n_1263
		));
	notech_and4 i_31686(.A(n_1263), .B(n_1262), .C(n_1260), .D(n_1259), .Z(n_1265
		));
	notech_ao4 i_973(.A(n_1246), .B(n_1231), .C(n_1234), .D(n_1228), .Z(n_1266
		));
	notech_ao4 i_972(.A(n_1248), .B(n_1225), .C(n_1237), .D(n_1235), .Z(n_1267
		));
	notech_ao4 i_970(.A(n_1230), .B(n_1218), .C(n_1216), .D(n_1205), .Z(n_1269
		));
	notech_ao4 i_968(.A(n_1243), .B(n_1219), .C(n_1241), .D(n_1221), .Z(n_1270
		));
	notech_and4 i_41687(.A(n_1270), .B(n_1269), .C(n_1267), .D(n_1266), .Z(n_1272
		));
	notech_ao4 i_991(.A(n_1231), .B(n_1234), .C(n_1228), .D(n_1243), .Z(n_1273
		));
	notech_ao4 i_990(.A(n_1246), .B(n_1225), .C(n_1230), .D(n_1235), .Z(n_1274
		));
	notech_ao4 i_988(.A(n_1216), .B(n_1218), .C(n_1248), .D(n_1205), .Z(n_1276
		));
	notech_ao4 i_987(.A(n_1241), .B(n_1219), .C(n_1237), .D(n_1221), .Z(n_1277
		));
	notech_and4 i_51688(.A(n_1277), .B(n_1276), .C(n_1274), .D(n_1273), .Z(n_1279
		));
	notech_ao4 i_985(.A(n_1243), .B(n_1231), .C(n_1228), .D(n_1241), .Z(n_1280
		));
	notech_ao4 i_984(.A(n_1234), .B(n_1225), .C(n_1216), .D(n_1235), .Z(n_1281
		));
	notech_ao4 i_982(.A(n_1248), .B(n_1218), .C(n_1246), .D(n_1205), .Z(n_1283
		));
	notech_ao4 i_981(.A(n_1237), .B(n_1219), .C(n_1230), .D(n_1221), .Z(n_1284
		));
	notech_and4 i_61689(.A(n_1284), .B(n_1283), .C(n_1281), .D(n_1280), .Z(n_1286
		));
	notech_ao4 i_979(.A(n_1241), .B(n_1231), .C(n_1228), .D(n_1237), .Z(n_1287
		));
	notech_ao4 i_978(.A(n_1243), .B(n_1225), .C(n_1248), .D(n_1235), .Z(n_1288
		));
	notech_ao4 i_976(.A(n_1246), .B(n_1218), .C(n_1234), .D(n_1205), .Z(n_1290
		));
	notech_ao4 i_975(.A(n_1230), .B(n_1219), .C(n_1216), .D(n_1221), .Z(n_1291
		));
	notech_and2 i_12226(.A(n_581), .B(n_1251), .Z(n_1293));
	notech_nand3 i_22227(.A(n_1258), .B(n_1251), .C(n_568), .Z(n_1296));
	notech_ao4 i_959(.A(n_1231), .B(n_4265), .C(n_1228), .D(n_4267), .Z(n_1297
		));
	notech_ao4 i_958(.A(n_4263), .B(n_1225), .C(n_1235), .D(n_4257), .Z(n_1298
		));
	notech_ao4 i_956(.A(n_1218), .B(n_4259), .C(n_4261), .D(n_1205), .Z(n_1300
		));
	notech_ao4 i_955(.A(n_1219), .B(n_4253), .C(n_1221), .D(n_4255), .Z(n_1301
		));
	notech_and4 i_11988(.A(n_1301), .B(n_1300), .C(n_1298), .D(n_1297), .Z(n_1303
		));
	notech_ao4 i_923(.A(n_4267), .B(n_1231), .C(n_4253), .D(n_1228), .Z(n_1304
		));
	notech_ao4 i_922(.A(n_4265), .B(n_1225), .C(n_4259), .D(n_1235), .Z(n_1305
		));
	notech_ao4 i_920(.A(n_4261), .B(n_1218), .C(n_4263), .D(n_1205), .Z(n_1307
		));
	notech_ao4 i_919(.A(n_4255), .B(n_1219), .C(n_4257), .D(n_1221), .Z(n_1308
		));
	notech_and4 i_21989(.A(n_1308), .B(n_1307), .C(n_1305), .D(n_1304), .Z(n_1310
		));
	notech_ao4 i_953(.A(n_1231), .B(n_4253), .C(n_1228), .D(n_4255), .Z(n_1311
		));
	notech_ao4 i_952(.A(n_4267), .B(n_1225), .C(n_1235), .D(n_4261), .Z(n_1312
		));
	notech_ao4 i_950(.A(n_1218), .B(n_4263), .C(n_4265), .D(n_1205), .Z(n_1314
		));
	notech_ao4 i_949(.A(n_1219), .B(n_4257), .C(n_1221), .D(n_4259), .Z(n_1315
		));
	notech_and4 i_31990(.A(n_1315), .B(n_1314), .C(n_1312), .D(n_1311), .Z(n_1317
		));
	notech_ao4 i_929(.A(n_1231), .B(n_4255), .C(n_1228), .D(n_4257), .Z(n_1318
		));
	notech_ao4 i_928(.A(n_4253), .B(n_1225), .C(n_1235), .D(n_4263), .Z(n_1319
		));
	notech_ao4 i_926(.A(n_1218), .B(n_4265), .C(n_4267), .D(n_1205), .Z(n_1321
		));
	notech_ao4 i_925(.A(n_1219), .B(n_4259), .C(n_1221), .D(n_4261), .Z(n_1322
		));
	notech_and4 i_41991(.A(n_1322), .B(n_1321), .C(n_1319), .D(n_1318), .Z(n_1324
		));
	notech_ao4 i_947(.A(n_1231), .B(n_4257), .C(n_1228), .D(n_4259), .Z(n_1325
		));
	notech_ao4 i_946(.A(n_4255), .B(n_1225), .C(n_1235), .D(n_4265), .Z(n_1326
		));
	notech_ao4 i_944(.A(n_1218), .B(n_4267), .C(n_4253), .D(n_1205), .Z(n_1328
		));
	notech_ao4 i_943(.A(n_1219), .B(n_4261), .C(n_1221), .D(n_4263), .Z(n_1329
		));
	notech_and4 i_51992(.A(n_1329), .B(n_1328), .C(n_1326), .D(n_1325), .Z(n_1331
		));
	notech_ao4 i_941(.A(n_1231), .B(n_4259), .C(n_1228), .D(n_4261), .Z(n_1332
		));
	notech_ao4 i_940(.A(n_4257), .B(n_1225), .C(n_1235), .D(n_4267), .Z(n_1333
		));
	notech_ao4 i_938(.A(n_1218), .B(n_4253), .C(n_4255), .D(n_1205), .Z(n_1335
		));
	notech_ao4 i_937(.A(n_1219), .B(n_4263), .C(n_1221), .D(n_4265), .Z(n_1336
		));
	notech_and4 i_61993(.A(n_1336), .B(n_1335), .C(n_1333), .D(n_1332), .Z(n_1338
		));
	notech_ao4 i_935(.A(n_1231), .B(n_4261), .C(n_1228), .D(n_4263), .Z(n_1339
		));
	notech_ao4 i_934(.A(n_4259), .B(n_1225), .C(n_1235), .D(n_4253), .Z(n_1340
		));
	notech_ao4 i_932(.A(n_1218), .B(n_4255), .C(n_4257), .D(n_1205), .Z(n_1342
		));
	notech_ao4 i_931(.A(n_1219), .B(n_4265), .C(n_1221), .D(n_4267), .Z(n_1343
		));
	notech_and2 i_12286(.A(n_584), .B(n_1303), .Z(n_1345));
	notech_and4 i_32228(.A(n_1258), .B(n_1251), .C(n_1272), .D(n_1265), .Z(n_1346
		));
	notech_and4 i_32288(.A(n_1310), .B(n_1303), .C(n_1324), .D(n_1317), .Z(n_1349
		));
	notech_nand3 i_916(.A(n_584), .B(n_1303), .C(n_1054), .Z(n_1350));
	notech_ao4 i_26(.A(n_1346), .B(n_4150), .C(n_4151), .D(n_1350), .Z(n_1351
		));
	notech_nand3 i_22287(.A(n_1310), .B(n_1303), .C(n_571), .Z(n_1352));
	notech_nand2 i_34(.A(n_820), .B(n_4268), .Z(n_1354));
	notech_and4 i_914(.A(n_1243), .B(n_1234), .C(n_1248), .D(n_1246), .Z(n_1357
		));
	notech_and4 i_911(.A(n_1230), .B(n_1216), .C(n_1241), .D(n_1237), .Z(n_1360
		));
	notech_ao4 i_2645(.A(n_4145), .B(n_4146), .C(n_1354), .D(n_4152), .Z(n_1361
		));
	notech_or2 i_15(.A(mas_lowest_priority[0]), .B(n_1293), .Z(n_1362));
	notech_nand2 i_49(.A(n_819), .B(n_1362), .Z(n_1363));
	notech_and2 i_83(.A(n_4153), .B(n_4270), .Z(n_1364));
	notech_nand2 i_138(.A(n_4153), .B(n_4282), .Z(n_1365));
	notech_xor2 i_89(.A(mas_lowest_priority[1]), .B(n_1296), .Z(n_1366));
	notech_xor2 i_908(.A(n_1366), .B(n_1362), .Z(n_1367));
	notech_xor2 i_36(.A(n_4181), .B(n_1346), .Z(n_1368));
	notech_mux2 i_907(.S(n_1368), .A(n_812), .B(n_811), .Z(n_1369));
	notech_and2 i_32231(.A(n_1365), .B(n_1369), .Z(n_1370));
	notech_ao4 i_906(.A(n_809), .B(n_4270), .C(n_1364), .D(n_808), .Z(n_1371
		));
	notech_nand2 i_2358(.A(n_810), .B(n_1371), .Z(n_1372));
	notech_nao3 i_62968(.A(sla_lowest_priority[1]), .B(n_4191), .C(sla_lowest_priority
		[2]), .Z(n_1375));
	notech_and2 i_103(.A(sla_lowest_priority[1]), .B(sla_lowest_priority[0])
		, .Z(n_1376));
	notech_nand3 i_82930(.A(sla_lowest_priority[2]), .B(sla_lowest_priority[
		1]), .C(sla_lowest_priority[0]), .Z(n_1377));
	notech_nao3 i_62932(.A(n_4192), .B(n_4191), .C(sla_lowest_priority[2]), 
		.Z(n_1379));
	notech_nand3 i_899(.A(n_1379), .B(n_1377), .C(n_1375), .Z(n_1381));
	notech_and2 i_60(.A(sla_lowest_priority[0]), .B(n_4192), .Z(n_1382));
	notech_nao3 i_62971(.A(sla_lowest_priority[1]), .B(sla_lowest_priority[0
		]), .C(sla_lowest_priority[2]), .Z(n_1383));
	notech_nand3 i_62974(.A(sla_lowest_priority[2]), .B(n_4192), .C(n_4191),
		 .Z(n_1385));
	notech_or4 i_11(.A(n_4134), .B(n_4133), .C(n_1382), .D(n_1381), .Z(n_1388
		));
	notech_nand3 i_10(.A(sla_lowest_priority[2]), .B(sla_lowest_priority[0])
		, .C(n_4192), .Z(n_1389));
	notech_ao4 i_890(.A(n_1389), .B(n_4206), .C(n_1388), .D(n_4208), .Z(n_1390
		));
	notech_nao3 i_7(.A(sla_lowest_priority[0]), .B(n_4192), .C(sla_lowest_priority
		[2]), .Z(n_1391));
	notech_ao4 i_889(.A(n_4204), .B(n_1385), .C(n_1391), .D(n_4198), .Z(n_1392
		));
	notech_ao4 i_887(.A(n_1375), .B(n_4200), .C(n_4202), .D(n_1383), .Z(n_1394
		));
	notech_ao4 i_886(.A(n_1377), .B(n_4194), .C(n_1379), .D(n_4196), .Z(n_1395
		));
	notech_and4 i_11740(.A(n_1395), .B(n_1394), .C(n_1392), .D(n_1390), .Z(n_1397
		));
	notech_ao4 i_854(.A(n_1389), .B(n_4208), .C(n_1388), .D(n_4194), .Z(n_1398
		));
	notech_ao4 i_853(.A(n_4206), .B(n_1385), .C(n_1391), .D(n_4200), .Z(n_1399
		));
	notech_ao4 i_851(.A(n_1375), .B(n_4202), .C(n_4204), .D(n_1383), .Z(n_1401
		));
	notech_ao4 i_850(.A(n_1377), .B(n_4196), .C(n_1379), .D(n_4198), .Z(n_1402
		));
	notech_and4 i_21741(.A(n_1402), .B(n_1401), .C(n_1399), .D(n_1398), .Z(n_1404
		));
	notech_ao4 i_884(.A(n_1389), .B(n_4194), .C(n_1388), .D(n_4196), .Z(n_1405
		));
	notech_ao4 i_883(.A(n_4208), .B(n_1385), .C(n_1391), .D(n_4202), .Z(n_1406
		));
	notech_ao4 i_881(.A(n_1375), .B(n_4204), .C(n_4206), .D(n_1383), .Z(n_1408
		));
	notech_ao4 i_880(.A(n_1377), .B(n_4198), .C(n_1379), .D(n_4200), .Z(n_1409
		));
	notech_and4 i_31742(.A(n_1409), .B(n_1408), .C(n_1406), .D(n_1405), .Z(n_1411
		));
	notech_ao4 i_860(.A(n_1389), .B(n_4196), .C(n_1388), .D(n_4198), .Z(n_1412
		));
	notech_ao4 i_859(.A(n_4194), .B(n_1385), .C(n_1391), .D(n_4204), .Z(n_1413
		));
	notech_ao4 i_857(.A(n_1375), .B(n_4206), .C(n_4208), .D(n_1383), .Z(n_1415
		));
	notech_ao4 i_856(.A(n_1377), .B(n_4200), .C(n_1379), .D(n_4202), .Z(n_1416
		));
	notech_and4 i_41743(.A(n_1416), .B(n_1415), .C(n_1413), .D(n_1412), .Z(n_1418
		));
	notech_ao4 i_878(.A(n_1389), .B(n_4198), .C(n_1388), .D(n_4200), .Z(n_1419
		));
	notech_ao4 i_877(.A(n_4196), .B(n_1385), .C(n_1391), .D(n_4206), .Z(n_1420
		));
	notech_ao4 i_875(.A(n_1375), .B(n_4208), .C(n_4194), .D(n_1383), .Z(n_1422
		));
	notech_ao4 i_874(.A(n_1377), .B(n_4202), .C(n_1379), .D(n_4204), .Z(n_1423
		));
	notech_and4 i_51744(.A(n_1423), .B(n_1422), .C(n_1420), .D(n_1419), .Z(n_1425
		));
	notech_ao4 i_872(.A(n_1389), .B(n_4200), .C(n_1388), .D(n_4202), .Z(n_1426
		));
	notech_ao4 i_871(.A(n_4198), .B(n_1385), .C(n_1391), .D(n_4208), .Z(n_1427
		));
	notech_ao4 i_869(.A(n_1375), .B(n_4194), .C(n_4196), .D(n_1383), .Z(n_1429
		));
	notech_ao4 i_868(.A(n_1377), .B(n_4204), .C(n_1379), .D(n_4206), .Z(n_1430
		));
	notech_and4 i_61745(.A(n_1430), .B(n_1429), .C(n_1427), .D(n_1426), .Z(n_1432
		));
	notech_ao4 i_866(.A(n_1389), .B(n_4202), .C(n_1388), .D(n_4204), .Z(n_1433
		));
	notech_ao4 i_865(.A(n_4200), .B(n_1385), .C(n_1391), .D(n_4194), .Z(n_1434
		));
	notech_ao4 i_863(.A(n_1375), .B(n_4196), .C(n_4198), .D(n_1383), .Z(n_1436
		));
	notech_ao4 i_862(.A(n_1377), .B(n_4206), .C(n_1379), .D(n_4208), .Z(n_1437
		));
	notech_nand2 i_12256(.A(n_582), .B(n_1397), .Z(n_1439));
	notech_nand3 i_22257(.A(n_1404), .B(n_1397), .C(n_569), .Z(n_1442));
	notech_nand3 i_13492(.A(n_4208), .B(n_4233), .C(sla_irr[7]), .Z(n_1444)
		);
	notech_nand3 i_12491(.A(sla_irr[6]), .B(n_4206), .C(n_4232), .Z(n_1446)
		);
	notech_ao4 i_839(.A(n_1389), .B(n_1446), .C(n_1444), .D(n_1388), .Z(n_1447
		));
	notech_nand3 i_8487(.A(n_4198), .B(n_4228), .C(sla_irr[2]), .Z(n_1449)
		);
	notech_nand3 i_11490(.A(sla_irr[5]), .B(n_4204), .C(n_4231), .Z(n_1451)
		);
	notech_ao4 i_838(.A(n_1451), .B(n_1385), .C(n_1449), .D(n_1391), .Z(n_1452
		));
	notech_nand3 i_10489(.A(sla_irr[4]), .B(n_4202), .C(n_4230), .Z(n_1455)
		);
	notech_nand3 i_9488(.A(sla_irr[3]), .B(n_4200), .C(n_4229), .Z(n_1457)
		);
	notech_ao4 i_836(.A(n_1457), .B(n_1375), .C(n_1455), .D(n_1383), .Z(n_1458
		));
	notech_nand3 i_7486(.A(n_4196), .B(n_4227), .C(sla_irr[1]), .Z(n_1460)
		);
	notech_nand3 i_6485(.A(n_4194), .B(n_4226), .C(sla_irr[0]), .Z(n_1462)
		);
	notech_ao4 i_835(.A(n_1462), .B(n_1377), .C(n_1460), .D(n_1379), .Z(n_1463
		));
	notech_and4 i_11828(.A(n_1463), .B(n_1458), .C(n_1452), .D(n_1447), .Z(n_1465
		));
	notech_ao4 i_803(.A(n_1444), .B(n_1389), .C(n_1462), .D(n_1388), .Z(n_1466
		));
	notech_ao4 i_802(.A(n_1446), .B(n_1385), .C(n_1457), .D(n_1391), .Z(n_1467
		));
	notech_ao4 i_800(.A(n_1455), .B(n_1375), .C(n_1451), .D(n_1383), .Z(n_1469
		));
	notech_ao4 i_799(.A(n_1460), .B(n_1377), .C(n_1449), .D(n_1379), .Z(n_1470
		));
	notech_and4 i_21829(.A(n_1470), .B(n_1469), .C(n_1467), .D(n_1466), .Z(n_1472
		));
	notech_ao4 i_833(.A(n_1462), .B(n_1389), .C(n_1388), .D(n_1460), .Z(n_1473
		));
	notech_ao4 i_832(.A(n_1444), .B(n_1385), .C(n_1455), .D(n_1391), .Z(n_1474
		));
	notech_ao4 i_830(.A(n_1451), .B(n_1375), .C(n_1446), .D(n_1383), .Z(n_1476
		));
	notech_ao4 i_829(.A(n_1449), .B(n_1377), .C(n_1457), .D(n_1379), .Z(n_1477
		));
	notech_and4 i_31830(.A(n_1477), .B(n_1476), .C(n_1474), .D(n_1473), .Z(n_1479
		));
	notech_ao4 i_809(.A(n_1460), .B(n_1389), .C(n_1449), .D(n_1388), .Z(n_1480
		));
	notech_ao4 i_808(.A(n_1462), .B(n_1385), .C(n_1451), .D(n_1391), .Z(n_1481
		));
	notech_ao4 i_806(.A(n_1446), .B(n_1375), .C(n_1444), .D(n_1383), .Z(n_1483
		));
	notech_ao4 i_805(.A(n_1457), .B(n_1377), .C(n_1455), .D(n_1379), .Z(n_1484
		));
	notech_and4 i_41831(.A(n_1484), .B(n_1483), .C(n_1481), .D(n_1480), .Z(n_1486
		));
	notech_ao4 i_827(.A(n_1389), .B(n_1449), .C(n_1388), .D(n_1457), .Z(n_1487
		));
	notech_ao4 i_826(.A(n_1460), .B(n_1385), .C(n_1446), .D(n_1391), .Z(n_1488
		));
	notech_ao4 i_824(.A(n_1444), .B(n_1375), .C(n_1462), .D(n_1383), .Z(n_1490
		));
	notech_ao4 i_823(.A(n_1455), .B(n_1377), .C(n_1451), .D(n_1379), .Z(n_1491
		));
	notech_and4 i_51832(.A(n_1491), .B(n_1490), .C(n_1488), .D(n_1487), .Z(n_1493
		));
	notech_ao4 i_821(.A(n_1457), .B(n_1389), .C(n_1388), .D(n_1455), .Z(n_1494
		));
	notech_ao4 i_820(.A(n_1449), .B(n_1385), .C(n_1444), .D(n_1391), .Z(n_1495
		));
	notech_ao4 i_818(.A(n_1462), .B(n_1375), .C(n_1460), .D(n_1383), .Z(n_1497
		));
	notech_ao4 i_817(.A(n_1451), .B(n_1377), .C(n_1446), .D(n_1379), .Z(n_1498
		));
	notech_and4 i_61833(.A(n_1498), .B(n_1497), .C(n_1495), .D(n_1494), .Z(n_1500
		));
	notech_ao4 i_815(.A(n_1455), .B(n_1389), .C(n_1388), .D(n_1451), .Z(n_1501
		));
	notech_ao4 i_814(.A(n_1457), .B(n_1385), .C(n_1462), .D(n_1391), .Z(n_1502
		));
	notech_ao4 i_812(.A(n_1460), .B(n_1375), .C(n_1449), .D(n_1383), .Z(n_1504
		));
	notech_ao4 i_811(.A(n_1446), .B(n_1377), .C(n_1444), .D(n_1379), .Z(n_1505
		));
	notech_nand2 i_12268(.A(n_583), .B(n_1465), .Z(n_1507));
	notech_and4 i_32258(.A(n_1404), .B(n_1397), .C(n_1418), .D(n_1411), .Z(n_1508
		));
	notech_and4 i_32270(.A(n_1472), .B(n_1465), .C(n_1486), .D(n_1479), .Z(n_1511
		));
	notech_nand2 i_796(.A(n_933), .B(n_1507), .Z(n_1512));
	notech_ao4 i_27(.A(n_1511), .B(n_4136), .C(n_1442), .D(n_1512), .Z(n_1513
		));
	notech_and3 i_22269(.A(n_1472), .B(n_1465), .C(n_570), .Z(n_1514));
	notech_or2 i_35(.A(sla_special_mask), .B(n_794), .Z(n_1516));
	notech_and4 i_794(.A(n_1457), .B(n_1449), .C(n_1462), .D(n_1460), .Z(n_1519
		));
	notech_and4 i_791(.A(n_1446), .B(n_1444), .C(n_1455), .D(n_1451), .Z(n_1522
		));
	notech_ao4 i_2496(.A(n_4126), .B(n_4127), .C(n_1516), .D(n_4138), .Z(n_1523
		));
	notech_nand2 i_57(.A(mas_sla_active), .B(inter_done), .Z(n_1524));
	notech_or2 i_787(.A(n_8121), .B(n_4281), .Z(n_1525));
	notech_nand2 i_788(.A(sla_current_irq), .B(n_4282), .Z(n_1527));
	notech_nand2 i_114(.A(n_8121), .B(sl_write), .Z(n_1529));
	notech_nand3 i_140(.A(sl_write), .B(n_8121), .C(sla_in_init), .Z(n_1530)
		);
	notech_and4 i_178(.A(sla_in_init), .B(sla_init_byte_expected[1]), .C(n_4140
		), .D(n_4190), .Z(n_1532));
	notech_or4 i_2362(.A(n_8121), .B(sl_writedata[3]), .C(sl_writedata[4]), 
		.D(n_4281), .Z(n_1537));
	notech_nand3 i_39(.A(sl_writedata[6]), .B(sl_writedata[7]), .C(n_4164), 
		.Z(n_1539));
	notech_mux2 i_772(.S(n_1539), .A(sl_writedata[2]), .B(n_788), .Z(n_1540)
		);
	notech_mux2 i_771(.S(n_1539), .A(sl_writedata[1]), .B(n_786), .Z(n_1541)
		);
	notech_mux2 i_767(.S(n_1539), .A(n_4276), .B(sla_lowest_priority[0]), .Z
		(n_1545));
	notech_nand2 i_21(.A(n_558), .B(n_7852), .Z(n_1547));
	notech_xor2 i_28(.A(sla_lowest_priority[2]), .B(n_4136), .Z(n_1548));
	notech_nand2 i_41(.A(n_1439), .B(n_4191), .Z(n_1549));
	notech_mux2 i_232994(.S(n_1548), .A(n_775), .B(n_773), .Z(n_1550));
	notech_nand2 i_212992(.A(n_771), .B(n_1549), .Z(n_1551));
	notech_xor2 i_90(.A(sla_lowest_priority[1]), .B(n_1442), .Z(n_1552));
	notech_xor2 i_222993(.A(n_1552), .B(n_1549), .Z(n_1553));
	notech_nand3 i_63002(.A(n_1549), .B(n_771), .C(n_1550), .Z(n_1554));
	notech_ao4 i_5401(.A(n_4179), .B(n_1178), .C(n_1537), .D(n_563), .Z(n_1555
		));
	notech_and2 i_0(.A(n_727), .B(n_4165), .Z(n_1556));
	notech_ao3 i_53(.A(n_1556), .B(n_1554), .C(n_1550), .Z(n_1558));
	notech_and3 i_63084(.A(sl_writedata[2]), .B(n_4277), .C(n_4276), .Z(n_1559
		));
	notech_or2 i_18(.A(sl_writedata[2]), .B(n_4277), .Z(n_1560));
	notech_nand2 i_64(.A(sl_writedata[0]), .B(n_4277), .Z(n_1561));
	notech_ao3 i_63075(.A(sl_writedata[0]), .B(n_4277), .C(sl_writedata[2]),
		 .Z(n_1562));
	notech_or4 i_50(.A(n_1562), .B(n_1197), .C(n_1559), .D(n_4163), .Z(n_1565
		));
	notech_nand2 i_74(.A(sl_writedata[1]), .B(n_4276), .Z(n_1566));
	notech_nand3 i_55(.A(n_558), .B(n_7852), .C(n_1555), .Z(n_1567));
	notech_nao3 i_63044(.A(inter_vector[2]), .B(n_4280), .C(inter_vector[1])
		, .Z(n_1569));
	notech_nao3 i_83047(.A(inter_vector[2]), .B(inter_vector[0]), .C(inter_vector
		[1]), .Z(n_1571));
	notech_or2 i_66(.A(inter_vector[2]), .B(inter_vector[0]), .Z(n_1572));
	notech_or2 i_63032(.A(inter_vector[1]), .B(n_1572), .Z(n_1573));
	notech_nand3 i_83049(.A(inter_vector[1]), .B(inter_vector[2]), .C(n_4280
		), .Z(n_1575));
	notech_nao3 i_63041(.A(inter_vector[1]), .B(inter_vector[0]), .C(inter_vector
		[2]), .Z(n_1577));
	notech_nand3 i_136(.A(inter_vector[2]), .B(inter_vector[1]), .C(inter_vector
		[0]), .Z(n_1578));
	notech_ao3 i_86(.A(sl_writedata[1]), .B(sl_writedata[0]), .C(sl_writedata
		[2]), .Z(n_1581));
	notech_nao3 i_81(.A(inter_vector[1]), .B(n_4280), .C(inter_vector[2]), .Z
		(n_1582));
	notech_or4 i_759(.A(inter_vector[2]), .B(n_4165), .C(n_1547), .D(n_4280)
		, .Z(n_1583));
	notech_ao4 i_758(.A(n_1551), .B(n_1547), .C(n_1562), .D(n_558), .Z(n_1585
		));
	notech_ao4 i_757(.A(n_1547), .B(n_4168), .C(n_1197), .D(n_558), .Z(n_1586
		));
	notech_nand2 i_71(.A(n_1372), .B(n_1182), .Z(n_1587));
	notech_nand3 i_43(.A(n_810), .B(n_1371), .C(n_1182), .Z(n_1588));
	notech_xor2 i_123022(.A(sla_lowest_priority[2]), .B(n_1511), .Z(n_1589)
		);
	notech_nand2 i_51(.A(n_1507), .B(n_4191), .Z(n_1590));
	notech_ao4 i_193026(.A(n_1514), .B(sla_lowest_priority[1]), .C(n_705), .D
		(n_1590), .Z(n_1591));
	notech_xor2 i_88(.A(n_1591), .B(n_1589), .Z(n_1592));
	notech_xor2 i_103020(.A(n_1514), .B(n_4192), .Z(n_1593));
	notech_xor2 i_93(.A(n_1593), .B(n_1590), .Z(n_1594));
	notech_or2 i_748(.A(sl_writedata[2]), .B(n_4279), .Z(n_1598));
	notech_nand2 i_70(.A(inter_input[7]), .B(n_7945), .Z(n_1599));
	notech_nand3 i_99(.A(inter_input[7]), .B(n_7945), .C(mas_irr[7]), .Z(n_1600
		));
	notech_nor2 i_40(.A(n_834), .B(mas_sla_active), .Z(n_1601));
	notech_nand2 i_22(.A(n_7945), .B(n_559), .Z(n_1603));
	notech_xor2 i_29(.A(mas_lowest_priority[2]), .B(n_4150), .Z(n_1604));
	notech_or2 i_42(.A(mas_lowest_priority[0]), .B(n_1345), .Z(n_1605));
	notech_mux2 i_233113(.S(n_1604), .A(n_652), .B(n_650), .Z(n_1606));
	notech_nand2 i_213111(.A(n_648), .B(n_1605), .Z(n_1607));
	notech_xor2 i_91(.A(mas_lowest_priority[1]), .B(n_1352), .Z(n_1608));
	notech_xor2 i_223112(.A(n_4159), .B(n_1605), .Z(n_1609));
	notech_nand3 i_63121(.A(n_1605), .B(n_648), .C(n_1606), .Z(n_1610));
	notech_ao4 i_1(.A(n_1609), .B(n_4162), .C(n_895), .D(n_645), .Z(n_1612)
		);
	notech_ao3 i_54(.A(n_1612), .B(n_1610), .C(n_1606), .Z(n_1614));
	notech_or4 i_12(.A(n_895), .B(n_645), .C(n_4135), .D(n_4158), .Z(n_1616)
		);
	notech_or4 i_82(.A(n_895), .B(n_1603), .C(n_645), .D(mas_sla_active), .Z
		(n_1617));
	notech_or4 i_732(.A(mas_sla_active), .B(n_1616), .C(inter_vector[2]), .D
		(n_4280), .Z(n_1620));
	notech_ao4 i_731(.A(n_559), .B(n_1197), .C(n_1603), .D(n_599), .Z(n_1622
		));
	notech_nor2 i_149(.A(n_8121), .B(mas_read_reg_select), .Z(n_1624));
	notech_nao3 i_73(.A(n_8121), .B(n_4177), .C(n_1624), .Z(n_1626));
	notech_nao3 i_67(.A(mas_read_reg_select), .B(n_4177), .C(n_8121), .Z(n_1627
		));
	notech_ao4 i_728(.A(n_1627), .B(n_4267), .C(n_1626), .D(n_4250), .Z(n_1628
		));
	notech_nand2 i_13(.A(n_1624), .B(n_4177), .Z(n_1629));
	notech_ao4 i_727(.A(n_4270), .B(n_4177), .C(n_1629), .D(n_4241), .Z(n_1630
		));
	notech_ao4 i_726(.A(n_1627), .B(n_4265), .C(n_1626), .D(n_4249), .Z(n_1631
		));
	notech_ao4 i_725(.A(n_1627), .B(n_4263), .C(n_1626), .D(n_4248), .Z(n_1632
		));
	notech_ao4 i_724(.A(n_1627), .B(n_4261), .C(n_1626), .D(n_4247), .Z(n_1633
		));
	notech_ao4 i_723(.A(n_1627), .B(n_4259), .C(n_1626), .D(n_4246), .Z(n_1634
		));
	notech_ao4 i_722(.A(n_1627), .B(n_4257), .C(n_1626), .D(n_4245), .Z(n_1635
		));
	notech_ao4 i_721(.A(n_4177), .B(n_1370), .C(n_1629), .D(n_4240), .Z(n_1636
		));
	notech_ao4 i_720(.A(n_1627), .B(n_4255), .C(n_1626), .D(n_4244), .Z(n_1637
		));
	notech_ao4 i_719(.A(n_4177), .B(n_4141), .C(n_1629), .D(n_4239), .Z(n_1638
		));
	notech_ao4 i_718(.A(n_1627), .B(n_4253), .C(n_1626), .D(n_4243), .Z(n_1639
		));
	notech_ao4 i_717(.A(n_1629), .B(n_4238), .C(n_4177), .D(n_809), .Z(n_1640
		));
	notech_nor2 i_148(.A(n_8121), .B(sla_read_reg_select), .Z(n_1641));
	notech_nao3 i_72(.A(n_8121), .B(n_4179), .C(n_1641), .Z(n_1643));
	notech_nao3 i_69(.A(sla_read_reg_select), .B(n_4179), .C(n_8121), .Z(n_1644
		));
	notech_ao4 i_716(.A(n_1644), .B(n_4208), .C(n_1643), .D(n_4233), .Z(n_1645
		));
	notech_nand2 i_143558(.A(n_1641), .B(n_4179), .Z(n_1646));
	notech_ao4 i_715(.A(n_4179), .B(n_4237), .C(n_1646), .D(n_4225), .Z(n_1647
		));
	notech_ao4 i_714(.A(n_1644), .B(n_4206), .C(n_1643), .D(n_4232), .Z(n_1648
		));
	notech_ao4 i_713(.A(n_1644), .B(n_4204), .C(n_1643), .D(n_4231), .Z(n_1649
		));
	notech_ao4 i_712(.A(n_1644), .B(n_4202), .C(n_1643), .D(n_4230), .Z(n_1650
		));
	notech_reg mas_init_requires_4_reg(.CP(n_8170), .D(n_3540), .CD(n_8094),
		 .Q(mas_init_requires_4));
	notech_mux2 i_4116(.S(n_7945), .A(sl_writedata[0]), .B(mas_init_requires_4
		), .Z(n_3540));
	notech_ao4 i_711(.A(n_1644), .B(n_4200), .C(n_1643), .D(n_4229), .Z(n_1651
		));
	notech_reg mas_init_byte_expected_reg_0(.CP(n_8170), .D(n_3546), .CD(n_8094
		), .Q(mas_init_byte_expected[0]));
	notech_mux2 i_4124(.S(\nbus_47[0] ), .A(mas_init_byte_expected[0]), .B(n_4275
		), .Z(n_3546));
	notech_ao4 i_710(.A(n_1643), .B(n_4228), .C(n_4179), .D(n_700), .Z(n_1652
		));
	notech_reg mas_init_byte_expected_reg_1(.CP(n_8170), .D(n_3552), .CD(n_8094
		), .Q(mas_init_byte_expected[1]));
	notech_mux2 i_4132(.S(\nbus_47[0] ), .A(mas_init_byte_expected[1]), .B(n_2646
		), .Z(n_3552));
	notech_ao4 i_709(.A(n_1646), .B(n_4224), .C(n_1644), .D(n_4198), .Z(n_1653
		));
	notech_reg mas_init_byte_expected_reg_2(.CP(n_8168), .D(n_3558), .CD(n_8092
		), .Q(mas_init_byte_expected[2]));
	notech_mux2 i_4140(.S(\nbus_47[0] ), .A(mas_init_byte_expected[2]), .B(n_4174
		), .Z(n_3558));
	notech_ao4 i_708(.A(n_1643), .B(n_4227), .C(n_4179), .D(n_694), .Z(n_1654
		));
	notech_reg mas_in_init_reg(.CP(n_8168), .D(n_3564), .CD(n_8092), .Q(mas_in_init
		));
	notech_mux2 i_4148(.S(n_2785), .A(mas_in_init), .B(n_4135), .Z(n_3564)
		);
	notech_ao4 i_707(.A(n_1646), .B(n_4223), .C(n_1644), .D(n_4196), .Z(n_1655
		));
	notech_reg mas_auto_eoi_reg(.CP(n_8168), .D(n_3570), .CD(n_8092), .Q(mas_auto_eoi
		));
	notech_mux2 i_4156(.S(n_3259), .A(mas_auto_eoi), .B(n_1181), .Z(n_3570)
		);
	notech_ao4 i_706(.A(n_1643), .B(n_4226), .C(n_4179), .D(n_690), .Z(n_1656
		));
	notech_reg ms_read_last_reg(.CP(n_8168), .D(n_4274), .CD(n_8092), .Q(ms_read_last
		));
	notech_reg mas_polled_reg(.CP(n_8170), .D(n_3578), .CD(n_8094), .Q(mas_polled
		));
	notech_nand2 i_4168(.A(n_3580), .B(n_3581), .Z(n_3578));
	notech_nao3 i_4169(.A(sl_writedata[2]), .B(n_4172), .C(n_895), .Z(n_3580
		));
	notech_nao3 i_4170(.A(mas_polled), .B(n_1180), .C(n_4172), .Z(n_3581));
	notech_ao4 i_705(.A(n_1646), .B(n_4222), .C(n_1644), .D(n_4194), .Z(n_1657
		));
	notech_reg sl_read_last_reg(.CP(n_8170), .D(n_4272), .CD(n_8094), .Q(sl_read_last
		));
	notech_reg sla_polled_reg(.CP(n_8170), .D(n_3586), .CD(n_8094), .Q(sla_polled
		));
	notech_or2 i_4180(.A(n_3588), .B(n_3589), .Z(n_3586));
	notech_and4 i_4181(.A(sl_write), .B(sl_writedata[2]), .C(n_1193), .D(n_931
		), .Z(n_3588));
	notech_and3 i_4182(.A(sla_polled), .B(n_1178), .C(n_1195), .Z(n_3589));
	notech_nao3 i_1685(.A(n_7945), .B(n_843), .C(n_4275), .Z(\nbus_47[0] )
		);
	notech_reg mas_rotate_on_aeoi_reg(.CP(n_8170), .D(n_3592), .CD(n_8094), 
		.Q(mas_rotate_on_aeoi));
	notech_mux2 i_4188(.S(n_2910), .A(mas_rotate_on_aeoi), .B(n_1176), .Z(n_3592
		));
	notech_nao3 i_1752(.A(n_842), .B(n_841), .C(n_4135), .Z(n_2785));
	notech_reg_set mas_lowest_priority_reg_0(.CP(n_8170), .D(n_3598), .SD(n_8094
		), .Q(mas_lowest_priority[0]));
	notech_mux2 i_4196(.S(\nbus_60[0] ), .A(mas_lowest_priority[0]), .B(n_2876
		), .Z(n_3598));
	notech_nand2 i_1976(.A(n_842), .B(n_7945), .Z(n_3259));
	notech_reg_set mas_lowest_priority_reg_1(.CP(n_8170), .D(n_3604), .SD(n_8094
		), .Q(mas_lowest_priority[1]));
	notech_mux2 i_4204(.S(\nbus_60[0] ), .A(mas_lowest_priority[1]), .B(n_2882
		), .Z(n_3604));
	notech_reg_set mas_lowest_priority_reg_2(.CP(n_8170), .D(n_3610), .SD(n_8094
		), .Q(mas_lowest_priority[2]));
	notech_mux2 i_4212(.S(\nbus_60[0] ), .A(mas_lowest_priority[2]), .B(n_2888
		), .Z(n_3610));
	notech_reg mas_sla_active_reg(.CP(n_8170), .D(n_3616), .CD(n_8094), .Q(mas_sla_active
		));
	notech_mux2 i_4220(.S(n_2431), .A(mas_sla_active), .B(n_1046), .Z(n_3616
		));
	notech_nand2 i_1809(.A(n_840), .B(n_7945), .Z(n_2910));
	notech_reg sla_spurious_reg(.CP(n_8168), .D(n_3622), .CD(n_8092), .Q(sla_spurious
		));
	notech_mux2 i_4228(.S(n_2148), .A(sla_spurious), .B(n_929), .Z(n_3622)
		);
	notech_or4 i_1793(.A(n_4171), .B(n_4135), .C(n_1171), .D(n_1170), .Z(\nbus_60[0] 
		));
	notech_reg_set mas_inter_offset_reg_0(.CP(n_8167), .D(n_3628), .SD(n_8091
		), .Q(mas_inter_offset[0]));
	notech_mux2 i_4236(.S(n_1183), .A(sl_writedata[3]), .B(mas_inter_offset[
		0]), .Z(n_3628));
	notech_nao3 i_1603(.A(n_1046), .B(n_4270), .C(n_1361), .Z(n_2431));
	notech_reg mas_inter_offset_reg_1(.CP(n_8167), .D(n_3634), .CD(n_8091), 
		.Q(mas_inter_offset[1]));
	notech_mux2 i_4244(.S(n_1183), .A(sl_writedata[4]), .B(mas_inter_offset[
		1]), .Z(n_3634));
	notech_nand3 i_1454(.A(n_930), .B(n_4139), .C(n_1527), .Z(n_2148));
	notech_reg mas_inter_offset_reg_2(.CP(n_8168), .D(n_3640), .CD(n_8092), 
		.Q(mas_inter_offset[2]));
	notech_mux2 i_4252(.S(n_1183), .A(sl_writedata[5]), .B(mas_inter_offset[
		2]), .Z(n_3640));
	notech_nao3 i_1955(.A(n_7852), .B(n_793), .C(n_4156), .Z(\nbus_70[0] )
		);
	notech_reg mas_inter_offset_reg_3(.CP(n_8167), .D(n_3646), .CD(n_8091), 
		.Q(mas_inter_offset[3]));
	notech_mux2 i_4260(.S(n_1183), .A(sl_writedata[6]), .B(mas_inter_offset[
		3]), .Z(n_3646));
	notech_nao3 i_1484(.A(n_792), .B(n_791), .C(n_4154), .Z(n_2219));
	notech_reg mas_inter_offset_reg_4(.CP(n_8167), .D(n_3652), .CD(n_8091), 
		.Q(mas_inter_offset[4]));
	notech_mux2 i_4268(.S(n_1183), .A(sl_writedata[7]), .B(mas_inter_offset[
		4]), .Z(n_3652));
	notech_nand2 i_1594(.A(n_792), .B(n_7852), .Z(n_2417));
	notech_reg sla_init_requires_4_reg(.CP(n_8167), .D(n_3658), .CD(n_8091),
		 .Q(sla_init_requires_4));
	notech_mux2 i_4276(.S(n_7852), .A(sl_writedata[0]), .B(sla_init_requires_4
		), .Z(n_3658));
	notech_nand2 i_1940(.A(n_790), .B(n_7852), .Z(n_3188));
	notech_reg sla_init_byte_expected_reg_0(.CP(n_8167), .D(n_3664), .CD(n_8091
		), .Q(sla_init_byte_expected[0]));
	notech_mux2 i_4284(.S(\nbus_70[0] ), .A(sla_init_byte_expected[0]), .B(n_4156
		), .Z(n_3664));
	notech_or4 i_1734(.A(n_4170), .B(n_4154), .C(n_921), .D(n_920), .Z(\nbus_55[0] 
		));
	notech_reg sla_init_byte_expected_reg_1(.CP(n_8168), .D(n_3670), .CD(n_8092
		), .Q(sla_init_byte_expected[1]));
	notech_mux2 i_4292(.S(\nbus_70[0] ), .A(sla_init_byte_expected[1]), .B(n_3216
		), .Z(n_3670));
	notech_nand3 i_1825(.A(n_1555), .B(n_4166), .C(n_722), .Z(\nbus_63[0] )
		);
	notech_reg sla_init_byte_expected_reg_2(.CP(n_8168), .D(n_3676), .CD(n_8092
		), .Q(sla_init_byte_expected[2]));
	notech_mux2 i_4300(.S(\nbus_70[0] ), .A(sla_init_byte_expected[2]), .B(n_4189
		), .Z(n_3676));
	notech_nao3 i_1523(.A(n_4270), .B(n_4153), .C(n_1588), .Z(\nbus_40[0] )
		);
	notech_reg sla_in_init_reg(.CP(n_8168), .D(n_3682), .CD(n_8092), .Q(sla_in_init
		));
	notech_mux2 i_4308(.S(n_2219), .A(sla_in_init), .B(n_4154), .Z(n_3682)
		);
	notech_ao4 i_1866(.A(n_4278), .B(n_1525), .C(sla_in_init), .D(n_1529), .Z
		(\nbus_66[0] ));
	notech_reg sla_auto_eoi_reg(.CP(n_8168), .D(n_3688), .CD(n_8092), .Q(sla_auto_eoi
		));
	notech_mux2 i_4316(.S(n_2417), .A(sla_auto_eoi), .B(n_927), .Z(n_3688)
		);
	notech_ao4 i_1804(.A(n_1525), .B(n_4278), .C(n_1195), .D(n_1598), .Z(n_2900
		));
	notech_reg sla_rotate_on_aeoi_reg(.CP(n_8168), .D(n_3694), .CD(n_8092), 
		.Q(sla_rotate_on_aeoi));
	notech_mux2 i_4324(.S(n_3188), .A(sla_rotate_on_aeoi), .B(n_926), .Z(n_3694
		));
	notech_nand2 i_1861(.A(n_930), .B(n_4139), .Z(n_3006));
	notech_reg_set sla_lowest_priority_reg_0(.CP(n_8168), .D(n_3700), .SD(n_8092
		), .Q(sla_lowest_priority[0]));
	notech_mux2 i_4332(.S(\nbus_55[0] ), .A(sla_lowest_priority[0]), .B(n_2754
		), .Z(n_3700));
	notech_ao4 i_1560(.A(n_1188), .B(n_4278), .C(mas_in_init), .D(n_1184), .Z
		(\nbus_42[0] ));
	notech_reg_set sla_lowest_priority_reg_1(.CP(n_8168), .D(n_3706), .SD(n_8092
		), .Q(sla_lowest_priority[1]));
	notech_mux2 i_4340(.S(\nbus_55[0] ), .A(sla_lowest_priority[1]), .B(n_2760
		), .Z(n_3706));
	notech_or4 i_1495(.A(n_895), .B(n_1603), .C(n_600), .D(n_645), .Z(\nbus_39[0] 
		));
	notech_reg_set sla_lowest_priority_reg_2(.CP(n_8168), .D(n_3712), .SD(n_8092
		), .Q(sla_lowest_priority[2]));
	notech_mux2 i_4348(.S(\nbus_55[0] ), .A(sla_lowest_priority[2]), .B(n_2766
		), .Z(n_3712));
	notech_ao4 i_1757(.A(n_1188), .B(n_4278), .C(n_1194), .D(n_1598), .Z(n_2801
		));
	notech_reg sla_isr_reg_0(.CP(n_8172), .D(n_3718), .CD(n_8096), .Q(sla_isr
		[0]));
	notech_mux2 i_4356(.S(\nbus_63[0] ), .A(sla_isr[0]), .B(n_4193), .Z(n_3718
		));
	notech_nand3 i_1971(.A(n_1047), .B(n_4153), .C(n_4270), .Z(n_3250));
	notech_reg sla_isr_reg_1(.CP(n_8172), .D(n_3724), .CD(n_8096), .Q(sla_isr
		[1]));
	notech_mux2 i_4364(.S(\nbus_63[0] ), .A(sla_isr[1]), .B(n_4195), .Z(n_3724
		));
	notech_ao4 i_1814(.A(n_1525), .B(n_4278), .C(n_1560), .D(n_1195), .Z(n_2921
		));
	notech_reg sla_isr_reg_2(.CP(n_8172), .D(n_3730), .CD(n_8096), .Q(sla_isr
		[2]));
	notech_mux2 i_4372(.S(\nbus_63[0] ), .A(sla_isr[2]), .B(n_4197), .Z(n_3730
		));
	notech_ao4 i_1723(.A(n_1188), .B(n_4278), .C(n_1560), .D(n_1194), .Z(n_2734
		));
	notech_reg sla_isr_reg_3(.CP(n_8172), .D(n_3736), .CD(n_8096), .Q(sla_isr
		[3]));
	notech_mux2 i_4380(.S(\nbus_63[0] ), .A(sla_isr[3]), .B(n_4199), .Z(n_3736
		));
	notech_or4 i_1551(.A(n_895), .B(n_4135), .C(inter_done), .D(n_1361), .Z(n_2344
		));
	notech_reg sla_isr_reg_4(.CP(n_8171), .D(n_3742), .CD(n_8095), .Q(sla_isr
		[4]));
	notech_mux2 i_4388(.S(\nbus_63[0] ), .A(sla_isr[4]), .B(n_4201), .Z(n_3742
		));
	notech_nand2 i_22206(.A(n_1183), .B(n_1182), .Z(n_2646));
	notech_reg sla_isr_reg_5(.CP(n_8172), .D(n_3748), .CD(n_8096), .Q(sla_isr
		[5]));
	notech_mux2 i_4396(.S(\nbus_63[0] ), .A(sla_isr[5]), .B(n_4203), .Z(n_3748
		));
	notech_or2 i_32219(.A(n_1206), .B(n_4135), .Z(n_2888));
	notech_reg sla_isr_reg_6(.CP(n_8172), .D(n_3754), .CD(n_8096), .Q(sla_isr
		[6]));
	notech_mux2 i_4404(.S(\nbus_63[0] ), .A(sla_isr[6]), .B(n_4205), .Z(n_3754
		));
	notech_or2 i_22218(.A(n_1208), .B(n_4135), .Z(n_2882));
	notech_reg sla_isr_reg_7(.CP(n_8172), .D(n_3760), .CD(n_8096), .Q(sla_isr
		[7]));
	notech_mux2 i_4412(.S(\nbus_63[0] ), .A(sla_isr[7]), .B(n_4207), .Z(n_3760
		));
	notech_nand2 i_12217(.A(n_7945), .B(n_1214), .Z(n_2876));
	notech_reg sla_inter_offset_reg_0(.CP(n_8172), .D(n_3766), .CD(n_8096), 
		.Q(sla_inter_offset[0]));
	notech_mux2 i_4420(.S(n_928), .A(sl_writedata[3]), .B(sla_inter_offset[0
		]), .Z(n_3766));
	notech_nand2 i_22233(.A(n_932), .B(n_928), .Z(n_3216));
	notech_reg_set sla_inter_offset_reg_1(.CP(n_8172), .D(n_3772), .SD(n_8096
		), .Q(sla_inter_offset[1]));
	notech_mux2 i_4428(.S(n_928), .A(sl_writedata[4]), .B(sla_inter_offset[1
		]), .Z(n_3772));
	notech_or2 i_32246(.A(n_1540), .B(n_4154), .Z(n_2766));
	notech_reg_set sla_inter_offset_reg_2(.CP(n_8172), .D(n_3778), .SD(n_8096
		), .Q(sla_inter_offset[2]));
	notech_mux2 i_4436(.S(n_928), .A(sl_writedata[5]), .B(sla_inter_offset[2
		]), .Z(n_3778));
	notech_or2 i_22245(.A(n_1541), .B(n_4154), .Z(n_2760));
	notech_reg_set sla_inter_offset_reg_3(.CP(n_8172), .D(n_3784), .SD(n_8096
		), .Q(sla_inter_offset[3]));
	notech_mux2 i_4444(.S(n_928), .A(sl_writedata[6]), .B(sla_inter_offset[3
		]), .Z(n_3784));
	notech_nand2 i_12244(.A(n_7852), .B(n_1545), .Z(n_2754));
	notech_reg sla_inter_offset_reg_4(.CP(n_8172), .D(n_3790), .CD(n_8096), 
		.Q(sla_inter_offset[4]));
	notech_mux2 i_4452(.S(n_928), .A(sl_writedata[7]), .B(sla_inter_offset[4
		]), .Z(n_3790));
	notech_ao4 i_81779(.A(n_1578), .B(n_1567), .C(n_762), .D(n_4208), .Z(n_2992
		));
	notech_reg inter_vector_reg_0(.CP(n_8172), .D(n_3796), .CD(n_8096), .Q(inter_vector
		[0]));
	notech_mux2 i_4460(.S(\nbus_40[0] ), .A(inter_vector[0]), .B(n_4214), .Z
		(n_3796));
	notech_ao4 i_71778(.A(n_1575), .B(n_1567), .C(n_755), .D(n_4206), .Z(n_2986
		));
	notech_reg inter_vector_reg_1(.CP(n_8172), .D(n_3802), .CD(n_8096), .Q(inter_vector
		[1]));
	notech_mux2 i_4468(.S(\nbus_40[0] ), .A(inter_vector[1]), .B(n_4215), .Z
		(n_3802));
	notech_ao4 i_61777(.A(n_1571), .B(n_1567), .C(n_748), .D(n_4204), .Z(n_2980
		));
	notech_reg inter_vector_reg_2(.CP(n_8171), .D(n_3808), .CD(n_8095), .Q(inter_vector
		[2]));
	notech_mux2 i_4476(.S(\nbus_40[0] ), .A(inter_vector[2]), .B(n_4216), .Z
		(n_3808));
	notech_ao4 i_51776(.A(n_1569), .B(n_1567), .C(n_742), .D(n_4202), .Z(n_2974
		));
	notech_reg inter_vector_reg_3(.CP(n_8171), .D(n_3814), .CD(n_8095), .Q(inter_vector
		[3]));
	notech_mux2 i_4484(.S(\nbus_40[0] ), .A(inter_vector[3]), .B(n_4217), .Z
		(n_3814));
	notech_ao4 i_41775(.A(n_737), .B(n_4200), .C(n_1577), .D(n_1567), .Z(n_2968
		));
	notech_reg inter_vector_reg_4(.CP(n_8171), .D(n_3820), .CD(n_8095), .Q(inter_vector
		[4]));
	notech_mux2 i_4492(.S(\nbus_40[0] ), .A(inter_vector[4]), .B(n_4218), .Z
		(n_3820));
	notech_ao4 i_31774(.A(n_1567), .B(n_1582), .C(n_729), .D(n_4198), .Z(n_2962
		));
	notech_reg inter_vector_reg_5(.CP(n_8171), .D(n_3826), .CD(n_8095), .Q(inter_vector
		[5]));
	notech_mux2 i_4500(.S(\nbus_40[0] ), .A(inter_vector[5]), .B(n_4219), .Z
		(n_3826));
	notech_ao4 i_21773(.A(n_4196), .B(n_725), .C(inter_vector[1]), .D(n_1583
		), .Z(n_2956));
	notech_reg inter_vector_reg_6(.CP(n_8171), .D(n_3832), .CD(n_8095), .Q(inter_vector
		[6]));
	notech_mux2 i_4508(.S(\nbus_40[0] ), .A(inter_vector[6]), .B(n_4220), .Z
		(n_3832));
	notech_ao4 i_11772(.A(n_1573), .B(n_1567), .C(n_4194), .D(n_720), .Z(n_2950
		));
	notech_reg inter_vector_reg_7(.CP(n_8170), .D(n_3838), .CD(n_8094), .Q(inter_vector
		[7]));
	notech_mux2 i_4516(.S(\nbus_40[0] ), .A(inter_vector[7]), .B(n_4221), .Z
		(n_3838));
	notech_ao4 i_81851(.A(n_1588), .B(n_4213), .C(n_1587), .D(n_4187), .Z(n_2334
		));
	notech_reg sla_ltim_reg(.CP(n_8170), .D(n_3844), .CD(n_8094), .Q(sla_ltim
		));
	notech_mux2 i_4524(.S(n_7852), .A(sl_writedata[3]), .B(sla_ltim), .Z(n_3844
		));
	notech_ao4 i_71850(.A(n_1588), .B(n_4212), .C(n_1587), .D(n_4186), .Z(n_2328
		));
	notech_reg inter_last_reg_0(.CP(n_8170), .D(inter_input[0]), .CD(n_8094)
		, .Q(\inter_last[0] ));
	notech_reg inter_last_reg_4(.CP(n_8171), .D(inter_input[4]), .CD(n_8095)
		, .Q(\inter_last[4] ));
	notech_reg inter_last_reg_5(.CP(n_8171), .D(inter_input[5]), .CD(n_8095)
		, .Q(\inter_last[5] ));
	notech_reg inter_last_reg_6(.CP(n_8171), .D(inter_input[6]), .CD(n_8095)
		, .Q(\inter_last[6] ));
	notech_reg inter_last_reg_7(.CP(n_8171), .D(inter_input[7]), .CD(n_8095)
		, .Q(\inter_last[7] ));
	notech_reg inter_last_reg_8(.CP(n_8171), .D(inter_input[8]), .CD(n_8095)
		, .Q(\inter_last[8] ));
	notech_reg sla_irr_reg_0(.CP(n_8171), .D(n_913), .CD(n_8095), .Q(sla_irr
		[0]));
	notech_reg sla_irr_reg_1(.CP(n_8171), .D(1'b0), .CD(n_8095), .Q(sla_irr[
		1]));
	notech_reg sla_irr_reg_2(.CP(n_8171), .D(1'b0), .CD(n_8095), .Q(sla_irr[
		2]));
	notech_reg sla_irr_reg_3(.CP(n_8167), .D(1'b0), .CD(n_8091), .Q(sla_irr[
		3]));
	notech_reg sla_irr_reg_4(.CP(n_8163), .D(1'b0), .CD(n_8087), .Q(sla_irr[
		4]));
	notech_reg sla_irr_reg_5(.CP(n_8163), .D(1'b0), .CD(n_8087), .Q(sla_irr[
		5]));
	notech_reg sla_irr_reg_6(.CP(n_8163), .D(1'b0), .CD(n_8087), .Q(sla_irr[
		6]));
	notech_reg sla_irr_reg_7(.CP(n_8163), .D(1'b0), .CD(n_8087), .Q(sla_irr[
		7]));
	notech_reg_set sla_imr_reg_0(.CP(n_8163), .D(n_3878), .SD(n_8087), .Q(sla_imr
		[0]));
	notech_mux2 i_4588(.S(n_4234), .A(sla_imr[0]), .B(n_907), .Z(n_3878));
	notech_ao4 i_61849(.A(n_1588), .B(n_4211), .C(n_1587), .D(n_4185), .Z(n_2322
		));
	notech_reg_set sla_imr_reg_1(.CP(n_8163), .D(n_3884), .SD(n_8087), .Q(sla_imr
		[1]));
	notech_mux2 i_4596(.S(n_4234), .A(sla_imr[1]), .B(n_927), .Z(n_3884));
	notech_ao4 i_51848(.A(n_1588), .B(n_4210), .C(n_1587), .D(n_4184), .Z(n_2316
		));
	notech_reg_set sla_imr_reg_2(.CP(n_8163), .D(n_3890), .SD(n_8087), .Q(sla_imr
		[2]));
	notech_mux2 i_4604(.S(n_4234), .A(sla_imr[2]), .B(n_908), .Z(n_3890));
	notech_ao4 i_41847(.A(n_1588), .B(n_4209), .C(n_1587), .D(n_4183), .Z(n_2310
		));
	notech_reg_set sla_imr_reg_3(.CP(n_8163), .D(n_3896), .SD(n_8087), .Q(sla_imr
		[3]));
	notech_mux2 i_4612(.S(n_4234), .A(sla_imr[3]), .B(n_909), .Z(n_3896));
	notech_ao4 i_31846(.A(n_1370), .B(n_1587), .C(n_700), .D(n_1588), .Z(n_2304
		));
	notech_reg_set sla_imr_reg_4(.CP(n_8164), .D(n_3902), .SD(n_8088), .Q(sla_imr
		[4]));
	notech_mux2 i_4620(.S(n_4234), .A(sla_imr[4]), .B(n_910), .Z(n_3902));
	notech_ao4 i_21845(.A(n_4141), .B(n_1587), .C(n_694), .D(n_1588), .Z(n_2298
		));
	notech_reg_set sla_imr_reg_5(.CP(n_8164), .D(n_3908), .SD(n_8088), .Q(sla_imr
		[5]));
	notech_mux2 i_4628(.S(n_4234), .A(sla_imr[5]), .B(n_911), .Z(n_3908));
	notech_ao4 i_11844(.A(n_809), .B(n_1587), .C(n_690), .D(n_1588), .Z(n_2292
		));
	notech_reg_set sla_imr_reg_6(.CP(n_8164), .D(n_3914), .SD(n_8088), .Q(sla_imr
		[6]));
	notech_mux2 i_4636(.S(n_4234), .A(sla_imr[6]), .B(n_912), .Z(n_3914));
	notech_ao4 i_81931(.A(n_684), .B(n_1600), .C(n_682), .D(n_1599), .Z(n_2562
		));
	notech_reg_set sla_imr_reg_7(.CP(n_8164), .D(n_3920), .SD(n_8088), .Q(sla_imr
		[7]));
	notech_mux2 i_4644(.S(n_4234), .A(sla_imr[7]), .B(n_926), .Z(n_3920));
	notech_ao4 i_82027(.A(n_1617), .B(n_1578), .C(n_638), .D(n_4267), .Z(n_2281
		));
	notech_reg sla_special_mask_reg(.CP(n_8163), .D(n_3926), .CD(n_8087), .Q
		(sla_special_mask));
	notech_mux2 i_4652(.S(n_4235), .A(sla_special_mask), .B(n_911), .Z(n_3926
		));
	notech_ao4 i_72026(.A(n_1617), .B(n_1575), .C(n_632), .D(n_4265), .Z(n_2275
		));
	notech_reg sla_current_irq_reg(.CP(n_8163), .D(n_3932), .CD(n_8087), .Q(sla_current_irq
		));
	notech_mux2 i_4660(.S(n_3006), .A(sla_current_irq), .B(n_930), .Z(n_3932
		));
	notech_ao4 i_62025(.A(n_1617), .B(n_1571), .C(n_626), .D(n_4263), .Z(n_2269
		));
	notech_reg mas_ltim_reg(.CP(n_8163), .D(n_3938), .CD(n_8087), .Q(mas_ltim
		));
	notech_mux2 i_4668(.S(n_7945), .A(sl_writedata[3]), .B(mas_ltim), .Z(n_3938
		));
	notech_ao4 i_52024(.A(n_1617), .B(n_1569), .C(n_620), .D(n_4261), .Z(n_2263
		));
	notech_reg sla_current_irq_last_reg(.CP(n_8163), .D(sla_current_irq), .CD
		(n_8087), .Q(sla_current_irq_last));
	notech_reg mas_irr_reg_0(.CP(n_8162), .D(n_902), .CD(n_8086), .Q(mas_irr
		[0]));
	notech_reg mas_irr_reg_1(.CP(n_8162), .D(1'b0), .CD(n_8086), .Q(mas_irr[
		1]));
	notech_reg mas_irr_reg_2(.CP(n_8162), .D(n_903), .CD(n_8086), .Q(mas_irr
		[2]));
	notech_reg mas_irr_reg_3(.CP(n_8162), .D(1'b0), .CD(n_8086), .Q(mas_irr[
		3]));
	notech_reg mas_irr_reg_4(.CP(n_8162), .D(n_904), .CD(n_8086), .Q(mas_irr
		[4]));
	notech_reg mas_irr_reg_5(.CP(n_8162), .D(n_905), .CD(n_8086), .Q(mas_irr
		[5]));
	notech_reg mas_irr_reg_6(.CP(n_8162), .D(n_906), .CD(n_8086), .Q(mas_irr
		[6]));
	notech_reg mas_irr_reg_7(.CP(n_8162), .D(n_4242), .CD(n_8086), .Q(mas_irr
		[7]));
	notech_reg_set mas_imr_reg_0(.CP(n_8162), .D(n_3962), .SD(n_8086), .Q(mas_imr
		[0]));
	notech_mux2 i_4712(.S(n_4251), .A(mas_imr[0]), .B(n_896), .Z(n_3962));
	notech_ao4 i_42023(.A(n_615), .B(n_4259), .C(n_1617), .D(n_1577), .Z(n_2257
		));
	notech_reg_set mas_imr_reg_1(.CP(n_8163), .D(n_3968), .SD(n_8087), .Q(mas_imr
		[1]));
	notech_mux2 i_4720(.S(n_4251), .A(mas_imr[1]), .B(n_1181), .Z(n_3968));
	notech_ao4 i_32022(.A(n_1616), .B(n_668), .C(n_608), .D(n_4257), .Z(n_2251
		));
	notech_reg_set mas_imr_reg_2(.CP(n_8163), .D(n_3974), .SD(n_8087), .Q(mas_imr
		[2]));
	notech_mux2 i_4728(.S(n_4251), .A(mas_imr[2]), .B(n_897), .Z(n_3974));
	notech_ao4 i_22021(.A(n_603), .B(n_4255), .C(inter_vector[1]), .D(n_1620
		), .Z(n_2245));
	notech_reg_set mas_imr_reg_3(.CP(n_8162), .D(n_3980), .SD(n_8086), .Q(mas_imr
		[3]));
	notech_mux2 i_4736(.S(n_4251), .A(mas_imr[3]), .B(n_898), .Z(n_3980));
	notech_ao4 i_12020(.A(n_1617), .B(n_1573), .C(n_4253), .D(n_597), .Z(n_2239
		));
	notech_reg_set mas_imr_reg_4(.CP(n_8162), .D(n_3986), .SD(n_8086), .Q(mas_imr
		[4]));
	notech_mux2 i_4744(.S(n_4251), .A(mas_imr[4]), .B(n_899), .Z(n_3986));
	notech_nand2 i_82051(.A(n_1630), .B(n_1628), .Z(n_2728));
	notech_reg_set mas_imr_reg_5(.CP(n_8162), .D(n_3992), .SD(n_8086), .Q(mas_imr
		[5]));
	notech_mux2 i_4752(.S(n_4251), .A(mas_imr[5]), .B(n_900), .Z(n_3992));
	notech_nand2 i_72050(.A(n_1631), .B(n_592), .Z(n_2721));
	notech_reg_set mas_imr_reg_6(.CP(n_8162), .D(n_3998), .SD(n_8086), .Q(mas_imr
		[6]));
	notech_mux2 i_4760(.S(n_4251), .A(mas_imr[6]), .B(n_901), .Z(n_3998));
	notech_nand2 i_62049(.A(n_1632), .B(n_591), .Z(n_2714));
	notech_reg_set mas_imr_reg_7(.CP(n_8166), .D(n_4004), .SD(n_8090), .Q(mas_imr
		[7]));
	notech_mux2 i_4768(.S(n_4251), .A(mas_imr[7]), .B(n_1176), .Z(n_4004));
	notech_nand2 i_52048(.A(n_1633), .B(n_590), .Z(n_2707));
	notech_reg mas_isr_reg_0(.CP(n_8166), .D(n_4010), .CD(n_8090), .Q(mas_isr
		[0]));
	notech_mux2 i_4776(.S(\nbus_39[0] ), .A(mas_isr[0]), .B(n_4252), .Z(n_4010
		));
	notech_nand2 i_42047(.A(n_1634), .B(n_589), .Z(n_2700));
	notech_reg mas_isr_reg_1(.CP(n_8166), .D(n_4016), .CD(n_8090), .Q(mas_isr
		[1]));
	notech_mux2 i_4784(.S(\nbus_39[0] ), .A(mas_isr[1]), .B(n_4254), .Z(n_4016
		));
	notech_nand2 i_32046(.A(n_1636), .B(n_1635), .Z(n_2693));
	notech_reg mas_isr_reg_2(.CP(n_8166), .D(n_4022), .CD(n_8090), .Q(mas_isr
		[2]));
	notech_mux2 i_4792(.S(\nbus_39[0] ), .A(mas_isr[2]), .B(n_4256), .Z(n_4022
		));
	notech_nand2 i_22045(.A(n_1638), .B(n_1637), .Z(n_2686));
	notech_reg mas_isr_reg_3(.CP(n_8166), .D(n_4028), .CD(n_8090), .Q(mas_isr
		[3]));
	notech_mux2 i_4800(.S(\nbus_39[0] ), .A(mas_isr[3]), .B(n_4258), .Z(n_4028
		));
	notech_nand2 i_12044(.A(n_1640), .B(n_1639), .Z(n_2679));
	notech_reg mas_isr_reg_4(.CP(n_8166), .D(n_4034), .CD(n_8090), .Q(mas_isr
		[4]));
	notech_mux2 i_4808(.S(\nbus_39[0] ), .A(mas_isr[4]), .B(n_4260), .Z(n_4034
		));
	notech_nand2 i_82075(.A(n_1647), .B(n_1645), .Z(n_2505));
	notech_reg mas_isr_reg_5(.CP(n_8166), .D(n_4040), .CD(n_8090), .Q(mas_isr
		[5]));
	notech_mux2 i_4816(.S(\nbus_39[0] ), .A(mas_isr[5]), .B(n_4262), .Z(n_4040
		));
	notech_nand2 i_72074(.A(n_1648), .B(n_588), .Z(n_2498));
	notech_reg mas_isr_reg_6(.CP(n_8166), .D(n_4046), .CD(n_8090), .Q(mas_isr
		[6]));
	notech_mux2 i_4824(.S(\nbus_39[0] ), .A(mas_isr[6]), .B(n_4264), .Z(n_4046
		));
	notech_nand2 i_62073(.A(n_1649), .B(n_587), .Z(n_2491));
	notech_reg mas_isr_reg_7(.CP(n_8167), .D(n_4052), .CD(n_8091), .Q(mas_isr
		[7]));
	notech_mux2 i_4832(.S(\nbus_39[0] ), .A(mas_isr[7]), .B(n_4266), .Z(n_4052
		));
	notech_nand2 i_52072(.A(n_1650), .B(n_586), .Z(n_2484));
	notech_reg mas_special_mask_reg(.CP(n_8167), .D(n_4058), .CD(n_8091), .Q
		(mas_special_mask));
	notech_mux2 i_4840(.S(n_4269), .A(mas_special_mask), .B(n_900), .Z(n_4058
		));
	notech_nand2 i_42071(.A(n_1651), .B(n_585), .Z(n_2477));
	notech_reg mas_current_irq_reg(.CP(n_8167), .D(n_4064), .CD(n_8091), .Q(mas_current_irq
		));
	notech_mux2 i_4848(.S(n_2344), .A(mas_current_irq), .B(n_1047), .Z(n_4064
		));
	notech_nand2 i_32070(.A(n_1653), .B(n_1652), .Z(n_2470));
	notech_reg mas_spurious_reg(.CP(n_8167), .D(n_4070), .CD(n_8091), .Q(mas_spurious
		));
	notech_mux2 i_4856(.S(n_3250), .A(mas_spurious), .B(n_892), .Z(n_4070)
		);
	notech_nand2 i_22069(.A(n_1655), .B(n_1654), .Z(n_2463));
	notech_reg sla_read_reg_select_reg(.CP(n_8167), .D(n_4076), .CD(n_8091),
		 .Q(sla_read_reg_select));
	notech_mux2 i_4864(.S(n_4271), .A(sla_read_reg_select), .B(n_907), .Z(n_4076
		));
	notech_nand2 i_12068(.A(n_1657), .B(n_1656), .Z(n_2456));
	notech_reg mas_read_reg_select_reg(.CP(n_8167), .D(n_4082), .CD(n_8091),
		 .Q(mas_read_reg_select));
	notech_mux2 i_4872(.S(n_4273), .A(mas_read_reg_select), .B(n_896), .Z(n_4082
		));
	notech_reg ms_readdata_reg_0(.CP(n_8167), .D(n_2679), .CD(n_8091), .Q(ms_readdata
		[0]));
	notech_reg ms_readdata_reg_1(.CP(n_8166), .D(n_2686), .CD(n_8090), .Q(ms_readdata
		[1]));
	notech_reg ms_readdata_reg_2(.CP(n_8164), .D(n_2693), .CD(n_8088), .Q(ms_readdata
		[2]));
	notech_reg ms_readdata_reg_3(.CP(n_8164), .D(n_2700), .CD(n_8088), .Q(ms_readdata
		[3]));
	notech_reg ms_readdata_reg_4(.CP(n_8164), .D(n_2707), .CD(n_8088), .Q(ms_readdata
		[4]));
	notech_reg ms_readdata_reg_5(.CP(n_8164), .D(n_2714), .CD(n_8088), .Q(ms_readdata
		[5]));
	notech_reg ms_readdata_reg_6(.CP(n_8164), .D(n_2721), .CD(n_8088), .Q(ms_readdata
		[6]));
	notech_reg ms_readdata_reg_7(.CP(n_8164), .D(n_2728), .CD(n_8088), .Q(ms_readdata
		[7]));
	notech_reg sl_readdata_reg_0(.CP(n_8164), .D(n_2456), .CD(n_8088), .Q(sl_readdata
		[0]));
	notech_reg sl_readdata_reg_1(.CP(n_8164), .D(n_2463), .CD(n_8088), .Q(sl_readdata
		[1]));
	notech_reg sl_readdata_reg_2(.CP(n_8166), .D(n_2470), .CD(n_8090), .Q(sl_readdata
		[2]));
	notech_reg sl_readdata_reg_3(.CP(n_8166), .D(n_2477), .CD(n_8090), .Q(sl_readdata
		[3]));
	notech_reg sl_readdata_reg_4(.CP(n_8166), .D(n_2484), .CD(n_8090), .Q(sl_readdata
		[4]));
	notech_reg sl_readdata_reg_5(.CP(n_8166), .D(n_2491), .CD(n_8090), .Q(sl_readdata
		[5]));
	notech_reg sl_readdata_reg_6(.CP(n_8164), .D(n_2498), .CD(n_8088), .Q(sl_readdata
		[6]));
	notech_reg sl_readdata_reg_7(.CP(n_8164), .D(n_2505), .CD(n_8088), .Q(sl_readdata
		[7]));
	notech_reg inter_do_reg(.CP(n_8166), .D(n_4120), .CD(n_8090), .Q(inter_do
		));
	notech_mux2 i_4944(.S(n_2344), .A(inter_do), .B(n_1047), .Z(n_4120));
	notech_inv i_5762(.A(n_1522), .Z(n_4126));
	notech_inv i_5763(.A(n_1519), .Z(n_4127));
	notech_inv i_5764(.A(n_1184), .Z(n_4128));
	notech_inv i_5765(.A(n_564), .Z(n_4129));
	notech_inv i_5766(.A(n_565), .Z(n_4130));
	notech_inv i_5767(.A(n_566), .Z(n_4131));
	notech_inv i_5768(.A(n_567), .Z(n_4132));
	notech_inv i_5769(.A(n_1383), .Z(n_4133));
	notech_inv i_5770(.A(n_1385), .Z(n_4134));
	notech_inv i_5771(.A(n_7945), .Z(n_4135));
	notech_inv i_5772(.A(n_1508), .Z(n_4136));
	notech_inv i_5773(.A(n_1442), .Z(n_4137));
	notech_inv i_5774(.A(n_1513), .Z(n_4138));
	notech_inv i_5775(.A(n_1523), .Z(n_4139));
	notech_inv i_5776(.A(n_1529), .Z(n_4140));
	notech_inv i_5777(.A(n_696), .Z(n_4141));
	notech_inv i_5778(.A(n_1575), .Z(n_4142));
	notech_inv i_5779(.A(n_1571), .Z(n_4143));
	notech_inv i_5780(.A(n_1569), .Z(n_4144));
	notech_inv i_5781(.A(n_1360), .Z(n_4145));
	notech_inv i_5782(.A(n_1357), .Z(n_4146));
	notech_inv i_5783(.A(n_1205), .Z(n_4147));
	notech_inv i_5784(.A(n_1225), .Z(n_4148));
	notech_inv i_5785(.A(n_1352), .Z(n_4149));
	notech_inv i_5786(.A(n_1349), .Z(n_4150));
	notech_inv i_5787(.A(n_1296), .Z(n_4151));
	notech_inv i_5788(.A(n_1351), .Z(n_4152));
	notech_inv i_5789(.A(n_1361), .Z(n_4153));
	notech_inv i_5790(.A(n_7852), .Z(n_4154));
	notech_inv i_5791(.A(n_1362), .Z(n_4155));
	notech_inv i_5792(.A(n_928), .Z(n_4156));
	notech_inv i_5793(.A(n_1200), .Z(n_4157));
	notech_inv i_5794(.A(n_559), .Z(n_4158));
	notech_inv i_5795(.A(n_1608), .Z(n_4159));
	notech_inv i_5796(.A(n_1605), .Z(n_4160));
	notech_inv i_5797(.A(n_1609), .Z(n_4161));
	notech_inv i_5798(.A(n_1606), .Z(n_4162));
	notech_inv i_5799(.A(n_1560), .Z(n_4163));
	notech_inv i_5800(.A(n_1537), .Z(n_4164));
	notech_inv i_5801(.A(n_1555), .Z(n_4165));
	notech_inv i_5802(.A(n_1547), .Z(n_4166));
	notech_inv i_5803(.A(n_1549), .Z(n_4167));
	notech_inv i_5804(.A(n_1551), .Z(n_4168));
	notech_inv i_5805(.A(n_1552), .Z(n_4169));
	notech_inv i_5806(.A(n_1539), .Z(n_4170));
	notech_inv i_5807(.A(n_1203), .Z(n_4171));
	notech_inv i_5808(.A(n_1194), .Z(n_4172));
	notech_inv i_5809(.A(mas_init_byte_expected[0]), .Z(n_4173));
	notech_inv i_5810(.A(n_2646), .Z(n_4174));
	notech_inv i_5811(.A(mas_init_byte_expected[2]), .Z(n_4175));
	notech_inv i_5812(.A(ms_read_last), .Z(n_4176));
	notech_inv i_5813(.A(mas_polled), .Z(n_4177));
	notech_inv i_5814(.A(sl_read_last), .Z(n_4178));
	notech_inv i_5815(.A(sla_polled), .Z(n_4179));
	notech_inv i_5816(.A(mas_lowest_priority[1]), .Z(n_4180));
	notech_inv i_5817(.A(mas_lowest_priority[2]), .Z(n_4181));
	notech_inv i_5818(.A(mas_sla_active), .Z(n_4182));
	notech_inv i_5819(.A(mas_inter_offset[0]), .Z(n_4183));
	notech_inv i_5820(.A(mas_inter_offset[1]), .Z(n_4184));
	notech_inv i_5821(.A(mas_inter_offset[2]), .Z(n_4185));
	notech_inv i_5822(.A(mas_inter_offset[3]), .Z(n_4186));
	notech_inv i_5823(.A(mas_inter_offset[4]), .Z(n_4187));
	notech_inv i_5824(.A(sla_init_byte_expected[0]), .Z(n_4188));
	notech_inv i_5825(.A(n_3216), .Z(n_4189));
	notech_inv i_5826(.A(sla_init_byte_expected[2]), .Z(n_4190));
	notech_inv i_5827(.A(sla_lowest_priority[0]), .Z(n_4191));
	notech_inv i_5828(.A(sla_lowest_priority[1]), .Z(n_4192));
	notech_inv i_5829(.A(n_2950), .Z(n_4193));
	notech_inv i_5830(.A(sla_isr[0]), .Z(n_4194));
	notech_inv i_5831(.A(n_2956), .Z(n_4195));
	notech_inv i_5832(.A(sla_isr[1]), .Z(n_4196));
	notech_inv i_5833(.A(n_2962), .Z(n_4197));
	notech_inv i_5834(.A(sla_isr[2]), .Z(n_4198));
	notech_inv i_5835(.A(n_2968), .Z(n_4199));
	notech_inv i_5836(.A(sla_isr[3]), .Z(n_4200));
	notech_inv i_5837(.A(n_2974), .Z(n_4201));
	notech_inv i_5838(.A(sla_isr[4]), .Z(n_4202));
	notech_inv i_5839(.A(n_2980), .Z(n_4203));
	notech_inv i_5840(.A(sla_isr[5]), .Z(n_4204));
	notech_inv i_5841(.A(n_2986), .Z(n_4205));
	notech_inv i_5842(.A(sla_isr[6]), .Z(n_4206));
	notech_inv i_5843(.A(n_2992), .Z(n_4207));
	notech_inv i_5844(.A(sla_isr[7]), .Z(n_4208));
	notech_inv i_5845(.A(sla_inter_offset[0]), .Z(n_4209));
	notech_inv i_5846(.A(sla_inter_offset[1]), .Z(n_4210));
	notech_inv i_5847(.A(sla_inter_offset[2]), .Z(n_4211));
	notech_inv i_5848(.A(sla_inter_offset[3]), .Z(n_4212));
	notech_inv i_5849(.A(sla_inter_offset[4]), .Z(n_4213));
	notech_inv i_5850(.A(n_2292), .Z(n_4214));
	notech_inv i_5851(.A(n_2298), .Z(n_4215));
	notech_inv i_5852(.A(n_2304), .Z(n_4216));
	notech_inv i_5853(.A(n_2310), .Z(n_4217));
	notech_inv i_5854(.A(n_2316), .Z(n_4218));
	notech_inv i_5855(.A(n_2322), .Z(n_4219));
	notech_inv i_5856(.A(n_2328), .Z(n_4220));
	notech_inv i_5857(.A(n_2334), .Z(n_4221));
	notech_inv i_5858(.A(sla_irr[0]), .Z(n_4222));
	notech_inv i_5859(.A(sla_irr[1]), .Z(n_4223));
	notech_inv i_5860(.A(sla_irr[2]), .Z(n_4224));
	notech_inv i_5861(.A(sla_irr[7]), .Z(n_4225));
	notech_inv i_5862(.A(sla_imr[0]), .Z(n_4226));
	notech_inv i_5863(.A(sla_imr[1]), .Z(n_4227));
	notech_inv i_5864(.A(sla_imr[2]), .Z(n_4228));
	notech_inv i_5865(.A(sla_imr[3]), .Z(n_4229));
	notech_inv i_5866(.A(sla_imr[4]), .Z(n_4230));
	notech_inv i_5867(.A(sla_imr[5]), .Z(n_4231));
	notech_inv i_5868(.A(sla_imr[6]), .Z(n_4232));
	notech_inv i_5869(.A(sla_imr[7]), .Z(n_4233));
	notech_inv i_5870(.A(\nbus_66[0] ), .Z(n_4234));
	notech_inv i_5871(.A(n_2900), .Z(n_4235));
	notech_inv i_5872(.A(mas_ltim), .Z(n_4236));
	notech_inv i_5873(.A(sla_current_irq), .Z(n_4237));
	notech_inv i_5874(.A(mas_irr[0]), .Z(n_4238));
	notech_inv i_5875(.A(mas_irr[1]), .Z(n_4239));
	notech_inv i_5876(.A(mas_irr[2]), .Z(n_4240));
	notech_inv i_5877(.A(mas_irr[7]), .Z(n_4241));
	notech_inv i_5878(.A(n_2562), .Z(n_4242));
	notech_inv i_5879(.A(mas_imr[0]), .Z(n_4243));
	notech_inv i_5880(.A(mas_imr[1]), .Z(n_4244));
	notech_inv i_5881(.A(mas_imr[2]), .Z(n_4245));
	notech_inv i_5882(.A(mas_imr[3]), .Z(n_4246));
	notech_inv i_5883(.A(mas_imr[4]), .Z(n_4247));
	notech_inv i_5884(.A(mas_imr[5]), .Z(n_4248));
	notech_inv i_5885(.A(mas_imr[6]), .Z(n_4249));
	notech_inv i_5886(.A(mas_imr[7]), .Z(n_4250));
	notech_inv i_5887(.A(\nbus_42[0] ), .Z(n_4251));
	notech_inv i_5888(.A(n_2239), .Z(n_4252));
	notech_inv i_5889(.A(mas_isr[0]), .Z(n_4253));
	notech_inv i_5890(.A(n_2245), .Z(n_4254));
	notech_inv i_5891(.A(mas_isr[1]), .Z(n_4255));
	notech_inv i_5892(.A(n_2251), .Z(n_4256));
	notech_inv i_5893(.A(mas_isr[2]), .Z(n_4257));
	notech_inv i_5894(.A(n_2257), .Z(n_4258));
	notech_inv i_5895(.A(mas_isr[3]), .Z(n_4259));
	notech_inv i_5896(.A(n_2263), .Z(n_4260));
	notech_inv i_5897(.A(mas_isr[4]), .Z(n_4261));
	notech_inv i_5898(.A(n_2269), .Z(n_4262));
	notech_inv i_5899(.A(mas_isr[5]), .Z(n_4263));
	notech_inv i_5900(.A(n_2275), .Z(n_4264));
	notech_inv i_5901(.A(mas_isr[6]), .Z(n_4265));
	notech_inv i_5902(.A(n_2281), .Z(n_4266));
	notech_inv i_5903(.A(mas_isr[7]), .Z(n_4267));
	notech_inv i_5904(.A(mas_special_mask), .Z(n_4268));
	notech_inv i_5905(.A(n_2801), .Z(n_4269));
	notech_inv i_5906(.A(mas_current_irq), .Z(n_4270));
	notech_inv i_5907(.A(n_2921), .Z(n_4271));
	notech_inv i_5908(.A(n_1178), .Z(n_4272));
	notech_inv i_5909(.A(n_2734), .Z(n_4273));
	notech_inv i_5910(.A(n_1180), .Z(n_4274));
	notech_inv i_5911(.A(n_1183), .Z(n_4275));
	notech_inv i_5912(.A(sl_writedata[0]), .Z(n_4276));
	notech_inv i_5913(.A(sl_writedata[1]), .Z(n_4277));
	notech_inv i_5914(.A(sl_writedata[4]), .Z(n_4278));
	notech_inv i_5915(.A(sl_writedata[6]), .Z(n_4279));
	notech_inv i_5916(.A(inter_vector[0]), .Z(n_4280));
	notech_inv i_5917(.A(sl_write), .Z(n_4281));
	notech_inv i_5918(.A(inter_done), .Z(n_4282));
	notech_inv i_5919(.A(ms_write), .Z(n_4283));
endmodule
module periph(s00_AXI_RSTN, s00_AXI_CLK, cfg, spi_mosi, spi_miso, spi_clk, spi_cs
		, mosi, miso, sclk, s00_AXI_AWADDR, s00_AXI_AWVALID, s00_AXI_AWREADY
		, s00_AXI_AWBURST, s00_AXI_AWLEN, s00_AXI_AWSIZE, s00_AXI_ARADDR
		, s00_AXI_ARVALID, s00_AXI_ARREADY, s00_AXI_ARBURST, s00_AXI_ARLEN
		, s00_AXI_ARSIZE, s00_AXI_WDATA, s00_AXI_WVALID, s00_AXI_WREADY,
		 s00_AXI_WSTRB, s00_AXI_WLAST, s00_AXI_RDATA, s00_AXI_RVALID, s00_AXI_RREADY
		, s00_AXI_RLAST, s00_AXI_BVALID, s00_AXI_BREADY, int_pic, ivect,
		 iack, int_bus, gpioA_in, gpioB_in, gpioA_dir, gpioB_dir, gpioA_out
		, gpioB_out, TXD, RXD, ps2data, ps2clk);

	input s00_AXI_RSTN;
	input s00_AXI_CLK;
	input [6:0] cfg;
	output spi_mosi;
	input spi_miso;
	output spi_clk;
	output spi_cs;
	output mosi;
	input miso;
	output sclk;
	input [31:0] s00_AXI_AWADDR;
	input s00_AXI_AWVALID;
	output s00_AXI_AWREADY;
	input [1:0] s00_AXI_AWBURST;
	input [3:0] s00_AXI_AWLEN;
	input [2:0] s00_AXI_AWSIZE;
	input [31:0] s00_AXI_ARADDR;
	input s00_AXI_ARVALID;
	output s00_AXI_ARREADY;
	input [1:0] s00_AXI_ARBURST;
	input [3:0] s00_AXI_ARLEN;
	input [2:0] s00_AXI_ARSIZE;
	input [31:0] s00_AXI_WDATA;
	input s00_AXI_WVALID;
	output s00_AXI_WREADY;
	input [3:0] s00_AXI_WSTRB;
	input s00_AXI_WLAST;
	output [31:0] s00_AXI_RDATA;
	output s00_AXI_RVALID;
	input s00_AXI_RREADY;
	output s00_AXI_RLAST;
	output s00_AXI_BVALID;
	input s00_AXI_BREADY;
	output int_pic;
	output [7:0] ivect;
	input iack;
	input [3:0] int_bus;
	input [7:0] gpioA_in;
	input [7:0] gpioB_in;
	output [7:0] gpioA_dir;
	output [7:0] gpioB_dir;
	output [7:0] gpioA_out;
	output [7:0] gpioB_out;
	output TXD;
	input RXD;
	input ps2data;
	output ps2clk;

	wire [31:0] writeio_data;
	wire [5:0] div_clke;
	wire [7:0] superIO_idx;
	wire [31:0] bit_bang_shift;
	wire [7:0] superIOa;
	wire [7:0] superIOb;
	wire [8:0] bit_bang_0;
	wire [7:0] rdio_pit;
	wire [7:0] rdio_pic1;
	wire [7:0] rdio_pic2;
	wire [31:0] dat_o_spi_0;
	wire [7:0] rdio_16750;
	wire [7:0] rdio_8042;
	wire [3:0] int_reg;
	wire [8:0] bit_bang;

	supply0 AMBIT_GND;
	supply1 AMBIT_VDD;
	supply0 s00_AXI_RLAST;
	supply1 s00_AXI_BVALID;


	notech_inv i_545(.A(n_8247), .Z(n_8248));
	notech_inv i_544(.A(n_8234), .Z(n_8247));
	notech_inv i_543(.A(n_8245), .Z(n_8246));
	notech_inv i_542(.A(n_8230), .Z(n_8245));
	notech_inv i_535(.A(n_8237), .Z(n_8238));
	notech_inv i_534(.A(n_8218), .Z(n_8237));
	notech_inv i_533(.A(n_8235), .Z(n_8236));
	notech_inv i_532(.A(n_8216), .Z(n_8235));
	notech_inv i_530(.A(n_8233), .Z(n_8234));
	notech_inv i_529(.A(n_8236), .Z(n_8233));
	notech_inv i_528(.A(n_8231), .Z(n_8232));
	notech_inv i_527(.A(n_8214), .Z(n_8231));
	notech_inv i_526(.A(n_8229), .Z(n_8230));
	notech_inv i_525(.A(n_8232), .Z(n_8229));
	notech_inv i_524(.A(n_8227), .Z(n_8228));
	notech_inv i_522(.A(n_8212), .Z(n_8227));
	notech_inv i_521(.A(n_8225), .Z(n_8226));
	notech_inv i_519(.A(n_8228), .Z(n_8225));
	notech_inv i_514(.A(n_8219), .Z(n_8220));
	notech_inv i_513(.A(s00_AXI_RSTN), .Z(n_8219));
	notech_inv i_512(.A(n_8217), .Z(n_8218));
	notech_inv i_511(.A(n_8220), .Z(n_8217));
	notech_inv i_509(.A(n_8215), .Z(n_8216));
	notech_inv i_508(.A(n_8238), .Z(n_8215));
	notech_inv i_506(.A(n_8213), .Z(n_8214));
	notech_inv i_505(.A(n_8248), .Z(n_8213));
	notech_inv i_504(.A(n_8211), .Z(n_8212));
	notech_inv i_502(.A(n_8246), .Z(n_8211));
	notech_inv i_495(.A(n_8205), .Z(n_8206));
	notech_inv i_493(.A(n_8194), .Z(n_8205));
	notech_inv i_492(.A(n_8203), .Z(n_8204));
	notech_inv i_491(.A(n_8190), .Z(n_8203));
	notech_inv i_486(.A(n_8197), .Z(n_8198));
	notech_inv i_484(.A(n_8182), .Z(n_8197));
	notech_inv i_482(.A(n_8195), .Z(n_8196));
	notech_inv i_481(.A(n_8180), .Z(n_8195));
	notech_inv i_480(.A(n_8193), .Z(n_8194));
	notech_inv i_479(.A(n_8196), .Z(n_8193));
	notech_inv i_478(.A(n_8191), .Z(n_8192));
	notech_inv i_477(.A(n_8178), .Z(n_8191));
	notech_inv i_476(.A(n_8189), .Z(n_8190));
	notech_inv i_475(.A(n_8192), .Z(n_8189));
	notech_inv i_470(.A(n_8183), .Z(n_8184));
	notech_inv i_468(.A(s00_AXI_CLK), .Z(n_8183));
	notech_inv i_467(.A(n_8181), .Z(n_8182));
	notech_inv i_466(.A(n_8184), .Z(n_8181));
	notech_inv i_464(.A(n_8179), .Z(n_8180));
	notech_inv i_463(.A(n_8198), .Z(n_8179));
	notech_inv i_462(.A(n_8177), .Z(n_8178));
	notech_inv i_461(.A(n_8206), .Z(n_8177));
	notech_inv i_398(.A(s00_AXI_WREADY), .Z(n_8113));
	notech_inv i_395(.A(s00_AXI_WREADY), .Z(n_8112));
	notech_inv i_386(.A(s00_AXI_WREADY), .Z(n_8108));
	notech_inv i_370(.A(n_8098), .Z(n_8099));
	notech_inv i_369(.A(writeio_data[0]), .Z(n_8098));
	notech_inv i_310(.A(n_8038), .Z(n_8040));
	notech_inv i_309(.A(n_8038), .Z(n_8039));
	notech_inv i_308(.A(writeio_data[1]), .Z(n_8038));
	notech_inv i_300(.A(n_8027), .Z(n_8029));
	notech_inv i_299(.A(n_8027), .Z(n_8028));
	notech_inv i_298(.A(writeio_data[2]), .Z(n_8027));
	notech_inv i_291(.A(n_8018), .Z(n_8019));
	notech_inv i_290(.A(writeio_data[6]), .Z(n_8018));
	notech_inv i_284(.A(n_8009), .Z(n_8011));
	notech_inv i_283(.A(n_8009), .Z(n_8010));
	notech_inv i_282(.A(writeio_data[5]), .Z(n_8009));
	notech_inv i_275(.A(n_8000), .Z(n_8001));
	notech_inv i_274(.A(writeio_data[4]), .Z(n_8000));
	notech_inv i_268(.A(n_7991), .Z(n_7993));
	notech_inv i_267(.A(n_7991), .Z(n_7992));
	notech_inv i_266(.A(writeio_data[3]), .Z(n_7991));
	notech_inv i_259(.A(n_7982), .Z(n_7983));
	notech_inv i_258(.A(s00_AXI_WVALID), .Z(n_7982));
	notech_inv i_249(.A(n_7971), .Z(n_7972));
	notech_inv i_248(.A(n_675), .Z(n_7971));
	notech_inv i_241(.A(n_7962), .Z(n_7963));
	notech_inv i_240(.A(n_5247), .Z(n_7962));
	notech_inv i_233(.A(n_7953), .Z(n_7954));
	notech_inv i_232(.A(n_474), .Z(n_7953));
	notech_inv i_186(.A(n_7901), .Z(n_7902));
	notech_inv i_185(.A(n_570), .Z(n_7901));
	notech_nand2 i_180(.A(rdio_pic2[6]), .B(n_5240), .Z(n_504));
	notech_nao3 i_183(.A(bit_bang_shift[6]), .B(n_5238), .C(n_670), .Z(n_501
		));
	notech_nand2 i_167(.A(rdio_pic2[5]), .B(n_5240), .Z(n_492));
	notech_nao3 i_170(.A(n_5238), .B(bit_bang_shift[5]), .C(n_670), .Z(n_489
		));
	notech_nand2 i_152(.A(\rdio_spk[4] ), .B(n_5241), .Z(n_481));
	notech_nand2 i_10(.A(n_299), .B(n_736), .Z(n_474));
	notech_ao4 i_37(.A(n_5333), .B(n_5236), .C(n_5341), .D(n_5233), .Z(n_471
		));
	notech_mux2 i_50(.S(n_5234), .A(n_5253), .B(n_315), .Z(n_470));
	notech_nao3 i_132(.A(rdio_pic1[3]), .B(n_662), .C(n_643), .Z(n_469));
	notech_nand2 i_135(.A(cfg[3]), .B(n_5235), .Z(n_466));
	notech_nand2 i_119(.A(dat_o_spi_0[2]), .B(n_736), .Z(n_463));
	notech_nao3 i_118(.A(n_734), .B(rdio_8042[2]), .C(n_725), .Z(n_462));
	notech_nand2 i_122(.A(rdio_pic2[2]), .B(n_5240), .Z(n_461));
	notech_nao3 i_125(.A(n_5238), .B(bit_bang_shift[2]), .C(n_670), .Z(n_458
		));
	notech_or4 i_101(.A(n_764), .B(n_5234), .C(superIO_idx[0]), .D(n_5267), 
		.Z(n_453));
	notech_nand2 i_107(.A(\rdio_spk[1] ), .B(n_5241), .Z(n_450));
	notech_and4 i_133172(.A(n_633), .B(n_5248), .C(n_5262), .D(n_5263), .Z(clke
		));
	notech_and4 i_143155(.A(div_clke[4]), .B(div_clke[5]), .C(n_633), .D(n_5248
		), .Z(n_386));
	notech_or4 i_62(.A(bit_bang[3]), .B(bit_bang[8]), .C(n_719), .D(n_714), 
		.Z(n_372));
	notech_or4 i_202(.A(superIO_idx[6]), .B(n_764), .C(superIO_idx[0]), .D(n_5234
		), .Z(n_338));
	notech_or2 i_188(.A(n_789), .B(n_5234), .Z(n_337));
	notech_ao4 i_81(.A(n_5236), .B(n_5336), .C(n_5233), .D(n_5344), .Z(n_334
		));
	notech_ao4 i_82(.A(n_5236), .B(n_5335), .C(n_5233), .D(n_5343), .Z(n_331
		));
	notech_ao4 i_64(.A(n_5236), .B(n_5334), .C(n_5233), .D(n_5342), .Z(n_328
		));
	notech_nor2 i_30(.A(dat_o_spi_0[3]), .B(n_299), .Z(n_324));
	notech_ao4 i_39(.A(n_725), .B(n_5348), .C(n_324), .D(n_726), .Z(n_320)
		);
	notech_nand2 i_140(.A(n_685), .B(n_5251), .Z(n_319));
	notech_nand2 i_42(.A(n_818), .B(n_319), .Z(n_317));
	notech_mux2 i_46(.S(n_682), .A(gpioA_out[3]), .B(n_317), .Z(n_315));
	notech_ao4 i_83(.A(n_697), .B(n_5340), .C(n_708), .D(n_5332), .Z(n_311)
		);
	notech_ao4 i_71(.A(n_697), .B(n_5339), .C(n_708), .D(n_5331), .Z(n_308)
		);
	notech_xor2 i_80(.A(div_clke[2]), .B(n_637), .Z(n_304));
	notech_xor2 i_79(.A(div_clke[4]), .B(n_639), .Z(n_303));
	notech_xor2 i_78(.A(div_clke[5]), .B(n_640), .Z(n_302));
	notech_nand3 i_34(.A(\io_add[3] ), .B(n_680), .C(n_722), .Z(n_301));
	notech_nand2 i_12(.A(s00_AXI_WREADY), .B(n_5239), .Z(n_300));
	notech_or4 i_343192(.A(\io_add[9] ), .B(n_625), .C(n_630), .D(\io_add[6] 
		), .Z(n_299));
	notech_nand2 i_177(.A(dat_o_spi_0[6]), .B(n_736), .Z(n_507));
	notech_nand2 i_195(.A(gpioA_out[7]), .B(n_5239), .Z(n_516));
	notech_or4 i_59(.A(n_647), .B(n_657), .C(n_5255), .D(n_5412), .Z(n_569)
		);
	notech_or4 i_2602(.A(bit_bang[1]), .B(bit_bang[0]), .C(bit_bang[2]), .D(n_571
		), .Z(n_570));
	notech_nao3 i_2813(.A(n_676), .B(n_372), .C(n_712), .Z(n_571));
	notech_and2 i_12170(.A(bit_bang_0[0]), .B(n_676), .Z(n_572));
	notech_nand3 i_2658(.A(n_696), .B(n_707), .C(s00_AXI_WREADY), .Z(n_573)
		);
	notech_or2 i_26(.A(n_704), .B(n_8113), .Z(n_574));
	notech_nand3 i_2660(.A(n_696), .B(n_692), .C(s00_AXI_WREADY), .Z(n_575)
		);
	notech_or2 i_2662(.A(n_685), .B(n_8112), .Z(n_576));
	notech_and2 i_22171(.A(bit_bang_0[1]), .B(n_676), .Z(n_577));
	notech_and2 i_32172(.A(bit_bang_0[2]), .B(n_676), .Z(n_578));
	notech_nor2 i_2308(.A(n_667), .B(n_8113), .Z(wr_pic2));
	notech_nor2 i_2307(.A(n_667), .B(s00_AXI_WREADY), .Z(rd_pic2));
	notech_nor2 i_2305(.A(n_663), .B(n_8113), .Z(wr_pic1));
	notech_nor2 i_2304(.A(n_663), .B(s00_AXI_WREADY), .Z(rd_pic1));
	notech_nor2 i_212(.A(n_661), .B(n_8113), .Z(wr_spk));
	notech_nor2 i_210(.A(n_655), .B(n_8112), .Z(wr_pit));
	notech_nor2 i_29(.A(n_655), .B(s00_AXI_WREADY), .Z(rd_pit));
	notech_or4 i_28(.A(n_649), .B(n_8112), .C(\io_add[0] ), .D(n_5410), .Z(n_586
		));
	notech_and2 i_25(.A(s00_AXI_WREADY), .B(n_5617), .Z(we_spi_0));
	notech_nor2 i_31584(.A(n_386), .B(n_304), .Z(n_588));
	notech_and2 i_23(.A(s00_AXI_ARVALID), .B(n_5418), .Z(n_591));
	notech_and3 i_11521(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[0]), .C(n_8112)
		, .Z(n_592));
	notech_and3 i_21522(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[1]), .C(n_8112)
		, .Z(n_593));
	notech_and3 i_31523(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[2]), .C(n_8112)
		, .Z(n_594));
	notech_and3 i_41524(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[3]), .C(n_8113)
		, .Z(n_595));
	notech_and3 i_51525(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[4]), .C(n_8113)
		, .Z(n_596));
	notech_and3 i_61526(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[5]), .C(n_8113)
		, .Z(n_597));
	notech_and3 i_71527(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[6]), .C(n_8113)
		, .Z(n_598));
	notech_and3 i_81528(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[7]), .C(n_8113)
		, .Z(n_599));
	notech_and3 i_91529(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[8]), .C(n_8113)
		, .Z(n_600));
	notech_and3 i_101530(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[9]), .C(n_8113
		), .Z(n_601));
	notech_and3 i_111531(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[10]), .C(n_8113
		), .Z(n_602));
	notech_and3 i_121532(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[11]), .C(n_8113
		), .Z(n_603));
	notech_and3 i_131533(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[12]), .C(n_8113
		), .Z(n_604));
	notech_and3 i_141534(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[13]), .C(n_8112
		), .Z(n_605));
	notech_and3 i_151535(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[14]), .C(n_8108
		), .Z(n_606));
	notech_and3 i_161536(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[15]), .C(n_8108
		), .Z(n_607));
	notech_and3 i_171537(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[16]), .C(n_8108
		), .Z(n_608));
	notech_and3 i_181538(.A(n_7983), .B(s00_AXI_WDATA[17]), .C(n_8108), .Z(n_609
		));
	notech_and3 i_191539(.A(n_7983), .B(s00_AXI_WDATA[18]), .C(n_8108), .Z(n_610
		));
	notech_and3 i_201540(.A(n_7983), .B(s00_AXI_WDATA[19]), .C(n_8108), .Z(n_611
		));
	notech_and3 i_211541(.A(n_7983), .B(s00_AXI_WDATA[20]), .C(n_8108), .Z(n_612
		));
	notech_and3 i_221542(.A(n_7983), .B(s00_AXI_WDATA[21]), .C(n_8108), .Z(n_613
		));
	notech_and3 i_231543(.A(n_7983), .B(s00_AXI_WDATA[22]), .C(n_8108), .Z(n_614
		));
	notech_and3 i_241544(.A(n_7983), .B(s00_AXI_WDATA[23]), .C(n_8108), .Z(n_615
		));
	notech_and3 i_251545(.A(n_7983), .B(s00_AXI_WDATA[24]), .C(n_8112), .Z(n_616
		));
	notech_and3 i_261546(.A(n_7983), .B(s00_AXI_WDATA[25]), .C(n_8112), .Z(n_617
		));
	notech_and3 i_271547(.A(n_7983), .B(s00_AXI_WDATA[26]), .C(n_8112), .Z(n_618
		));
	notech_and3 i_281548(.A(s00_AXI_WVALID), .B(s00_AXI_WDATA[27]), .C(n_8112
		), .Z(n_619));
	notech_and3 i_291549(.A(n_7983), .B(s00_AXI_WDATA[28]), .C(n_8112), .Z(n_620
		));
	notech_and3 i_301550(.A(n_7983), .B(s00_AXI_WDATA[29]), .C(n_8108), .Z(n_621
		));
	notech_and3 i_311551(.A(n_7983), .B(s00_AXI_WDATA[30]), .C(n_8108), .Z(n_622
		));
	notech_and3 i_321552(.A(n_7983), .B(s00_AXI_WDATA[31]), .C(n_8108), .Z(n_623
		));
	notech_and2 i_2(.A(n_7983), .B(n_8112), .Z(n_624));
	notech_nand2 i_66(.A(\io_add[8] ), .B(n_5256), .Z(n_625));
	notech_or2 i_570(.A(\io_add[12] ), .B(\io_add[13] ), .Z(n_626));
	notech_or4 i_33(.A(\io_add[14] ), .B(\io_add[15] ), .C(\io_add[11] ), .D
		(n_626), .Z(n_629));
	notech_or2 i_41(.A(n_629), .B(\io_add[10] ), .Z(n_630));
	notech_or2 i_58(.A(\io_add[9] ), .B(n_630), .Z(n_631));
	notech_and2 i_531(.A(div_clke[2]), .B(n_5261), .Z(n_633));
	notech_nand2 i_77(.A(div_clke[0]), .B(n_5259), .Z(n_635));
	notech_nand2 i_19(.A(div_clke[1]), .B(div_clke[0]), .Z(n_637));
	notech_and3 i_24(.A(div_clke[0]), .B(div_clke[2]), .C(div_clke[1]), .Z(n_638
		));
	notech_and4 i_38(.A(div_clke[0]), .B(div_clke[2]), .C(div_clke[3]), .D(div_clke
		[1]), .Z(n_639));
	notech_and3 i_57(.A(div_clke[3]), .B(n_638), .C(div_clke[4]), .Z(n_640)
		);
	notech_nand2 i_44(.A(n_5255), .B(n_5412), .Z(n_643));
	notech_nand3 i_70(.A(n_5255), .B(n_5412), .C(\io_add[2] ), .Z(n_644));
	notech_or2 i_21(.A(\io_add[8] ), .B(\io_add[7] ), .Z(n_645));
	notech_or4 i_35(.A(\io_add[9] ), .B(n_630), .C(n_645), .D(n_5409), .Z(n_647
		));
	notech_or4 i_523(.A(n_647), .B(n_643), .C(n_5414), .D(n_5408), .Z(n_649)
		);
	notech_or4 i_520(.A(n_5255), .B(\io_add[4] ), .C(\io_add[5] ), .D(\io_add[2] 
		), .Z(n_652));
	notech_or4 i_293264(.A(n_652), .B(\io_add[3] ), .C(n_645), .D(n_631), .Z
		(n_655));
	notech_nao3 i_6(.A(n_5414), .B(n_5410), .C(\io_add[3] ), .Z(n_657));
	notech_ao3 i_49(.A(\io_add[6] ), .B(n_5242), .C(n_647), .Z(n_659));
	notech_nand3 i_343433(.A(\io_add[0] ), .B(n_5412), .C(n_659), .Z(n_661)
		);
	notech_nor2 i_510(.A(n_647), .B(n_657), .Z(n_662));
	notech_or4 i_303309(.A(n_647), .B(\io_add[6] ), .C(\io_add[4] ), .D(n_657
		), .Z(n_663));
	notech_nao3 i_507(.A(\io_add[7] ), .B(\io_add[5] ), .C(n_631), .Z(n_664)
		);
	notech_or4 i_68(.A(\io_add[2] ), .B(\io_add[1] ), .C(\io_add[3] ), .D(\io_add[8] 
		), .Z(n_665));
	notech_or4 i_303339(.A(\io_add[8] ), .B(n_657), .C(n_643), .D(n_664), .Z
		(n_667));
	notech_or4 i_503(.A(\io_add[3] ), .B(\io_add[9] ), .C(n_5257), .D(\io_add[1] 
		), .Z(n_670));
	notech_nand2 i_67(.A(n_5409), .B(n_5411), .Z(n_672));
	notech_or4 i_500(.A(n_672), .B(n_629), .C(n_625), .D(n_644), .Z(n_674)
		);
	notech_or2 i_343222(.A(n_670), .B(n_674), .Z(n_675));
	notech_nao3 i_27(.A(n_5238), .B(s00_AXI_WREADY), .C(n_670), .Z(n_676));
	notech_and4 i_72(.A(\io_add[9] ), .B(\io_add[7] ), .C(\io_add[4] ), .D(n_5244
		), .Z(n_680));
	notech_nao3 i_494(.A(n_5242), .B(n_680), .C(\io_add[8] ), .Z(n_681));
	notech_or4 i_343477(.A(n_672), .B(n_665), .C(\io_add[6] ), .D(n_5237), .Z
		(n_682));
	notech_or4 i_343492(.A(\io_add[5] ), .B(\io_add[6] ), .C(n_681), .D(n_5411
		), .Z(n_685));
	notech_nao3 i_74(.A(superIO_idx[5]), .B(n_5265), .C(superIO_idx[3]), .Z(n_689
		));
	notech_ao3 i_488(.A(superIO_idx[6]), .B(n_5266), .C(n_689), .Z(n_691));
	notech_and4 i_183462(.A(superIO_idx[4]), .B(superIO_idx[7]), .C(n_691), 
		.D(superIO_idx[0]), .Z(n_692));
	notech_and4 i_485(.A(n_5255), .B(n_5412), .C(\io_add[2] ), .D(n_5243), .Z
		(n_695));
	notech_and4 i_343448(.A(\io_add[1] ), .B(\io_add[3] ), .C(\io_add[0] ), 
		.D(n_695), .Z(n_696));
	notech_nand2 i_52(.A(n_696), .B(n_692), .Z(n_697));
	notech_or4 i_483(.A(\io_add[9] ), .B(n_629), .C(n_657), .D(n_5257), .Z(n_701
		));
	notech_or4 i_343207(.A(n_701), .B(n_625), .C(n_643), .D(n_672), .Z(n_704
		));
	notech_and4 i_183455(.A(superIO_idx[4]), .B(superIO_idx[7]), .C(n_691), 
		.D(n_5264), .Z(n_707));
	notech_nand2 i_53(.A(n_696), .B(n_707), .Z(n_708));
	notech_and4 i_16(.A(n_574), .B(n_573), .C(n_575), .D(n_586), .Z(n_710)
		);
	notech_nand3 i_18(.A(n_576), .B(n_710), .C(n_300), .Z(n_712));
	notech_nao3 i_51(.A(n_5376), .B(n_5375), .C(bit_bang[2]), .Z(n_714));
	notech_or4 i_61(.A(bit_bang[6]), .B(bit_bang[7]), .C(bit_bang[4]), .D(bit_bang
		[5]), .Z(n_719));
	notech_and3 i_465(.A(\io_add[8] ), .B(\io_add[6] ), .C(\io_add[5] ), .Z(n_722
		));
	notech_or4 i_343543(.A(n_647), .B(n_5255), .C(\io_add[4] ), .D(\io_add[3] 
		), .Z(n_725));
	notech_nand2 i_76(.A(n_301), .B(n_725), .Z(n_726));
	notech_nand3 i_469(.A(n_704), .B(n_675), .C(n_661), .Z(n_728));
	notech_and4 i_8(.A(n_667), .B(n_663), .C(n_655), .D(n_569), .Z(n_731));
	notech_and4 i_9(.A(n_731), .B(n_5234), .C(n_682), .D(n_5245), .Z(n_734)
		);
	notech_and4 i_11(.A(n_685), .B(n_725), .C(n_734), .D(n_301), .Z(n_736)
		);
	notech_ao4 i_460(.A(n_675), .B(n_5297), .C(n_5247), .D(n_5405), .Z(n_737
		));
	notech_ao4 i_459(.A(n_675), .B(n_5296), .C(n_5247), .D(n_5404), .Z(n_738
		));
	notech_ao4 i_458(.A(n_675), .B(n_5295), .C(n_5247), .D(n_5403), .Z(n_739
		));
	notech_ao4 i_457(.A(n_675), .B(n_5294), .C(n_5247), .D(n_5402), .Z(n_740
		));
	notech_ao4 i_456(.A(n_675), .B(n_5293), .C(n_5247), .D(n_5401), .Z(n_741
		));
	notech_ao4 i_455(.A(n_675), .B(n_5292), .C(n_5247), .D(n_5400), .Z(n_742
		));
	notech_ao4 i_454(.A(n_675), .B(n_5291), .C(n_5247), .D(n_5399), .Z(n_743
		));
	notech_ao4 i_453(.A(n_675), .B(n_5290), .C(n_5247), .D(n_5398), .Z(n_744
		));
	notech_ao4 i_452(.A(n_675), .B(n_5289), .C(n_5247), .D(n_5397), .Z(n_745
		));
	notech_ao4 i_451(.A(n_675), .B(n_5288), .C(n_5247), .D(n_5396), .Z(n_746
		));
	notech_ao4 i_450(.A(n_675), .B(n_5287), .C(n_5247), .D(n_5395), .Z(n_747
		));
	notech_ao4 i_449(.A(n_675), .B(n_5286), .C(n_5247), .D(n_5394), .Z(n_748
		));
	notech_ao4 i_448(.A(n_675), .B(n_5285), .C(n_5247), .D(n_5393), .Z(n_749
		));
	notech_ao4 i_447(.A(n_675), .B(n_5284), .C(n_5247), .D(n_5392), .Z(n_750
		));
	notech_ao4 i_446(.A(n_675), .B(n_5283), .C(n_5247), .D(n_5391), .Z(n_751
		));
	notech_ao4 i_445(.A(n_7972), .B(n_5282), .C(n_7963), .D(n_5390), .Z(n_752
		));
	notech_ao4 i_444(.A(n_7972), .B(n_5281), .C(n_7963), .D(n_5389), .Z(n_753
		));
	notech_ao4 i_443(.A(n_7972), .B(n_5280), .C(n_7963), .D(n_5388), .Z(n_754
		));
	notech_ao4 i_442(.A(n_7972), .B(n_5279), .C(n_7963), .D(n_5387), .Z(n_755
		));
	notech_ao4 i_441(.A(n_7972), .B(n_5278), .C(n_7963), .D(n_5386), .Z(n_756
		));
	notech_ao4 i_440(.A(n_7972), .B(n_5277), .C(n_7963), .D(n_5385), .Z(n_757
		));
	notech_ao4 i_439(.A(n_7972), .B(n_5276), .C(n_7963), .D(n_5384), .Z(n_758
		));
	notech_ao4 i_438(.A(n_7972), .B(n_5275), .C(n_7963), .D(n_5383), .Z(n_759
		));
	notech_ao4 i_437(.A(n_7972), .B(n_5274), .C(n_7963), .D(n_5382), .Z(n_760
		));
	notech_ao4 i_432(.A(n_697), .B(n_5345), .C(n_708), .D(n_5337), .Z(n_761)
		);
	notech_nand2 i_43(.A(n_734), .B(n_5246), .Z(n_762));
	notech_or4 i_7(.A(superIO_idx[2]), .B(superIO_idx[7]), .C(superIO_idx[4]
		), .D(n_689), .Z(n_764));
	notech_nao3 i_20(.A(superIO_idx[6]), .B(superIO_idx[0]), .C(n_764), .Z(n_766
		));
	notech_ao4 i_431(.A(n_5234), .B(n_766), .C(n_762), .D(n_5352), .Z(n_767)
		);
	notech_ao4 i_429(.A(n_685), .B(n_5368), .C(n_7963), .D(n_5381), .Z(n_769
		));
	notech_and4 i_434(.A(n_769), .B(n_767), .C(n_761), .D(n_516), .Z(n_771)
		);
	notech_ao4 i_426(.A(n_663), .B(n_5310), .C(n_667), .D(n_5315), .Z(n_772)
		);
	notech_ao4 i_425(.A(n_7972), .B(n_5273), .C(n_655), .D(n_5323), .Z(n_773
		));
	notech_and2 i_47(.A(n_474), .B(n_338), .Z(n_777));
	notech_ao4 i_423(.A(n_301), .B(n_5360), .C(n_704), .D(n_5415), .Z(n_778)
		);
	notech_and3 i_424(.A(n_474), .B(n_338), .C(n_778), .Z(n_779));
	notech_ao4 i_419(.A(n_762), .B(n_5351), .C(n_334), .D(n_5234), .Z(n_781)
		);
	notech_ao4 i_417(.A(n_682), .B(n_5374), .C(n_685), .D(n_5367), .Z(n_783)
		);
	notech_and4 i_421(.A(n_783), .B(n_781), .C(n_504), .D(n_507), .Z(n_785)
		);
	notech_ao4 i_414(.A(n_655), .B(n_5322), .C(n_663), .D(n_5309), .Z(n_786)
		);
	notech_nao3 i_173531(.A(superIO_idx[0]), .B(n_5267), .C(n_764), .Z(n_789
		));
	notech_ao4 i_412(.A(n_301), .B(n_5359), .C(n_704), .D(n_5329), .Z(n_791)
		);
	notech_and3 i_413(.A(n_474), .B(n_337), .C(n_791), .Z(n_792));
	notech_ao4 i_409(.A(n_762), .B(n_5350), .C(n_331), .D(n_5234), .Z(n_794)
		);
	notech_ao4 i_408(.A(n_685), .B(n_5366), .C(n_5380), .D(n_7963), .Z(n_795
		));
	notech_ao4 i_406(.A(n_661), .B(n_5416), .C(n_682), .D(n_5373), .Z(n_797)
		);
	notech_and4 i_411(.A(n_797), .B(n_795), .C(n_794), .D(n_492), .Z(n_799)
		);
	notech_ao4 i_403(.A(n_655), .B(n_5321), .C(n_663), .D(n_5308), .Z(n_800)
		);
	notech_ao4 i_401(.A(n_301), .B(n_5358), .C(n_704), .D(n_5328), .Z(n_802)
		);
	notech_and3 i_402(.A(n_474), .B(n_337), .C(n_802), .Z(n_803));
	notech_ao4 i_397(.A(n_762), .B(n_5349), .C(n_328), .D(n_5234), .Z(n_805)
		);
	notech_reg s00_AXI_WREADY_reg(.CP(n_8178), .D(n_624), .CD(s00_AXI_RSTN),
		 .Q(s00_AXI_WREADY));
	notech_reg_set writeio_data_reg_0(.CP(s00_AXI_CLK), .D(n_4288), .SD(
		AMBIT_VDD), .Q(writeio_data[0]));
	notech_mux2 i_5927(.S(n_8228), .A(writeio_data[0]), .B(n_592), .Z(n_4288
		));
	notech_ao4 i_396(.A(n_766), .B(n_5234), .C(n_7963), .D(n_5379), .Z(n_806
		));
	notech_reg_set writeio_data_reg_1(.CP(s00_AXI_CLK), .D(n_4294), .SD(
		AMBIT_VDD), .Q(writeio_data[1]));
	notech_mux2 i_5935(.S(n_8226), .A(writeio_data[1]), .B(n_593), .Z(n_4294
		));
	notech_reg_set writeio_data_reg_2(.CP(n_8178), .D(n_4300), .SD(AMBIT_VDD
		), .Q(writeio_data[2]));
	notech_mux2 i_5943(.S(n_8226), .A(writeio_data[2]), .B(n_594), .Z(n_4300
		));
	notech_ao4 i_394(.A(n_682), .B(n_5372), .C(n_685), .D(n_5365), .Z(n_808)
		);
	notech_reg_set writeio_data_reg_3(.CP(n_8178), .D(n_4306), .SD(AMBIT_VDD
		), .Q(writeio_data[3]));
	notech_mux2 i_5951(.S(n_8228), .A(writeio_data[3]), .B(n_595), .Z(n_4306
		));
	notech_reg_set writeio_data_reg_4(.CP(n_8178), .D(n_4312), .SD(AMBIT_VDD
		), .Q(writeio_data[4]));
	notech_mux2 i_5959(.S(n_8228), .A(writeio_data[4]), .B(n_596), .Z(n_4312
		));
	notech_and4 i_399(.A(n_808), .B(n_806), .C(n_805), .D(n_481), .Z(n_810)
		);
	notech_reg_set writeio_data_reg_5(.CP(n_8178), .D(n_4318), .SD(AMBIT_VDD
		), .Q(writeio_data[5]));
	notech_mux2 i_5967(.S(n_8228), .A(writeio_data[5]), .B(n_597), .Z(n_4318
		));
	notech_ao4 i_391(.A(n_663), .B(n_5307), .C(n_667), .D(n_5314), .Z(n_811)
		);
	notech_reg_set writeio_data_reg_6(.CP(n_8178), .D(n_4324), .SD(AMBIT_VDD
		), .Q(writeio_data[6]));
	notech_mux2 i_5975(.S(n_8228), .A(writeio_data[6]), .B(n_598), .Z(n_4324
		));
	notech_ao4 i_390(.A(n_7972), .B(n_5272), .C(n_655), .D(n_5320), .Z(n_812
		));
	notech_reg_set writeio_data_reg_7(.CP(n_8178), .D(n_4330), .SD(AMBIT_VDD
		), .Q(writeio_data[7]));
	notech_mux2 i_5983(.S(n_8228), .A(writeio_data[7]), .B(n_599), .Z(n_4330
		));
	notech_reg_set writeio_data_reg_8(.CP(n_8178), .D(n_4336), .SD(AMBIT_VDD
		), .Q(writeio_data[8]));
	notech_mux2 i_5991(.S(n_8228), .A(writeio_data[8]), .B(n_600), .Z(n_4336
		));
	notech_ao4 i_388(.A(n_301), .B(n_5357), .C(n_704), .D(n_5327), .Z(n_814)
		);
	notech_reg_set writeio_data_reg_9(.CP(n_8178), .D(n_4342), .SD(AMBIT_VDD
		), .Q(writeio_data[9]));
	notech_mux2 i_5999(.S(n_8228), .A(writeio_data[9]), .B(n_601), .Z(n_4342
		));
	notech_reg_set writeio_data_reg_10(.CP(n_8178), .D(n_4348), .SD(
		AMBIT_VDD), .Q(writeio_data[10]));
	notech_mux2 i_6007(.S(n_8228), .A(writeio_data[10]), .B(n_602), .Z(n_4348
		));
	notech_and4 i_393(.A(n_474), .B(n_814), .C(n_812), .D(n_811), .Z(n_816)
		);
	notech_reg_set writeio_data_reg_11(.CP(n_8178), .D(n_4354), .SD(
		AMBIT_VDD), .Q(writeio_data[11]));
	notech_mux2 i_6015(.S(n_8228), .A(writeio_data[11]), .B(n_603), .Z(n_4354
		));
	notech_reg_set writeio_data_reg_12(.CP(n_8178), .D(n_4360), .SD(
		AMBIT_VDD), .Q(writeio_data[12]));
	notech_mux2 i_6023(.S(n_8228), .A(writeio_data[12]), .B(n_604), .Z(n_4360
		));
	notech_ao4 i_40(.A(n_5356), .B(n_301), .C(n_685), .D(n_5364), .Z(n_818)
		);
	notech_reg_set writeio_data_reg_13(.CP(n_8178), .D(n_4366), .SD(
		AMBIT_VDD), .Q(writeio_data[13]));
	notech_mux2 i_6031(.S(n_8228), .A(writeio_data[13]), .B(n_605), .Z(n_4366
		));
	notech_nand2 i_385(.A(n_731), .B(n_470), .Z(n_819));
	notech_reg_set writeio_data_reg_14(.CP(n_8192), .D(n_4372), .SD(
		AMBIT_VDD), .Q(writeio_data[14]));
	notech_mux2 i_6039(.S(n_8228), .A(writeio_data[14]), .B(n_606), .Z(n_4372
		));
	notech_ao4 i_383(.A(n_667), .B(n_5313), .C(n_728), .D(n_819), .Z(n_820)
		);
	notech_reg_set writeio_data_reg_15(.CP(n_8192), .D(n_4378), .SD(
		AMBIT_VDD), .Q(writeio_data[15]));
	notech_mux2 i_6047(.S(n_8228), .A(writeio_data[15]), .B(n_607), .Z(n_4378
		));
	notech_reg_set writeio_data_reg_16(.CP(n_8192), .D(n_4384), .SD(
		AMBIT_VDD), .Q(writeio_data[16]));
	notech_mux2 i_6055(.S(n_8228), .A(writeio_data[16]), .B(n_608), .Z(n_4384
		));
	notech_ao4 i_381(.A(n_7972), .B(n_5271), .C(n_655), .D(n_5319), .Z(n_822
		));
	notech_reg_set writeio_data_reg_17(.CP(n_8192), .D(n_4390), .SD(
		AMBIT_VDD), .Q(writeio_data[17]));
	notech_mux2 i_6063(.S(n_8228), .A(writeio_data[17]), .B(n_609), .Z(n_4390
		));
	notech_reg_set writeio_data_reg_18(.CP(n_8192), .D(n_4396), .SD(
		AMBIT_VDD), .Q(writeio_data[18]));
	notech_mux2 i_6071(.S(n_8228), .A(writeio_data[18]), .B(n_610), .Z(n_4396
		));
	notech_reg_set writeio_data_reg_19(.CP(n_8192), .D(n_4402), .SD(
		AMBIT_VDD), .Q(writeio_data[19]));
	notech_mux2 i_6079(.S(n_8226), .A(writeio_data[19]), .B(n_611), .Z(n_4402
		));
	notech_and3 i_379(.A(n_311), .B(n_462), .C(n_463), .Z(n_825));
	notech_reg_set writeio_data_reg_20(.CP(n_8192), .D(n_4408), .SD(
		AMBIT_VDD), .Q(writeio_data[20]));
	notech_mux2 i_6087(.S(n_8226), .A(writeio_data[20]), .B(n_612), .Z(n_4408
		));
	notech_ao4 i_376(.A(n_682), .B(n_5371), .C(n_685), .D(n_5363), .Z(n_826)
		);
	notech_reg_set writeio_data_reg_21(.CP(n_8192), .D(n_4414), .SD(
		AMBIT_VDD), .Q(writeio_data[21]));
	notech_mux2 i_6095(.S(n_8226), .A(writeio_data[21]), .B(n_613), .Z(n_4414
		));
	notech_reg_set writeio_data_reg_22(.CP(n_8192), .D(n_4420), .SD(
		AMBIT_VDD), .Q(writeio_data[22]));
	notech_mux2 i_6103(.S(n_8226), .A(writeio_data[22]), .B(n_614), .Z(n_4420
		));
	notech_reg_set writeio_data_reg_23(.CP(n_8192), .D(n_4426), .SD(
		AMBIT_VDD), .Q(writeio_data[23]));
	notech_mux2 i_6111(.S(n_8226), .A(writeio_data[23]), .B(n_615), .Z(n_4426
		));
	notech_ao4 i_373(.A(n_655), .B(n_5318), .C(n_663), .D(n_5306), .Z(n_829)
		);
	notech_reg_set writeio_data_reg_24(.CP(n_8192), .D(n_4432), .SD(
		AMBIT_VDD), .Q(writeio_data[24]));
	notech_mux2 i_6119(.S(n_8226), .A(writeio_data[24]), .B(n_616), .Z(n_4432
		));
	notech_reg_set writeio_data_reg_25(.CP(n_8192), .D(n_4438), .SD(
		AMBIT_VDD), .Q(writeio_data[25]));
	notech_mux2 i_6127(.S(n_8226), .A(writeio_data[25]), .B(n_617), .Z(n_4438
		));
	notech_ao4 i_371(.A(n_301), .B(n_5355), .C(n_704), .D(n_5326), .Z(n_831)
		);
	notech_reg_set writeio_data_reg_26(.CP(n_8192), .D(n_4444), .SD(
		AMBIT_VDD), .Q(writeio_data[26]));
	notech_mux2 i_6135(.S(n_8226), .A(writeio_data[26]), .B(n_618), .Z(n_4444
		));
	notech_reg_set writeio_data_reg_27(.CP(n_8192), .D(n_4450), .SD(
		AMBIT_VDD), .Q(writeio_data[27]));
	notech_mux2 i_6143(.S(n_8226), .A(writeio_data[27]), .B(n_619), .Z(n_4450
		));
	notech_and4 i_375(.A(n_831), .B(n_829), .C(n_777), .D(n_458), .Z(n_833)
		);
	notech_reg_set writeio_data_reg_28(.CP(n_8192), .D(n_4456), .SD(
		AMBIT_VDD), .Q(writeio_data[28]));
	notech_mux2 i_6151(.S(n_8226), .A(writeio_data[28]), .B(n_620), .Z(n_4456
		));
	notech_reg_set writeio_data_reg_29(.CP(n_8192), .D(n_4462), .SD(
		AMBIT_VDD), .Q(writeio_data[29]));
	notech_mux2 i_6159(.S(n_8226), .A(writeio_data[29]), .B(n_621), .Z(n_4462
		));
	notech_reg_set writeio_data_reg_30(.CP(n_8192), .D(n_4468), .SD(
		AMBIT_VDD), .Q(writeio_data[30]));
	notech_mux2 i_6167(.S(n_8226), .A(writeio_data[30]), .B(n_622), .Z(n_4468
		));
	notech_ao4 i_366(.A(n_7963), .B(n_5378), .C(n_762), .D(n_5347), .Z(n_836
		));
	notech_reg_set writeio_data_reg_31(.CP(n_8192), .D(n_4474), .SD(
		AMBIT_VDD), .Q(writeio_data[31]));
	notech_mux2 i_6175(.S(n_8226), .A(writeio_data[31]), .B(n_623), .Z(n_4474
		));
	notech_and4 i_368(.A(n_338), .B(n_308), .C(n_453), .D(n_836), .Z(n_837)
		);
	notech_reg s00_AXI_ARREADY_reg(.CP(n_8192), .D(n_4480), .CD(s00_AXI_RSTN
		), .Q(s00_AXI_ARREADY));
	notech_mux2 i_6183(.S(n_5036), .A(s00_AXI_ARREADY), .B(n_591), .Z(n_4480
		));
	notech_ao4 i_364(.A(n_682), .B(n_5370), .C(n_685), .D(n_5362), .Z(n_838)
		);
	notech_reg io_add_reg_0(.CP(n_8204), .D(n_4486), .CD(n_8220), .Q(\io_add[0] 
		));
	notech_mux2 i_6191(.S(\nbus_105[0] ), .A(\io_add[0] ), .B(n_5043), .Z(n_4486
		));
	notech_reg io_add_reg_1(.CP(n_8190), .D(n_4492), .CD(n_8228), .Q(\io_add[1] 
		));
	notech_mux2 i_6199(.S(\nbus_105[0] ), .A(\io_add[1] ), .B(n_5049), .Z(n_4492
		));
	notech_reg io_add_reg_2(.CP(n_8190), .D(n_4498), .CD(n_8228), .Q(\io_add[2] 
		));
	notech_mux2 i_6207(.S(\nbus_105[0] ), .A(\io_add[2] ), .B(n_5055), .Z(n_4498
		));
	notech_ao4 i_361(.A(n_663), .B(n_5305), .C(n_667), .D(n_5312), .Z(n_841)
		);
	notech_reg io_add_reg_3(.CP(n_8204), .D(n_4504), .CD(n_8214), .Q(\io_add[3] 
		));
	notech_mux2 i_6215(.S(\nbus_105[0] ), .A(\io_add[3] ), .B(n_5061), .Z(n_4504
		));
	notech_ao4 i_360(.A(n_7972), .B(n_5270), .C(n_655), .D(n_5317), .Z(n_842
		));
	notech_reg io_add_reg_4(.CP(n_8204), .D(n_4510), .CD(n_8236), .Q(\io_add[4] 
		));
	notech_mux2 i_6223(.S(\nbus_105[0] ), .A(\io_add[4] ), .B(n_5067), .Z(n_4510
		));
	notech_reg io_add_reg_5(.CP(n_8204), .D(n_4516), .CD(n_8214), .Q(\io_add[5] 
		));
	notech_mux2 i_6231(.S(\nbus_105[0] ), .A(\io_add[5] ), .B(n_5073), .Z(n_4516
		));
	notech_ao4 i_358(.A(n_301), .B(n_5354), .C(n_704), .D(n_5325), .Z(n_844)
		);
	notech_reg io_add_reg_6(.CP(n_8204), .D(n_4522), .CD(n_8230), .Q(\io_add[6] 
		));
	notech_mux2 i_6239(.S(\nbus_105[0] ), .A(\io_add[6] ), .B(n_5079), .Z(n_4522
		));
	notech_reg io_add_reg_7(.CP(n_8204), .D(n_4528), .CD(n_8214), .Q(\io_add[7] 
		));
	notech_mux2 i_6247(.S(\nbus_105[0] ), .A(\io_add[7] ), .B(n_5085), .Z(n_4528
		));
	notech_and4 i_363(.A(n_474), .B(n_844), .C(n_842), .D(n_841), .Z(n_846)
		);
	notech_reg io_add_reg_8(.CP(n_8204), .D(n_4534), .CD(n_8214), .Q(\io_add[8] 
		));
	notech_mux2 i_6255(.S(\nbus_105[0] ), .A(\io_add[8] ), .B(n_5091), .Z(n_4534
		));
	notech_ao4 i_355(.A(n_697), .B(n_5338), .C(n_708), .D(n_5330), .Z(n_847)
		);
	notech_reg io_add_reg_9(.CP(n_8204), .D(n_4540), .CD(n_8214), .Q(\io_add[9] 
		));
	notech_mux2 i_6263(.S(\nbus_105[0] ), .A(\io_add[9] ), .B(n_5097), .Z(n_4540
		));
	notech_ao4 i_354(.A(n_7963), .B(n_5377), .C(n_762), .D(n_5346), .Z(n_848
		));
	notech_reg io_add_reg_10(.CP(n_8204), .D(n_4546), .CD(n_8214), .Q(\io_add[10] 
		));
	notech_mux2 i_6271(.S(\nbus_105[0] ), .A(\io_add[10] ), .B(n_5103), .Z(n_4546
		));
	notech_reg io_add_reg_11(.CP(n_8204), .D(n_4552), .CD(n_8214), .Q(\io_add[11] 
		));
	notech_mux2 i_6279(.S(\nbus_105[0] ), .A(\io_add[11] ), .B(n_5109), .Z(n_4552
		));
	notech_ao4 i_352(.A(n_682), .B(n_5369), .C(n_685), .D(n_5361), .Z(n_850)
		);
	notech_reg io_add_reg_12(.CP(n_8204), .D(n_4558), .CD(n_8214), .Q(\io_add[12] 
		));
	notech_mux2 i_6287(.S(\nbus_105[0] ), .A(\io_add[12] ), .B(n_5115), .Z(n_4558
		));
	notech_ao4 i_351(.A(n_661), .B(n_5417), .C(n_5234), .D(n_789), .Z(n_851)
		);
	notech_reg io_add_reg_13(.CP(n_8204), .D(n_4564), .CD(n_8214), .Q(\io_add[13] 
		));
	notech_mux2 i_6295(.S(\nbus_105[0] ), .A(\io_add[13] ), .B(n_5121), .Z(n_4564
		));
	notech_reg io_add_reg_14(.CP(n_8204), .D(n_4570), .CD(n_8214), .Q(\io_add[14] 
		));
	notech_mux2 i_6303(.S(\nbus_105[0] ), .A(\io_add[14] ), .B(n_5127), .Z(n_4570
		));
	notech_and4 i_357(.A(n_851), .B(n_850), .C(n_848), .D(n_847), .Z(n_853)
		);
	notech_reg io_add_reg_15(.CP(n_8204), .D(n_4576), .CD(n_8214), .Q(\io_add[15] 
		));
	notech_mux2 i_6311(.S(\nbus_105[0] ), .A(\io_add[15] ), .B(n_5133), .Z(n_4576
		));
	notech_ao4 i_348(.A(n_663), .B(n_5304), .C(n_667), .D(n_5311), .Z(n_854)
		);
	notech_reg div_clke_reg_0(.CP(n_8204), .D(n_5258), .CD(n_8214), .Q(div_clke
		[0]));
	notech_reg div_clke_reg_1(.CP(n_8190), .D(n_5260), .CD(n_8214), .Q(div_clke
		[1]));
	notech_reg div_clke_reg_2(.CP(n_8190), .D(n_588), .CD(n_8214), .Q(div_clke
		[2]));
	notech_reg div_clke_reg_3(.CP(n_8190), .D(n_5645), .CD(n_8214), .Q(div_clke
		[3]));
	notech_reg div_clke_reg_4(.CP(n_8190), .D(n_4590), .CD(n_8232), .Q(div_clke
		[4]));
	notech_ao3 i_6335(.A(n_303), .B(n_5420), .C(n_386), .Z(n_4590));
	notech_reg div_clke_reg_5(.CP(n_8190), .D(n_4592), .CD(n_8232), .Q(div_clke
		[5]));
	notech_ao3 i_6339(.A(n_302), .B(n_5420), .C(n_386), .Z(n_4592));
	notech_reg s00_AXI_AWREADY_reg(.CP(n_8190), .D(n_4594), .CD(n_8232), .Q(s00_AXI_AWREADY
		));
	notech_mux2 i_6343(.S(n_6384), .A(s00_AXI_AWREADY), .B(n_5254), .Z(n_4594
		));
	notech_ao4 i_347(.A(n_7972), .B(n_5269), .C(n_655), .D(n_5316), .Z(n_855
		));
	notech_reg int_reg_reg_0(.CP(n_8190), .D(int_bus[0]), .CD(n_8232), .Q(int_reg
		[0]));
	notech_reg int_reg_reg_1(.CP(n_8190), .D(int_bus[1]), .CD(n_8232), .Q(int_reg
		[1]));
	notech_reg int_reg_reg_2(.CP(n_8190), .D(int_bus[2]), .CD(n_8232), .Q(int_reg
		[2]));
	notech_reg int_reg_reg_3(.CP(n_8190), .D(int_bus[3]), .CD(n_8232), .Q(int_reg
		[3]));
	notech_reg superIO_idx_reg_0(.CP(n_8190), .D(n_4608), .CD(n_8232), .Q(superIO_idx
		[0]));
	notech_mux2 i_6367(.S(n_586), .A(writeio_data[0]), .B(superIO_idx[0]), .Z
		(n_4608));
	notech_reg superIO_idx_reg_1(.CP(n_8190), .D(n_4614), .CD(n_8232), .Q(superIO_idx
		[1]));
	notech_mux2 i_6375(.S(n_586), .A(writeio_data[1]), .B(superIO_idx[1]), .Z
		(n_4614));
	notech_ao4 i_345(.A(n_301), .B(n_5353), .C(n_704), .D(n_5324), .Z(n_857)
		);
	notech_reg superIO_idx_reg_2(.CP(n_8178), .D(n_4620), .CD(n_8232), .Q(superIO_idx
		[2]));
	notech_mux2 i_6383(.S(n_586), .A(writeio_data[2]), .B(superIO_idx[2]), .Z
		(n_4620));
	notech_reg superIO_idx_reg_3(.CP(n_8178), .D(n_4626), .CD(n_8232), .Q(superIO_idx
		[3]));
	notech_mux2 i_6391(.S(n_586), .A(writeio_data[3]), .B(superIO_idx[3]), .Z
		(n_4626));
	notech_and4 i_350(.A(n_857), .B(n_777), .C(n_855), .D(n_854), .Z(n_859)
		);
	notech_reg superIO_idx_reg_4(.CP(n_8190), .D(n_4632), .CD(n_8232), .Q(superIO_idx
		[4]));
	notech_mux2 i_6399(.S(n_586), .A(writeio_data[4]), .B(superIO_idx[4]), .Z
		(n_4632));
	notech_and2 i_344(.A(bit_bang[1]), .B(bit_bang[0]), .Z(n_860));
	notech_reg superIO_idx_reg_5(.CP(n_8196), .D(n_4638), .CD(n_8232), .Q(superIO_idx
		[5]));
	notech_mux2 i_6407(.S(n_586), .A(writeio_data[5]), .B(superIO_idx[5]), .Z
		(n_4638));
	notech_reg superIO_idx_reg_6(.CP(n_8180), .D(n_4644), .CD(n_8232), .Q(superIO_idx
		[6]));
	notech_mux2 i_6415(.S(n_586), .A(writeio_data[6]), .B(superIO_idx[6]), .Z
		(n_4644));
	notech_reg superIO_idx_reg_7(.CP(n_8180), .D(n_4650), .CD(n_8232), .Q(superIO_idx
		[7]));
	notech_mux2 i_6423(.S(n_586), .A(writeio_data[7]), .B(superIO_idx[7]), .Z
		(n_4650));
	notech_or2 i_2246(.A(bit_bang_sclk), .B(\gpio_out[1] ), .Z(spi_clk));
	notech_reg bit_bang_reg_0(.CP(n_8180), .D(n_4656), .CD(n_8232), .Q(bit_bang
		[0]));
	notech_mux2 i_6431(.S(n_5268), .A(bit_bang[0]), .B(n_572), .Z(n_4656));
	notech_or2 i_2497(.A(n_591), .B(n_5254), .Z(\nbus_105[0] ));
	notech_reg bit_bang_reg_1(.CP(n_8180), .D(n_4662), .CD(n_8232), .Q(bit_bang
		[1]));
	notech_mux2 i_6439(.S(n_5268), .A(bit_bang[1]), .B(n_577), .Z(n_4662));
	notech_nand2 i_22(.A(s00_AXI_AWVALID), .B(n_5419), .Z(n_5036));
	notech_reg bit_bang_reg_2(.CP(n_8180), .D(n_4668), .CD(n_8232), .Q(bit_bang
		[2]));
	notech_mux2 i_6447(.S(n_5268), .A(bit_bang[2]), .B(n_578), .Z(n_4668));
	notech_nao3 i_3167(.A(s00_AXI_ARVALID), .B(n_5036), .C(s00_AXI_ARREADY),
		 .Z(n_6384));
	notech_reg bit_bang_reg_3(.CP(n_8180), .D(n_4674), .CD(n_8232), .Q(bit_bang
		[3]));
	notech_mux2 i_6455(.S(n_5268), .A(bit_bang[3]), .B(n_5884), .Z(n_4674)
		);
	notech_ao4 i_2925(.A(n_7972), .B(n_8112), .C(n_712), .D(n_5252), .Z(\nbus_117[0] 
		));
	notech_reg bit_bang_reg_4(.CP(n_8180), .D(n_4680), .CD(n_8246), .Q(bit_bang
		[4]));
	notech_mux2 i_6463(.S(n_5268), .A(bit_bang[4]), .B(n_5890), .Z(n_4680)
		);
	notech_mux2 i_161011(.S(n_5036), .A(s00_AXI_AWADDR[17]), .B(s00_AXI_ARADDR
		[17]), .Z(n_5133));
	notech_reg bit_bang_reg_5(.CP(n_8180), .D(n_4686), .CD(n_8230), .Q(bit_bang
		[5]));
	notech_mux2 i_6471(.S(n_5268), .A(bit_bang[5]), .B(n_5896), .Z(n_4686)
		);
	notech_mux2 i_151010(.S(n_5036), .A(s00_AXI_AWADDR[16]), .B(s00_AXI_ARADDR
		[16]), .Z(n_5127));
	notech_reg bit_bang_reg_6(.CP(n_8180), .D(n_4692), .CD(n_8246), .Q(bit_bang
		[6]));
	notech_mux2 i_6479(.S(n_5268), .A(bit_bang[6]), .B(n_5902), .Z(n_4692)
		);
	notech_mux2 i_141009(.S(n_5036), .A(s00_AXI_AWADDR[15]), .B(s00_AXI_ARADDR
		[15]), .Z(n_5121));
	notech_reg bit_bang_reg_7(.CP(n_8180), .D(n_4698), .CD(n_8246), .Q(bit_bang
		[7]));
	notech_mux2 i_6487(.S(n_5268), .A(bit_bang[7]), .B(n_5908), .Z(n_4698)
		);
	notech_mux2 i_131008(.S(n_5036), .A(s00_AXI_AWADDR[14]), .B(s00_AXI_ARADDR
		[14]), .Z(n_5115));
	notech_reg bit_bang_reg_8(.CP(n_8180), .D(n_4704), .CD(n_8246), .Q(bit_bang
		[8]));
	notech_mux2 i_6495(.S(n_5268), .A(bit_bang[8]), .B(n_5914), .Z(n_4704)
		);
	notech_mux2 i_121007(.S(n_5036), .A(s00_AXI_AWADDR[13]), .B(s00_AXI_ARADDR
		[13]), .Z(n_5109));
	notech_reg bit_bang_shift_reg_0(.CP(n_8180), .D(n_4710), .CD(n_8246), .Q
		(bit_bang_shift[0]));
	notech_mux2 i_6503(.S(n_570), .A(spi_miso), .B(bit_bang_shift[0]), .Z(n_4710
		));
	notech_mux2 i_111006(.S(n_5036), .A(s00_AXI_AWADDR[12]), .B(s00_AXI_ARADDR
		[12]), .Z(n_5103));
	notech_reg bit_bang_shift_reg_1(.CP(n_8196), .D(n_4716), .CD(n_8246), .Q
		(bit_bang_shift[1]));
	notech_mux2 i_6511(.S(n_570), .A(bit_bang_shift[0]), .B(bit_bang_shift[1
		]), .Z(n_4716));
	notech_mux2 i_101005(.S(n_5036), .A(s00_AXI_AWADDR[11]), .B(s00_AXI_ARADDR
		[11]), .Z(n_5097));
	notech_reg bit_bang_shift_reg_2(.CP(n_8196), .D(n_4722), .CD(n_8246), .Q
		(bit_bang_shift[2]));
	notech_mux2 i_6519(.S(n_570), .A(bit_bang_shift[1]), .B(bit_bang_shift[2
		]), .Z(n_4722));
	notech_mux2 i_91004(.S(n_5036), .A(s00_AXI_AWADDR[10]), .B(s00_AXI_ARADDR
		[10]), .Z(n_5091));
	notech_reg bit_bang_shift_reg_3(.CP(n_8180), .D(n_4728), .CD(n_8246), .Q
		(bit_bang_shift[3]));
	notech_mux2 i_6527(.S(n_570), .A(bit_bang_shift[2]), .B(bit_bang_shift[3
		]), .Z(n_4728));
	notech_mux2 i_81003(.S(n_5036), .A(s00_AXI_AWADDR[9]), .B(s00_AXI_ARADDR
		[9]), .Z(n_5085));
	notech_reg bit_bang_shift_reg_4(.CP(n_8196), .D(n_4734), .CD(n_8246), .Q
		(bit_bang_shift[4]));
	notech_mux2 i_6535(.S(n_570), .A(bit_bang_shift[3]), .B(bit_bang_shift[4
		]), .Z(n_4734));
	notech_mux2 i_71002(.S(n_5036), .A(s00_AXI_AWADDR[8]), .B(s00_AXI_ARADDR
		[8]), .Z(n_5079));
	notech_reg bit_bang_shift_reg_5(.CP(n_8196), .D(n_4740), .CD(n_8246), .Q
		(bit_bang_shift[5]));
	notech_mux2 i_6543(.S(n_570), .A(bit_bang_shift[4]), .B(bit_bang_shift[5
		]), .Z(n_4740));
	notech_mux2 i_61001(.S(n_5036), .A(s00_AXI_AWADDR[7]), .B(s00_AXI_ARADDR
		[7]), .Z(n_5073));
	notech_reg bit_bang_shift_reg_6(.CP(n_8196), .D(n_4746), .CD(n_8246), .Q
		(bit_bang_shift[6]));
	notech_mux2 i_6551(.S(n_570), .A(bit_bang_shift[5]), .B(bit_bang_shift[6
		]), .Z(n_4746));
	notech_mux2 i_5(.S(n_5036), .A(s00_AXI_AWADDR[6]), .B(s00_AXI_ARADDR[6])
		, .Z(n_5067));
	notech_reg bit_bang_shift_reg_7(.CP(n_8196), .D(n_4752), .CD(n_8246), .Q
		(bit_bang_shift[7]));
	notech_mux2 i_6559(.S(n_570), .A(bit_bang_shift[6]), .B(bit_bang_shift[7
		]), .Z(n_4752));
	notech_mux2 i_4(.S(n_5036), .A(s00_AXI_AWADDR[5]), .B(s00_AXI_ARADDR[5])
		, .Z(n_5061));
	notech_reg bit_bang_shift_reg_8(.CP(n_8196), .D(n_4758), .CD(n_8246), .Q
		(bit_bang_shift[8]));
	notech_mux2 i_6567(.S(n_570), .A(bit_bang_shift[7]), .B(bit_bang_shift[8
		]), .Z(n_4758));
	notech_mux2 i_3(.S(n_5036), .A(s00_AXI_AWADDR[4]), .B(s00_AXI_ARADDR[4])
		, .Z(n_5055));
	notech_reg bit_bang_shift_reg_9(.CP(n_8196), .D(n_4764), .CD(n_8246), .Q
		(bit_bang_shift[9]));
	notech_mux2 i_6575(.S(n_570), .A(bit_bang_shift[8]), .B(bit_bang_shift[9
		]), .Z(n_4764));
	notech_mux2 i_21000(.S(n_5036), .A(s00_AXI_AWADDR[3]), .B(s00_AXI_ARADDR
		[3]), .Z(n_5049));
	notech_reg bit_bang_shift_reg_10(.CP(n_8196), .D(n_4770), .CD(n_8246), .Q
		(bit_bang_shift[10]));
	notech_mux2 i_6583(.S(n_570), .A(bit_bang_shift[9]), .B(bit_bang_shift[
		10]), .Z(n_4770));
	notech_mux2 i_1(.S(n_5036), .A(s00_AXI_AWADDR[2]), .B(s00_AXI_ARADDR[2])
		, .Z(n_5043));
	notech_reg bit_bang_shift_reg_11(.CP(n_8196), .D(n_4776), .CD(n_8246), .Q
		(bit_bang_shift[11]));
	notech_mux2 i_6591(.S(n_570), .A(bit_bang_shift[10]), .B(bit_bang_shift[
		11]), .Z(n_4776));
	notech_xor2 i_41585(.A(div_clke[3]), .B(n_638), .Z(n_5645));
	notech_reg bit_bang_shift_reg_12(.CP(n_8196), .D(n_4782), .CD(n_8246), .Q
		(bit_bang_shift[12]));
	notech_mux2 i_6599(.S(n_570), .A(bit_bang_shift[11]), .B(bit_bang_shift[
		12]), .Z(n_4782));
	notech_ao4 i_21583(.A(div_clke[0]), .B(n_5259), .C(n_386), .D(n_635), .Z
		(n_5631));
	notech_reg bit_bang_shift_reg_13(.CP(n_8196), .D(n_4788), .CD(n_8246), .Q
		(bit_bang_shift[13]));
	notech_mux2 i_6607(.S(n_570), .A(bit_bang_shift[12]), .B(bit_bang_shift[
		13]), .Z(n_4788));
	notech_mux2 i_92178(.S(n_676), .A(writeio_data[5]), .B(bit_bang_0[8]), .Z
		(n_5914));
	notech_reg bit_bang_shift_reg_14(.CP(n_8196), .D(n_4794), .CD(n_8246), .Q
		(bit_bang_shift[14]));
	notech_mux2 i_6615(.S(n_570), .A(bit_bang_shift[13]), .B(bit_bang_shift[
		14]), .Z(n_4794));
	notech_mux2 i_82177(.S(n_676), .A(writeio_data[4]), .B(bit_bang_0[7]), .Z
		(n_5908));
	notech_reg bit_bang_shift_reg_15(.CP(n_8196), .D(n_4800), .CD(n_8230), .Q
		(bit_bang_shift[15]));
	notech_mux2 i_6623(.S(n_570), .A(bit_bang_shift[14]), .B(bit_bang_shift[
		15]), .Z(n_4800));
	notech_mux2 i_72176(.S(n_676), .A(writeio_data[3]), .B(bit_bang_0[6]), .Z
		(n_5902));
	notech_reg bit_bang_shift_reg_16(.CP(n_8196), .D(n_4806), .CD(n_8230), .Q
		(bit_bang_shift[16]));
	notech_mux2 i_6631(.S(n_7902), .A(bit_bang_shift[15]), .B(bit_bang_shift
		[16]), .Z(n_4806));
	notech_mux2 i_62175(.S(n_676), .A(writeio_data[2]), .B(bit_bang_0[5]), .Z
		(n_5896));
	notech_reg bit_bang_shift_reg_17(.CP(n_8196), .D(n_4812), .CD(n_8230), .Q
		(bit_bang_shift[17]));
	notech_mux2 i_6639(.S(n_7902), .A(bit_bang_shift[16]), .B(bit_bang_shift
		[17]), .Z(n_4812));
	notech_mux2 i_52174(.S(n_676), .A(writeio_data[1]), .B(bit_bang_0[4]), .Z
		(n_5890));
	notech_reg bit_bang_shift_reg_18(.CP(n_8196), .D(n_4818), .CD(n_8230), .Q
		(bit_bang_shift[18]));
	notech_mux2 i_6647(.S(n_7902), .A(bit_bang_shift[17]), .B(bit_bang_shift
		[18]), .Z(n_4818));
	notech_mux2 i_42173(.S(n_676), .A(writeio_data[0]), .B(bit_bang_0[3]), .Z
		(n_5884));
	notech_reg bit_bang_shift_reg_19(.CP(n_8196), .D(n_4824), .CD(n_8230), .Q
		(bit_bang_shift[19]));
	notech_mux2 i_6655(.S(n_7902), .A(bit_bang_shift[18]), .B(bit_bang_shift
		[19]), .Z(n_4824));
	notech_mux2 i_22679(.S(gpioA_dir[0]), .A(gpioA_in[0]), .B(superIOa[0]), 
		.Z(n_5921));
	notech_reg bit_bang_shift_reg_20(.CP(n_8206), .D(n_4830), .CD(n_8230), .Q
		(bit_bang_shift[20]));
	notech_mux2 i_6663(.S(n_7902), .A(bit_bang_shift[19]), .B(bit_bang_shift
		[20]), .Z(n_4830));
	notech_mux2 i_23680(.S(gpioA_dir[1]), .A(gpioA_in[1]), .B(superIOa[1]), 
		.Z(n_5928));
	notech_reg bit_bang_shift_reg_21(.CP(n_8194), .D(n_4836), .CD(n_8230), .Q
		(bit_bang_shift[21]));
	notech_mux2 i_6671(.S(n_7902), .A(bit_bang_shift[20]), .B(bit_bang_shift
		[21]), .Z(n_4836));
	notech_mux2 i_24681(.S(gpioA_dir[2]), .A(gpioA_in[2]), .B(superIOa[2]), 
		.Z(n_5935));
	notech_reg bit_bang_shift_reg_22(.CP(n_8206), .D(n_4842), .CD(n_8230), .Q
		(bit_bang_shift[22]));
	notech_mux2 i_6679(.S(n_7902), .A(bit_bang_shift[21]), .B(bit_bang_shift
		[22]), .Z(n_4842));
	notech_mux2 i_25682(.S(gpioA_dir[3]), .A(gpioA_in[3]), .B(superIOa[3]), 
		.Z(n_5942));
	notech_reg bit_bang_shift_reg_23(.CP(n_8206), .D(n_4848), .CD(n_8230), .Q
		(bit_bang_shift[23]));
	notech_mux2 i_6687(.S(n_7902), .A(bit_bang_shift[22]), .B(bit_bang_shift
		[23]), .Z(n_4848));
	notech_mux2 i_26683(.S(gpioA_dir[4]), .A(gpioA_in[4]), .B(superIOa[4]), 
		.Z(n_5949));
	notech_reg bit_bang_shift_reg_24(.CP(n_8206), .D(n_4854), .CD(n_8230), .Q
		(bit_bang_shift[24]));
	notech_mux2 i_6695(.S(n_7902), .A(bit_bang_shift[23]), .B(bit_bang_shift
		[24]), .Z(n_4854));
	notech_mux2 i_27684(.S(gpioA_dir[5]), .A(gpioA_in[5]), .B(superIOa[5]), 
		.Z(n_5956));
	notech_reg bit_bang_shift_reg_25(.CP(n_8206), .D(n_4860), .CD(n_8230), .Q
		(bit_bang_shift[25]));
	notech_mux2 i_6703(.S(n_7902), .A(bit_bang_shift[24]), .B(bit_bang_shift
		[25]), .Z(n_4860));
	notech_mux2 i_28685(.S(gpioA_dir[6]), .A(gpioA_in[6]), .B(superIOa[6]), 
		.Z(n_5963));
	notech_reg bit_bang_shift_reg_26(.CP(n_8206), .D(n_4866), .CD(n_8230), .Q
		(bit_bang_shift[26]));
	notech_mux2 i_6711(.S(n_7902), .A(bit_bang_shift[25]), .B(bit_bang_shift
		[26]), .Z(n_4866));
	notech_mux2 i_29686(.S(gpioA_dir[7]), .A(gpioA_in[7]), .B(superIOa[7]), 
		.Z(n_5970));
	notech_reg bit_bang_shift_reg_27(.CP(n_8206), .D(n_4872), .CD(n_8230), .Q
		(bit_bang_shift[27]));
	notech_mux2 i_6719(.S(n_7902), .A(bit_bang_shift[26]), .B(bit_bang_shift
		[27]), .Z(n_4872));
	notech_mux2 i_22711(.S(gpioB_dir[0]), .A(gpioB_in[0]), .B(superIOb[0]), 
		.Z(n_5804));
	notech_reg bit_bang_shift_reg_28(.CP(n_8206), .D(n_4878), .CD(n_8230), .Q
		(bit_bang_shift[28]));
	notech_mux2 i_6727(.S(n_7902), .A(bit_bang_shift[27]), .B(bit_bang_shift
		[28]), .Z(n_4878));
	notech_mux2 i_23712(.S(gpioB_dir[1]), .A(gpioB_in[1]), .B(superIOb[1]), 
		.Z(n_5811));
	notech_reg bit_bang_shift_reg_29(.CP(n_8206), .D(n_4884), .CD(n_8230), .Q
		(bit_bang_shift[29]));
	notech_mux2 i_6735(.S(n_7902), .A(bit_bang_shift[28]), .B(bit_bang_shift
		[29]), .Z(n_4884));
	notech_mux2 i_24713(.S(gpioB_dir[2]), .A(gpioB_in[2]), .B(superIOb[2]), 
		.Z(n_5818));
	notech_reg bit_bang_shift_reg_30(.CP(n_8206), .D(n_4890), .CD(n_8212), .Q
		(bit_bang_shift[30]));
	notech_mux2 i_6743(.S(n_7902), .A(bit_bang_shift[29]), .B(bit_bang_shift
		[30]), .Z(n_4890));
	notech_mux2 i_25714(.S(gpioB_dir[3]), .A(gpioB_in[3]), .B(superIOb[3]), 
		.Z(n_5825));
	notech_reg bit_bang_shift_reg_31(.CP(n_8206), .D(n_4896), .CD(n_8214), .Q
		(bit_bang_shift[31]));
	notech_mux2 i_6751(.S(n_7902), .A(bit_bang_shift[30]), .B(bit_bang_shift
		[31]), .Z(n_4896));
	notech_mux2 i_26715(.S(gpioB_dir[4]), .A(gpioB_in[4]), .B(superIOb[4]), 
		.Z(n_5832));
	notech_reg superIOa_dir_reg_0(.CP(n_8206), .D(n_4902), .CD(n_8230), .Q(gpioA_dir
		[0]));
	notech_mux2 i_6759(.S(n_573), .A(writeio_data[0]), .B(gpioA_dir[0]), .Z(n_4902
		));
	notech_mux2 i_27716(.S(gpioB_dir[5]), .A(gpioB_in[5]), .B(superIOb[5]), 
		.Z(n_5839));
	notech_reg superIOa_dir_reg_1(.CP(n_8206), .D(n_4908), .CD(n_8216), .Q(gpioA_dir
		[1]));
	notech_mux2 i_6767(.S(n_573), .A(writeio_data[1]), .B(gpioA_dir[1]), .Z(n_4908
		));
	notech_mux2 i_28717(.S(gpioB_dir[6]), .A(gpioB_in[6]), .B(superIOb[6]), 
		.Z(n_5846));
	notech_reg superIOa_dir_reg_2(.CP(n_8206), .D(n_4914), .CD(n_8236), .Q(gpioA_dir
		[2]));
	notech_mux2 i_6775(.S(n_573), .A(writeio_data[2]), .B(gpioA_dir[2]), .Z(n_4914
		));
	notech_mux2 i_29718(.S(gpioB_dir[7]), .A(gpioB_in[7]), .B(superIOb[7]), 
		.Z(n_5853));
	notech_reg superIOa_dir_reg_3(.CP(n_8206), .D(n_4920), .CD(n_8236), .Q(gpioA_dir
		[3]));
	notech_mux2 i_6783(.S(n_573), .A(writeio_data[3]), .B(gpioA_dir[3]), .Z(n_4920
		));
	notech_nand2 i_321520(.A(n_737), .B(n_474), .Z(n_6292));
	notech_reg superIOa_dir_reg_4(.CP(n_8206), .D(n_4926), .CD(n_8236), .Q(gpioA_dir
		[4]));
	notech_mux2 i_6791(.S(n_573), .A(writeio_data[4]), .B(gpioA_dir[4]), .Z(n_4926
		));
	notech_nand2 i_311519(.A(n_474), .B(n_738), .Z(n_6285));
	notech_reg superIOa_dir_reg_5(.CP(n_8206), .D(n_4932), .CD(n_8216), .Q(gpioA_dir
		[5]));
	notech_mux2 i_6799(.S(n_573), .A(writeio_data[5]), .B(gpioA_dir[5]), .Z(n_4932
		));
	notech_nand2 i_301518(.A(n_474), .B(n_739), .Z(n_6278));
	notech_reg superIOa_dir_reg_6(.CP(n_8206), .D(n_4938), .CD(n_8236), .Q(gpioA_dir
		[6]));
	notech_mux2 i_6807(.S(n_573), .A(writeio_data[6]), .B(gpioA_dir[6]), .Z(n_4938
		));
	notech_nand2 i_291517(.A(n_474), .B(n_740), .Z(n_6271));
	notech_reg superIOa_dir_reg_7(.CP(n_8206), .D(n_4944), .CD(n_8214), .Q(gpioA_dir
		[7]));
	notech_mux2 i_6815(.S(n_573), .A(writeio_data[7]), .B(gpioA_dir[7]), .Z(n_4944
		));
	notech_nand2 i_281516(.A(n_474), .B(n_741), .Z(n_6264));
	notech_reg superIOb_dir_reg_0(.CP(n_8194), .D(n_4950), .CD(n_8236), .Q(gpioB_dir
		[0]));
	notech_mux2 i_6823(.S(n_575), .A(writeio_data[0]), .B(gpioB_dir[0]), .Z(n_4950
		));
	notech_nand2 i_271515(.A(n_474), .B(n_742), .Z(n_6257));
	notech_reg superIOb_dir_reg_1(.CP(n_8194), .D(n_4956), .CD(n_8236), .Q(gpioB_dir
		[1]));
	notech_mux2 i_6831(.S(n_575), .A(writeio_data[1]), .B(gpioB_dir[1]), .Z(n_4956
		));
	notech_nand2 i_261514(.A(n_474), .B(n_743), .Z(n_6250));
	notech_reg superIOb_dir_reg_2(.CP(n_8194), .D(n_4962), .CD(n_8236), .Q(gpioB_dir
		[2]));
	notech_mux2 i_6839(.S(n_575), .A(writeio_data[2]), .B(gpioB_dir[2]), .Z(n_4962
		));
	notech_nand2 i_251513(.A(n_474), .B(n_744), .Z(n_6243));
	notech_reg superIOb_dir_reg_3(.CP(n_8194), .D(n_4968), .CD(n_8236), .Q(gpioB_dir
		[3]));
	notech_mux2 i_6847(.S(n_575), .A(writeio_data[3]), .B(gpioB_dir[3]), .Z(n_4968
		));
	notech_nand2 i_241512(.A(n_474), .B(n_745), .Z(n_6236));
	notech_reg superIOb_dir_reg_4(.CP(n_8194), .D(n_4974), .CD(n_8236), .Q(gpioB_dir
		[4]));
	notech_mux2 i_6855(.S(n_575), .A(writeio_data[4]), .B(gpioB_dir[4]), .Z(n_4974
		));
	notech_nand2 i_231511(.A(n_7954), .B(n_746), .Z(n_6229));
	notech_reg superIOb_dir_reg_5(.CP(n_8194), .D(n_4980), .CD(n_8236), .Q(gpioB_dir
		[5]));
	notech_mux2 i_6863(.S(n_575), .A(writeio_data[5]), .B(gpioB_dir[5]), .Z(n_4980
		));
	notech_nand2 i_221510(.A(n_7954), .B(n_747), .Z(n_6222));
	notech_reg superIOb_dir_reg_6(.CP(n_8194), .D(n_4986), .CD(n_8236), .Q(gpioB_dir
		[6]));
	notech_mux2 i_6871(.S(n_575), .A(writeio_data[6]), .B(gpioB_dir[6]), .Z(n_4986
		));
	notech_nand2 i_211509(.A(n_7954), .B(n_748), .Z(n_6215));
	notech_reg superIOb_dir_reg_7(.CP(n_8194), .D(n_4992), .CD(n_8236), .Q(gpioB_dir
		[7]));
	notech_mux2 i_6879(.S(n_575), .A(writeio_data[7]), .B(gpioB_dir[7]), .Z(n_4992
		));
	notech_nand2 i_201508(.A(n_7954), .B(n_749), .Z(n_6208));
	notech_reg superIOa_reg_0(.CP(n_8194), .D(n_4998), .CD(n_8236), .Q(superIOa
		[0]));
	notech_mux2 i_6887(.S(n_300), .A(writeio_data[0]), .B(superIOa[0]), .Z(n_4998
		));
	notech_nand2 i_191507(.A(n_7954), .B(n_750), .Z(n_6201));
	notech_reg superIOa_reg_1(.CP(n_8194), .D(n_5004), .CD(n_8236), .Q(superIOa
		[1]));
	notech_mux2 i_6895(.S(n_300), .A(writeio_data[1]), .B(superIOa[1]), .Z(n_5004
		));
	notech_nand2 i_181506(.A(n_7954), .B(n_751), .Z(n_6194));
	notech_reg superIOa_reg_2(.CP(n_8194), .D(n_5010), .CD(n_8236), .Q(superIOa
		[2]));
	notech_mux2 i_6903(.S(n_300), .A(writeio_data[2]), .B(superIOa[2]), .Z(n_5010
		));
	notech_nand2 i_171505(.A(n_7954), .B(n_752), .Z(n_6187));
	notech_reg superIOa_reg_3(.CP(n_8194), .D(n_5016), .CD(n_8236), .Q(superIOa
		[3]));
	notech_mux2 i_6911(.S(n_300), .A(writeio_data[3]), .B(superIOa[3]), .Z(n_5016
		));
	notech_nand2 i_161504(.A(n_7954), .B(n_753), .Z(n_6180));
	notech_reg superIOa_reg_4(.CP(n_8180), .D(n_5022), .CD(n_8236), .Q(superIOa
		[4]));
	notech_mux2 i_6919(.S(n_300), .A(writeio_data[4]), .B(superIOa[4]), .Z(n_5022
		));
	notech_nand2 i_151503(.A(n_7954), .B(n_754), .Z(n_6173));
	notech_reg superIOa_reg_5(.CP(n_8194), .D(n_5028), .CD(n_8236), .Q(superIOa
		[5]));
	notech_mux2 i_6927(.S(n_300), .A(writeio_data[5]), .B(superIOa[5]), .Z(n_5028
		));
	notech_nand2 i_141502(.A(n_7954), .B(n_755), .Z(n_6166));
	notech_reg superIOa_reg_6(.CP(n_8198), .D(n_5034), .CD(n_8248), .Q(superIOa
		[6]));
	notech_mux2 i_6935(.S(n_300), .A(writeio_data[6]), .B(superIOa[6]), .Z(n_5034
		));
	notech_nand2 i_131501(.A(n_7954), .B(n_756), .Z(n_6159));
	notech_reg superIOa_reg_7(.CP(n_8182), .D(n_5041), .CD(n_8234), .Q(superIOa
		[7]));
	notech_mux2 i_6943(.S(n_300), .A(writeio_data[7]), .B(superIOa[7]), .Z(n_5041
		));
	notech_nand2 i_121500(.A(n_7954), .B(n_757), .Z(n_6152));
	notech_reg reg290_reg_0(.CP(n_8182), .D(n_5921), .CD(n_8248), .Q(gpioA_out
		[0]));
	notech_reg reg290_reg_1(.CP(n_8182), .D(n_5928), .CD(n_8248), .Q(gpioA_out
		[1]));
	notech_reg reg290_reg_2(.CP(n_8182), .D(n_5935), .CD(n_8248), .Q(gpioA_out
		[2]));
	notech_reg reg290_reg_3(.CP(n_8182), .D(n_5942), .CD(n_8248), .Q(gpioA_out
		[3]));
	notech_reg reg290_reg_4(.CP(n_8182), .D(n_5949), .CD(n_8248), .Q(gpioA_out
		[4]));
	notech_reg reg290_reg_5(.CP(n_8182), .D(n_5956), .CD(n_8248), .Q(gpioA_out
		[5]));
	notech_reg reg290_reg_6(.CP(n_8182), .D(n_5963), .CD(n_8248), .Q(gpioA_out
		[6]));
	notech_reg reg290_reg_7(.CP(n_8182), .D(n_5970), .CD(n_8248), .Q(gpioA_out
		[7]));
	notech_reg superIOb_reg_0(.CP(n_8182), .D(n_5068), .CD(n_8248), .Q(superIOb
		[0]));
	notech_mux2 i_6983(.S(n_576), .A(writeio_data[0]), .B(superIOb[0]), .Z(n_5068
		));
	notech_nand2 i_111499(.A(n_7954), .B(n_758), .Z(n_6145));
	notech_reg superIOb_reg_1(.CP(n_8182), .D(n_5075), .CD(n_8248), .Q(superIOb
		[1]));
	notech_mux2 i_6991(.S(n_576), .A(writeio_data[1]), .B(superIOb[1]), .Z(n_5075
		));
	notech_nand2 i_101498(.A(n_7954), .B(n_759), .Z(n_6138));
	notech_reg superIOb_reg_2(.CP(n_8182), .D(n_5082), .CD(n_8248), .Q(superIOb
		[2]));
	notech_mux2 i_6999(.S(n_576), .A(writeio_data[2]), .B(superIOb[2]), .Z(n_5082
		));
	notech_nand2 i_91497(.A(n_7954), .B(n_760), .Z(n_6131));
	notech_reg superIOb_reg_3(.CP(n_8198), .D(n_5089), .CD(n_8248), .Q(superIOb
		[3]));
	notech_mux2 i_7007(.S(n_576), .A(n_7993), .B(superIOb[3]), .Z(n_5089));
	notech_and4 i_81496(.A(n_773), .B(n_772), .C(n_771), .D(n_779), .Z(n_6124
		));
	notech_reg superIOb_reg_4(.CP(n_8198), .D(n_5096), .CD(n_8248), .Q(superIOb
		[4]));
	notech_mux2 i_7015(.S(n_576), .A(n_8001), .B(superIOb[4]), .Z(n_5096));
	notech_and4 i_71495(.A(n_786), .B(n_785), .C(n_501), .D(n_792), .Z(n_6117
		));
	notech_reg superIOb_reg_5(.CP(n_8182), .D(n_5104), .CD(n_8248), .Q(superIOb
		[5]));
	notech_mux2 i_7023(.S(n_576), .A(n_8011), .B(superIOb[5]), .Z(n_5104));
	notech_and4 i_61494(.A(n_800), .B(n_799), .C(n_489), .D(n_803), .Z(n_6110
		));
	notech_reg superIOb_reg_6(.CP(n_8198), .D(n_5111), .CD(n_8248), .Q(superIOb
		[6]));
	notech_mux2 i_7031(.S(n_576), .A(writeio_data[6]), .B(superIOb[6]), .Z(n_5111
		));
	notech_nand2 i_51493(.A(n_816), .B(n_810), .Z(n_6103));
	notech_reg superIOb_reg_7(.CP(n_8198), .D(n_5118), .CD(n_8248), .Q(superIOb
		[7]));
	notech_mux2 i_7039(.S(n_576), .A(writeio_data[7]), .B(superIOb[7]), .Z(n_5118
		));
	notech_and4 i_41492(.A(n_822), .B(n_820), .C(n_466), .D(n_469), .Z(n_6096
		));
	notech_reg reg291_reg_0(.CP(n_8198), .D(n_5804), .CD(n_8248), .Q(gpioB_out
		[0]));
	notech_reg reg291_reg_1(.CP(n_8198), .D(n_5811), .CD(n_8248), .Q(gpioB_out
		[1]));
	notech_reg reg291_reg_2(.CP(n_8198), .D(n_5818), .CD(n_8234), .Q(gpioB_out
		[2]));
	notech_reg reg291_reg_3(.CP(n_8198), .D(n_5825), .CD(n_8216), .Q(gpioB_out
		[3]));
	notech_reg reg291_reg_4(.CP(n_8198), .D(n_5832), .CD(n_8234), .Q(gpioB_out
		[4]));
	notech_reg reg291_reg_5(.CP(n_8198), .D(n_5839), .CD(n_8218), .Q(gpioB_out
		[5]));
	notech_reg reg291_reg_6(.CP(n_8198), .D(n_5846), .CD(n_8238), .Q(gpioB_out
		[6]));
	notech_reg reg291_reg_7(.CP(n_8198), .D(n_5853), .CD(n_8238), .Q(gpioB_out
		[7]));
	notech_reg_set s00_AXI_RDATA_reg_0(.CP(n_8198), .D(n_6075), .SD(n_8238),
		 .Q(s00_AXI_RDATA[0]));
	notech_reg_set s00_AXI_RDATA_reg_1(.CP(n_8198), .D(n_5298), .SD(n_8218),
		 .Q(s00_AXI_RDATA[1]));
	notech_reg_set s00_AXI_RDATA_reg_2(.CP(n_8198), .D(n_5299), .SD(n_8238),
		 .Q(s00_AXI_RDATA[2]));
	notech_reg_set s00_AXI_RDATA_reg_3(.CP(n_8198), .D(n_5300), .SD(n_8238),
		 .Q(s00_AXI_RDATA[3]));
	notech_reg_set s00_AXI_RDATA_reg_4(.CP(n_8198), .D(n_6103), .SD(n_8238),
		 .Q(s00_AXI_RDATA[4]));
	notech_reg_set s00_AXI_RDATA_reg_5(.CP(n_8182), .D(n_5301), .SD(n_8238),
		 .Q(s00_AXI_RDATA[5]));
	notech_reg_set s00_AXI_RDATA_reg_6(.CP(n_8198), .D(n_5302), .SD(n_8238),
		 .Q(s00_AXI_RDATA[6]));
	notech_reg_set s00_AXI_RDATA_reg_7(.CP(n_8184), .D(n_5303), .SD(n_8238),
		 .Q(s00_AXI_RDATA[7]));
	notech_reg_set s00_AXI_RDATA_reg_8(.CP(n_8184), .D(n_6131), .SD(n_8238),
		 .Q(s00_AXI_RDATA[8]));
	notech_reg_set s00_AXI_RDATA_reg_9(.CP(n_8184), .D(n_6138), .SD(n_8238),
		 .Q(s00_AXI_RDATA[9]));
	notech_reg_set s00_AXI_RDATA_reg_10(.CP(n_8184), .D(n_6145), .SD(n_8238)
		, .Q(s00_AXI_RDATA[10]));
	notech_reg_set s00_AXI_RDATA_reg_11(.CP(n_8184), .D(n_6152), .SD(n_8238)
		, .Q(s00_AXI_RDATA[11]));
	notech_reg_set s00_AXI_RDATA_reg_12(.CP(n_8184), .D(n_6159), .SD(n_8238)
		, .Q(s00_AXI_RDATA[12]));
	notech_reg_set s00_AXI_RDATA_reg_13(.CP(n_8184), .D(n_6166), .SD(n_8238)
		, .Q(s00_AXI_RDATA[13]));
	notech_reg_set s00_AXI_RDATA_reg_14(.CP(n_8184), .D(n_6173), .SD(n_8238)
		, .Q(s00_AXI_RDATA[14]));
	notech_reg_set s00_AXI_RDATA_reg_15(.CP(n_8184), .D(n_6180), .SD(n_8238)
		, .Q(s00_AXI_RDATA[15]));
	notech_reg_set s00_AXI_RDATA_reg_16(.CP(n_8184), .D(n_6187), .SD(n_8238)
		, .Q(s00_AXI_RDATA[16]));
	notech_reg_set s00_AXI_RDATA_reg_17(.CP(n_8184), .D(n_6194), .SD(n_8218)
		, .Q(s00_AXI_RDATA[17]));
	notech_reg_set s00_AXI_RDATA_reg_18(.CP(n_8184), .D(n_6201), .SD(n_8238)
		, .Q(s00_AXI_RDATA[18]));
	notech_reg_set s00_AXI_RDATA_reg_19(.CP(n_8184), .D(n_6208), .SD(n_8220)
		, .Q(s00_AXI_RDATA[19]));
	notech_reg_set s00_AXI_RDATA_reg_20(.CP(n_8184), .D(n_6215), .SD(n_8220)
		, .Q(s00_AXI_RDATA[20]));
	notech_reg_set s00_AXI_RDATA_reg_21(.CP(n_8184), .D(n_6222), .SD(n_8220)
		, .Q(s00_AXI_RDATA[21]));
	notech_reg_set s00_AXI_RDATA_reg_22(.CP(n_8184), .D(n_6229), .SD(n_8220)
		, .Q(s00_AXI_RDATA[22]));
	notech_reg_set s00_AXI_RDATA_reg_23(.CP(n_8184), .D(n_6236), .SD(n_8220)
		, .Q(s00_AXI_RDATA[23]));
	notech_reg_set s00_AXI_RDATA_reg_24(.CP(n_8184), .D(n_6243), .SD(n_8220)
		, .Q(s00_AXI_RDATA[24]));
	notech_reg_set s00_AXI_RDATA_reg_25(.CP(n_8184), .D(n_6250), .SD(n_8220)
		, .Q(s00_AXI_RDATA[25]));
	notech_reg_set s00_AXI_RDATA_reg_26(.CP(s00_AXI_CLK), .D(n_6257), .SD(n_8220
		), .Q(s00_AXI_RDATA[26]));
	notech_reg_set s00_AXI_RDATA_reg_27(.CP(s00_AXI_CLK), .D(n_6264), .SD(n_8220
		), .Q(s00_AXI_RDATA[27]));
	notech_reg_set s00_AXI_RDATA_reg_28(.CP(s00_AXI_CLK), .D(n_6271), .SD(n_8220
		), .Q(s00_AXI_RDATA[28]));
	notech_reg_set s00_AXI_RDATA_reg_29(.CP(s00_AXI_CLK), .D(n_6278), .SD(n_8220
		), .Q(s00_AXI_RDATA[29]));
	notech_reg_set s00_AXI_RDATA_reg_30(.CP(s00_AXI_CLK), .D(n_6285), .SD(n_8220
		), .Q(s00_AXI_RDATA[30]));
	notech_reg_set s00_AXI_RDATA_reg_31(.CP(s00_AXI_CLK), .D(n_6292), .SD(n_8220
		), .Q(s00_AXI_RDATA[31]));
	notech_reg gpio_out_reg_0(.CP(s00_AXI_CLK), .D(n_5207), .CD(n_8220), .Q(spi_mosi
		));
	notech_mux2 i_7207(.S(n_574), .A(n_8099), .B(spi_mosi), .Z(n_5207));
	notech_and4 i_31491(.A(n_826), .B(n_833), .C(n_461), .D(n_825), .Z(n_6089
		));
	notech_reg gpio_out_reg_1(.CP(s00_AXI_CLK), .D(n_5213), .CD(n_8220), .Q(\gpio_out[1] 
		));
	notech_mux2 i_7215(.S(n_574), .A(n_8040), .B(\gpio_out[1] ), .Z(n_5213)
		);
	notech_and4 i_21490(.A(n_838), .B(n_837), .C(n_846), .D(n_450), .Z(n_6082
		));
	notech_reg gpio_out_reg_2(.CP(s00_AXI_CLK), .D(n_5219), .CD(n_8220), .Q(spi_cs
		));
	notech_mux2 i_7223(.S(n_574), .A(n_8029), .B(spi_cs), .Z(n_5219));
	notech_nand2 i_11489(.A(n_859), .B(n_853), .Z(n_6075));
	notech_reg bit_bang_sclk_reg(.CP(s00_AXI_CLK), .D(n_5225), .CD(n_8220), 
		.Q(bit_bang_sclk));
	notech_mux2 i_7231(.S(n_571), .A(n_5690), .B(bit_bang_sclk), .Z(n_5225)
		);
	notech_mux2 i_2801(.S(bit_bang[2]), .A(n_860), .B(n_5376), .Z(n_5690));
	notech_reg s00_AXI_RVALID_reg(.CP(s00_AXI_CLK), .D(s00_AXI_ARREADY), .CD
		(n_8220), .Q(s00_AXI_RVALID));
	notech_inv i_7887(.A(n_692), .Z(n_5233));
	notech_inv i_7888(.A(n_696), .Z(n_5234));
	notech_inv i_7889(.A(n_704), .Z(n_5235));
	notech_inv i_7890(.A(n_707), .Z(n_5236));
	notech_inv i_7891(.A(n_680), .Z(n_5237));
	notech_inv i_7892(.A(n_674), .Z(n_5238));
	notech_inv i_7893(.A(n_682), .Z(n_5239));
	notech_inv i_7894(.A(n_667), .Z(n_5240));
	notech_inv i_7895(.A(n_661), .Z(n_5241));
	notech_inv i_7896(.A(n_657), .Z(n_5242));
	notech_inv i_7897(.A(n_647), .Z(n_5243));
	notech_inv i_7898(.A(n_630), .Z(n_5244));
	notech_inv i_7899(.A(n_728), .Z(n_5245));
	notech_inv i_7900(.A(n_725), .Z(n_5246));
	notech_inv i_7901(.A(n_736), .Z(n_5247));
	notech_inv i_7902(.A(n_635), .Z(n_5248));
	notech_inv i_7903(.A(n_299), .Z(n_5617));
	notech_inv i_7904(.A(n_301), .Z(n_3762));
	notech_inv i_7905(.A(n_320), .Z(n_5251));
	notech_inv i_7906(.A(n_372), .Z(n_5252));
	notech_inv i_7907(.A(n_471), .Z(n_5253));
	notech_inv i_7908(.A(n_5036), .Z(n_5254));
	notech_inv i_7909(.A(\io_add[6] ), .Z(n_5255));
	notech_inv i_7910(.A(\io_add[7] ), .Z(n_5256));
	notech_inv i_7911(.A(\io_add[10] ), .Z(n_5257));
	notech_inv i_7912(.A(div_clke[0]), .Z(n_5258));
	notech_inv i_7913(.A(div_clke[1]), .Z(n_5259));
	notech_inv i_7914(.A(n_5631), .Z(n_5260));
	notech_inv i_7915(.A(div_clke[3]), .Z(n_5261));
	notech_inv i_7916(.A(div_clke[4]), .Z(n_5262));
	notech_inv i_7917(.A(div_clke[5]), .Z(n_5263));
	notech_inv i_7918(.A(superIO_idx[0]), .Z(n_5264));
	notech_inv i_7919(.A(superIO_idx[1]), .Z(n_5265));
	notech_inv i_7920(.A(superIO_idx[2]), .Z(n_5266));
	notech_inv i_7921(.A(superIO_idx[6]), .Z(n_5267));
	notech_inv i_7922(.A(\nbus_117[0] ), .Z(n_5268));
	notech_inv i_7923(.A(bit_bang_shift[0]), .Z(n_5269));
	notech_inv i_7924(.A(bit_bang_shift[1]), .Z(n_5270));
	notech_inv i_7925(.A(bit_bang_shift[3]), .Z(n_5271));
	notech_inv i_7926(.A(bit_bang_shift[4]), .Z(n_5272));
	notech_inv i_7927(.A(bit_bang_shift[7]), .Z(n_5273));
	notech_inv i_7928(.A(bit_bang_shift[8]), .Z(n_5274));
	notech_inv i_7929(.A(bit_bang_shift[9]), .Z(n_5275));
	notech_inv i_7930(.A(bit_bang_shift[10]), .Z(n_5276));
	notech_inv i_7931(.A(bit_bang_shift[11]), .Z(n_5277));
	notech_inv i_7932(.A(bit_bang_shift[12]), .Z(n_5278));
	notech_inv i_7933(.A(bit_bang_shift[13]), .Z(n_5279));
	notech_inv i_7934(.A(bit_bang_shift[14]), .Z(n_5280));
	notech_inv i_7935(.A(bit_bang_shift[15]), .Z(n_5281));
	notech_inv i_7936(.A(bit_bang_shift[16]), .Z(n_5282));
	notech_inv i_7937(.A(bit_bang_shift[17]), .Z(n_5283));
	notech_inv i_7938(.A(bit_bang_shift[18]), .Z(n_5284));
	notech_inv i_7939(.A(bit_bang_shift[19]), .Z(n_5285));
	notech_inv i_7940(.A(bit_bang_shift[20]), .Z(n_5286));
	notech_inv i_7941(.A(bit_bang_shift[21]), .Z(n_5287));
	notech_inv i_7942(.A(bit_bang_shift[22]), .Z(n_5288));
	notech_inv i_7943(.A(bit_bang_shift[23]), .Z(n_5289));
	notech_inv i_7944(.A(bit_bang_shift[24]), .Z(n_5290));
	notech_inv i_7945(.A(bit_bang_shift[25]), .Z(n_5291));
	notech_inv i_7946(.A(bit_bang_shift[26]), .Z(n_5292));
	notech_inv i_7947(.A(bit_bang_shift[27]), .Z(n_5293));
	notech_inv i_7948(.A(bit_bang_shift[28]), .Z(n_5294));
	notech_inv i_7949(.A(bit_bang_shift[29]), .Z(n_5295));
	notech_inv i_7950(.A(bit_bang_shift[30]), .Z(n_5296));
	notech_inv i_7951(.A(bit_bang_shift[31]), .Z(n_5297));
	notech_inv i_7952(.A(n_6082), .Z(n_5298));
	notech_inv i_7953(.A(n_6089), .Z(n_5299));
	notech_inv i_7954(.A(n_6096), .Z(n_5300));
	notech_inv i_7955(.A(n_6110), .Z(n_5301));
	notech_inv i_7956(.A(n_6117), .Z(n_5302));
	notech_inv i_7957(.A(n_6124), .Z(n_5303));
	notech_inv i_7958(.A(rdio_pic1[0]), .Z(n_5304));
	notech_inv i_7959(.A(rdio_pic1[1]), .Z(n_5305));
	notech_inv i_7960(.A(rdio_pic1[2]), .Z(n_5306));
	notech_inv i_7961(.A(rdio_pic1[4]), .Z(n_5307));
	notech_inv i_7962(.A(rdio_pic1[5]), .Z(n_5308));
	notech_inv i_7963(.A(rdio_pic1[6]), .Z(n_5309));
	notech_inv i_7964(.A(rdio_pic1[7]), .Z(n_5310));
	notech_inv i_7965(.A(rdio_pic2[0]), .Z(n_5311));
	notech_inv i_7966(.A(rdio_pic2[1]), .Z(n_5312));
	notech_inv i_7967(.A(rdio_pic2[3]), .Z(n_5313));
	notech_inv i_7968(.A(rdio_pic2[4]), .Z(n_5314));
	notech_inv i_7969(.A(rdio_pic2[7]), .Z(n_5315));
	notech_inv i_7970(.A(rdio_pit[0]), .Z(n_5316));
	notech_inv i_7971(.A(rdio_pit[1]), .Z(n_5317));
	notech_inv i_7972(.A(rdio_pit[2]), .Z(n_5318));
	notech_inv i_7973(.A(rdio_pit[3]), .Z(n_5319));
	notech_inv i_7974(.A(rdio_pit[4]), .Z(n_5320));
	notech_inv i_7975(.A(rdio_pit[5]), .Z(n_5321));
	notech_inv i_7976(.A(rdio_pit[6]), .Z(n_5322));
	notech_inv i_7977(.A(rdio_pit[7]), .Z(n_5323));
	notech_inv i_7978(.A(cfg[0]), .Z(n_5324));
	notech_inv i_7979(.A(cfg[1]), .Z(n_5325));
	notech_inv i_7980(.A(cfg[2]), .Z(n_5326));
	notech_inv i_7981(.A(cfg[4]), .Z(n_5327));
	notech_inv i_7982(.A(cfg[5]), .Z(n_5328));
	notech_inv i_7983(.A(cfg[6]), .Z(n_5329));
	notech_inv i_7984(.A(gpioA_dir[0]), .Z(n_5330));
	notech_inv i_7985(.A(gpioA_dir[1]), .Z(n_5331));
	notech_inv i_7986(.A(gpioA_dir[2]), .Z(n_5332));
	notech_inv i_7987(.A(gpioA_dir[3]), .Z(n_5333));
	notech_inv i_7988(.A(gpioA_dir[4]), .Z(n_5334));
	notech_inv i_7989(.A(gpioA_dir[5]), .Z(n_5335));
	notech_inv i_7990(.A(gpioA_dir[6]), .Z(n_5336));
	notech_inv i_7991(.A(gpioA_dir[7]), .Z(n_5337));
	notech_inv i_7992(.A(gpioB_dir[0]), .Z(n_5338));
	notech_inv i_7993(.A(gpioB_dir[1]), .Z(n_5339));
	notech_inv i_7994(.A(gpioB_dir[2]), .Z(n_5340));
	notech_inv i_7995(.A(gpioB_dir[3]), .Z(n_5341));
	notech_inv i_7996(.A(gpioB_dir[4]), .Z(n_5342));
	notech_inv i_7997(.A(gpioB_dir[5]), .Z(n_5343));
	notech_inv i_7998(.A(gpioB_dir[6]), .Z(n_5344));
	notech_inv i_7999(.A(gpioB_dir[7]), .Z(n_5345));
	notech_inv i_8000(.A(rdio_8042[0]), .Z(n_5346));
	notech_inv i_8001(.A(rdio_8042[1]), .Z(n_5347));
	notech_inv i_8002(.A(rdio_8042[3]), .Z(n_5348));
	notech_inv i_8003(.A(rdio_8042[4]), .Z(n_5349));
	notech_inv i_8004(.A(rdio_8042[5]), .Z(n_5350));
	notech_inv i_8005(.A(rdio_8042[6]), .Z(n_5351));
	notech_inv i_8006(.A(rdio_8042[7]), .Z(n_5352));
	notech_inv i_8007(.A(rdio_16750[0]), .Z(n_5353));
	notech_inv i_8008(.A(rdio_16750[1]), .Z(n_5354));
	notech_inv i_8009(.A(rdio_16750[2]), .Z(n_5355));
	notech_inv i_8010(.A(rdio_16750[3]), .Z(n_5356));
	notech_inv i_8011(.A(rdio_16750[4]), .Z(n_5357));
	notech_inv i_8012(.A(rdio_16750[5]), .Z(n_5358));
	notech_inv i_8013(.A(rdio_16750[6]), .Z(n_5359));
	notech_inv i_8014(.A(rdio_16750[7]), .Z(n_5360));
	notech_inv i_8015(.A(gpioB_out[0]), .Z(n_5361));
	notech_inv i_8016(.A(gpioB_out[1]), .Z(n_5362));
	notech_inv i_8017(.A(gpioB_out[2]), .Z(n_5363));
	notech_inv i_8018(.A(gpioB_out[3]), .Z(n_5364));
	notech_inv i_8019(.A(gpioB_out[4]), .Z(n_5365));
	notech_inv i_8020(.A(gpioB_out[5]), .Z(n_5366));
	notech_inv i_8021(.A(gpioB_out[6]), .Z(n_5367));
	notech_inv i_8022(.A(gpioB_out[7]), .Z(n_5368));
	notech_inv i_8023(.A(gpioA_out[0]), .Z(n_5369));
	notech_inv i_8024(.A(gpioA_out[1]), .Z(n_5370));
	notech_inv i_8025(.A(gpioA_out[2]), .Z(n_5371));
	notech_inv i_8026(.A(gpioA_out[4]), .Z(n_5372));
	notech_inv i_8027(.A(gpioA_out[5]), .Z(n_5373));
	notech_inv i_8028(.A(gpioA_out[6]), .Z(n_5374));
	notech_inv i_8029(.A(bit_bang[0]), .Z(n_5375));
	notech_inv i_8030(.A(bit_bang[1]), .Z(n_5376));
	notech_inv i_8031(.A(dat_o_spi_0[0]), .Z(n_5377));
	notech_inv i_8032(.A(dat_o_spi_0[1]), .Z(n_5378));
	notech_inv i_8033(.A(dat_o_spi_0[4]), .Z(n_5379));
	notech_inv i_8034(.A(dat_o_spi_0[5]), .Z(n_5380));
	notech_inv i_8035(.A(dat_o_spi_0[7]), .Z(n_5381));
	notech_inv i_8036(.A(dat_o_spi_0[8]), .Z(n_5382));
	notech_inv i_8037(.A(dat_o_spi_0[9]), .Z(n_5383));
	notech_inv i_8038(.A(dat_o_spi_0[10]), .Z(n_5384));
	notech_inv i_8039(.A(dat_o_spi_0[11]), .Z(n_5385));
	notech_inv i_8040(.A(dat_o_spi_0[12]), .Z(n_5386));
	notech_inv i_8041(.A(dat_o_spi_0[13]), .Z(n_5387));
	notech_inv i_8042(.A(dat_o_spi_0[14]), .Z(n_5388));
	notech_inv i_8043(.A(dat_o_spi_0[15]), .Z(n_5389));
	notech_inv i_8044(.A(dat_o_spi_0[16]), .Z(n_5390));
	notech_inv i_8045(.A(dat_o_spi_0[17]), .Z(n_5391));
	notech_inv i_8046(.A(dat_o_spi_0[18]), .Z(n_5392));
	notech_inv i_8047(.A(dat_o_spi_0[19]), .Z(n_5393));
	notech_inv i_8048(.A(dat_o_spi_0[20]), .Z(n_5394));
	notech_inv i_8049(.A(dat_o_spi_0[21]), .Z(n_5395));
	notech_inv i_8050(.A(dat_o_spi_0[22]), .Z(n_5396));
	notech_inv i_8051(.A(dat_o_spi_0[23]), .Z(n_5397));
	notech_inv i_8052(.A(dat_o_spi_0[24]), .Z(n_5398));
	notech_inv i_8053(.A(dat_o_spi_0[25]), .Z(n_5399));
	notech_inv i_8054(.A(dat_o_spi_0[26]), .Z(n_5400));
	notech_inv i_8055(.A(dat_o_spi_0[27]), .Z(n_5401));
	notech_inv i_8056(.A(dat_o_spi_0[28]), .Z(n_5402));
	notech_inv i_8057(.A(dat_o_spi_0[29]), .Z(n_5403));
	notech_inv i_8058(.A(dat_o_spi_0[30]), .Z(n_5404));
	notech_inv i_8059(.A(dat_o_spi_0[31]), .Z(n_5405));
	notech_inv i_8060(.A(n_8226), .Z(n_3723));
	notech_inv i_8061(.A(pit_irq), .Z(\nbus_110[0] ));
	notech_inv i_8062(.A(\io_add[3] ), .Z(n_5408));
	notech_inv i_8063(.A(\io_add[5] ), .Z(n_5409));
	notech_inv i_8064(.A(\io_add[1] ), .Z(n_5410));
	notech_inv i_8065(.A(\io_add[0] ), .Z(n_5411));
	notech_inv i_8066(.A(\io_add[4] ), .Z(n_5412));
	notech_inv i_8068(.A(\io_add[2] ), .Z(n_5414));
	notech_inv i_8069(.A(spi_miso), .Z(n_5415));
	notech_inv i_8070(.A(\rdio_spk[5] ), .Z(n_5416));
	notech_inv i_8071(.A(\rdio_spk[0] ), .Z(n_5417));
	notech_inv i_8072(.A(s00_AXI_ARREADY), .Z(n_5418));
	notech_inv i_8073(.A(s00_AXI_AWREADY), .Z(n_5419));
	notech_inv i_8074(.A(AMBIT_GND), .Z(n_5420));
	v8042 U8042(.rst_n(s00_AXI_RSTN), .clk(s00_AXI_CLK), .io_address({\io_add[2] 
		, \io_add[1] , \io_add[0] }), .io_read(AMBIT_GND), .io_readdata(rdio_8042
		), .io_write(AMBIT_GND), .io_writedata({writeio_data[7], n_8019,
		 n_8011, n_8001, n_7993, n_8029, n_8040, n_8099}), .ps2clk(ps2clk
		), .ps2data(ps2data));
	uart_16750 A16750(.CLK(s00_AXI_CLK), .RST(n_3723), .BAUDCE(clke), .CS(n_3762
		), .WR(s00_AXI_WREADY), .RD(s00_AXI_ARREADY), .A({\io_add[2] , \io_add[1] 
		, \io_add[0] }), .DIN({writeio_data[7], n_8019, n_8011, n_8001, n_7993
		, n_8029, n_8040, n_8099}), .DOUT(rdio_16750), .DDIS(), .INT(int_uart
		), .OUT1N(), .OUT2N(), .RCLK(baudout), .BAUDOUTN(baudout), .RTSN
		(), .DTRN(), .CTSN(AMBIT_VDD), .DSRN(AMBIT_VDD), .DCDN(AMBIT_VDD
		), .RIN(AMBIT_VDD), .SIN(RXD), .SOUT(TXD));
	tiny_spi uspi_0(.rst_i(n_3723), .clk_i(s00_AXI_CLK), .stb_i(n_5617), .we_i
		(we_spi_0), .dat_o(dat_o_spi_0), .dat_i({writeio_data[31], writeio_data
		[30], writeio_data[29], writeio_data[28], writeio_data[27], writeio_data
		[26], writeio_data[25], writeio_data[24], writeio_data[23], writeio_data
		[22], writeio_data[21], writeio_data[20], writeio_data[19], writeio_data
		[18], writeio_data[17], writeio_data[16], writeio_data[15], writeio_data
		[14], writeio_data[13], writeio_data[12], writeio_data[11], writeio_data
		[10], writeio_data[9], writeio_data[8], writeio_data[7], n_8019,
		 writeio_data[5], writeio_data[4], writeio_data[3], n_8029, n_8040
		, writeio_data[0]}), .adr_i({\io_add[5] , \io_add[4] , \io_add[3] 
		, \io_add[2] }), .MOSI(mosi), .SCLK(sclk), .MISO(miso), .int_o()
		);
	v8253 U8253(.clk(n_8204), .rst_n(n_8226), .irq(pit_irq), .io_address({\io_add[1] 
		, \io_add[0] }), .io_read(rd_pit), .io_readdata(rdio_pit), .io_write
		(wr_pit), .io_writedata({writeio_data[7], n_8019, n_8011, n_8001
		, n_7993, n_8029, n_8040, n_8099}), .port_61h_readdata({
		UNCONNECTED_000, UNCONNECTED_001, \rdio_spk[5] , \rdio_spk[4] , 
		UNCONNECTED_002, UNCONNECTED_003, \rdio_spk[1] , \rdio_spk[0] })
		, .port_61h_write(wr_spk));
	v8259 U8259(.clk(n_8204), .rst_n(n_8226), .ms_read(rd_pic1), .ms_readdata
		(rdio_pic1), .ms_write(wr_pic1), .sl_address(\io_add[0] ), .sl_read
		(rd_pic2), .sl_readdata(rdio_pic2), .sl_write(wr_pic2), .sl_writedata
		({writeio_data[7], n_8019, n_8010, n_8001, n_7992, n_8028, n_8039
		, n_8099}), .inter_input({UNCONNECTED_004, UNCONNECTED_005, 
		UNCONNECTED_006, UNCONNECTED_007, UNCONNECTED_008, 
		UNCONNECTED_009, UNCONNECTED_010, int_reg[3], int_reg[2], int_reg
		[1], int_reg[0], int_uart, UNCONNECTED_011, UNCONNECTED_012, 
		UNCONNECTED_013, \nbus_110[0] }), .inter_do(int_pic), .inter_vector
		(ivect), .inter_done(iack));
	AWDP_DEC_023900 i_2278(.O0(bit_bang_0), .bit_bang(bit_bang));
endmodule
