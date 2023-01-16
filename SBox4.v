// Generator : SpinalHDL v1.8.0    git head : 4e3563a282582b41f4eaafc503787757251d23ea
// Component : SBox4
// Git hash  : 1669fda3410140bc6485446e5b70435375694ecc

`timescale 1ns/1ps

module SBox4 (
  input      [3:0]    _zz_1,
  input      [3:0]    _zz_2,
  input      [3:0]    _zz_3,
  input      [3:0]    _zz_4,
  input      [3:0]    _zz_5,
  input      [3:0]    _zz_6,
  input      [3:0]    _zz_7,
  input      [3:0]    _zz_8,
  input      [3:0]    _zz_9,
  input      [3:0]    _zz_10,
  input      [3:0]    _zz_11,
  input      [3:0]    _zz_12,
  input      [3:0]    _zz_13,
  input      [3:0]    _zz_14,
  input      [3:0]    _zz_15,
  input      [3:0]    _zz_16,
  output     [3:0]    _zz_17,
  output     [3:0]    _zz_18,
  output     [3:0]    _zz_19,
  output     [3:0]    _zz_20,
  output     [3:0]    _zz_21,
  output     [3:0]    _zz_22,
  output     [3:0]    _zz_23,
  output     [3:0]    _zz_24,
  output     [3:0]    _zz_25,
  output     [3:0]    _zz_26,
  output     [3:0]    _zz_27,
  output     [3:0]    _zz_28,
  output     [3:0]    _zz_29,
  output     [3:0]    _zz_30,
  output     [3:0]    _zz_31,
  output     [3:0]    _zz_32
);

  reg        [3:0]    _zz_33;
  wire       [3:0]    _zz_34;
  reg        [3:0]    _zz_35;
  wire       [3:0]    _zz_36;
  reg        [3:0]    _zz_37;
  wire       [3:0]    _zz_38;
  reg        [3:0]    _zz_39;
  reg        [3:0]    _zz_40;
  wire       [3:0]    _zz_41;
  reg        [3:0]    _zz_42;
  wire       [3:0]    _zz_43;
  reg        [3:0]    _zz_44;
  wire       [3:0]    _zz_45;
  reg        [3:0]    _zz_46;
  reg        [3:0]    _zz_47;
  wire       [3:0]    _zz_48;
  reg        [3:0]    _zz_49;
  wire       [3:0]    _zz_50;
  reg        [3:0]    _zz_51;
  wire       [3:0]    _zz_52;
  reg        [3:0]    _zz_53;
  reg        [3:0]    _zz_54;
  wire       [3:0]    _zz_55;
  reg        [3:0]    _zz_56;
  wire       [3:0]    _zz_57;
  reg        [3:0]    _zz_58;
  wire       [3:0]    _zz_59;
  reg        [3:0]    _zz_60;
  reg        [3:0]    _zz_61;
  wire       [3:0]    _zz_62;
  reg        [3:0]    _zz_63;
  wire       [3:0]    _zz_64;
  reg        [3:0]    _zz_65;
  wire       [3:0]    _zz_66;
  reg        [3:0]    _zz_67;
  reg        [3:0]    _zz_68;
  wire       [3:0]    _zz_69;
  reg        [3:0]    _zz_70;
  wire       [3:0]    _zz_71;
  reg        [3:0]    _zz_72;
  wire       [3:0]    _zz_73;
  reg        [3:0]    _zz_74;
  reg        [3:0]    _zz_75;
  wire       [3:0]    _zz_76;
  reg        [3:0]    _zz_77;
  wire       [3:0]    _zz_78;
  reg        [3:0]    _zz_79;
  wire       [3:0]    _zz_80;
  reg        [3:0]    _zz_81;
  reg        [3:0]    _zz_82;
  wire       [3:0]    _zz_83;
  reg        [3:0]    _zz_84;
  wire       [3:0]    _zz_85;
  reg        [3:0]    _zz_86;
  wire       [3:0]    _zz_87;
  reg        [3:0]    _zz_88;
  reg        [3:0]    _zz_89;
  wire       [3:0]    _zz_90;
  reg        [3:0]    _zz_91;
  wire       [3:0]    _zz_92;
  reg        [3:0]    _zz_93;
  wire       [3:0]    _zz_94;
  reg        [3:0]    _zz_95;
  reg        [3:0]    _zz_96;
  wire       [3:0]    _zz_97;
  reg        [3:0]    _zz_98;
  wire       [3:0]    _zz_99;
  reg        [3:0]    _zz_100;
  wire       [3:0]    _zz_101;
  reg        [3:0]    _zz_102;
  reg        [3:0]    _zz_103;
  wire       [3:0]    _zz_104;
  reg        [3:0]    _zz_105;
  wire       [3:0]    _zz_106;
  reg        [3:0]    _zz_107;
  wire       [3:0]    _zz_108;
  reg        [3:0]    _zz_109;
  reg        [3:0]    _zz_110;
  wire       [3:0]    _zz_111;
  reg        [3:0]    _zz_112;
  wire       [3:0]    _zz_113;
  reg        [3:0]    _zz_114;
  wire       [3:0]    _zz_115;
  reg        [3:0]    _zz_116;
  reg        [3:0]    _zz_117;
  wire       [3:0]    _zz_118;
  reg        [3:0]    _zz_119;
  wire       [3:0]    _zz_120;
  reg        [3:0]    _zz_121;
  wire       [3:0]    _zz_122;
  reg        [3:0]    _zz_123;
  reg        [3:0]    _zz_124;
  wire       [3:0]    _zz_125;
  reg        [3:0]    _zz_126;
  wire       [3:0]    _zz_127;
  reg        [3:0]    _zz_128;
  wire       [3:0]    _zz_129;
  reg        [3:0]    _zz_130;
  reg        [3:0]    _zz_131;
  wire       [3:0]    _zz_132;
  reg        [3:0]    _zz_133;
  wire       [3:0]    _zz_134;
  reg        [3:0]    _zz_135;
  wire       [3:0]    _zz_136;
  reg        [3:0]    _zz_137;
  reg        [3:0]    _zz_138;
  wire       [3:0]    _zz_139;
  reg        [3:0]    _zz_140;
  wire       [3:0]    _zz_141;
  reg        [3:0]    _zz_142;
  wire       [3:0]    _zz_143;
  reg        [3:0]    _zz_144;

  always @(*) begin
    _zz_33[3 : 1] = _zz_1[3 : 1]; // @[SBox4.scala 15:25]
    _zz_33[0] = (_zz_1[0] ^ (! (_zz_1[3] || _zz_1[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_34 = {_zz_33[2 : 0],_zz_33[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_35[3 : 1] = _zz_34[3 : 1]; // @[SBox4.scala 15:25]
    _zz_35[0] = (_zz_34[0] ^ (! (_zz_34[3] || _zz_34[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_36 = {_zz_35[2 : 0],_zz_35[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_37[3 : 1] = _zz_36[3 : 1]; // @[SBox4.scala 15:25]
    _zz_37[0] = (_zz_36[0] ^ (! (_zz_36[3] || _zz_36[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_38 = {_zz_37[2 : 0],_zz_37[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_39[3 : 1] = _zz_38[3 : 1]; // @[SBox4.scala 15:25]
    _zz_39[0] = (_zz_38[0] ^ (! (_zz_38[3] || _zz_38[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_17 = _zz_39; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_40[3 : 1] = _zz_2[3 : 1]; // @[SBox4.scala 15:25]
    _zz_40[0] = (_zz_2[0] ^ (! (_zz_2[3] || _zz_2[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_41 = {_zz_40[2 : 0],_zz_40[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_42[3 : 1] = _zz_41[3 : 1]; // @[SBox4.scala 15:25]
    _zz_42[0] = (_zz_41[0] ^ (! (_zz_41[3] || _zz_41[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_43 = {_zz_42[2 : 0],_zz_42[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_44[3 : 1] = _zz_43[3 : 1]; // @[SBox4.scala 15:25]
    _zz_44[0] = (_zz_43[0] ^ (! (_zz_43[3] || _zz_43[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_45 = {_zz_44[2 : 0],_zz_44[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_46[3 : 1] = _zz_45[3 : 1]; // @[SBox4.scala 15:25]
    _zz_46[0] = (_zz_45[0] ^ (! (_zz_45[3] || _zz_45[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_18 = _zz_46; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_47[3 : 1] = _zz_3[3 : 1]; // @[SBox4.scala 15:25]
    _zz_47[0] = (_zz_3[0] ^ (! (_zz_3[3] || _zz_3[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_48 = {_zz_47[2 : 0],_zz_47[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_49[3 : 1] = _zz_48[3 : 1]; // @[SBox4.scala 15:25]
    _zz_49[0] = (_zz_48[0] ^ (! (_zz_48[3] || _zz_48[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_50 = {_zz_49[2 : 0],_zz_49[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_51[3 : 1] = _zz_50[3 : 1]; // @[SBox4.scala 15:25]
    _zz_51[0] = (_zz_50[0] ^ (! (_zz_50[3] || _zz_50[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_52 = {_zz_51[2 : 0],_zz_51[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_53[3 : 1] = _zz_52[3 : 1]; // @[SBox4.scala 15:25]
    _zz_53[0] = (_zz_52[0] ^ (! (_zz_52[3] || _zz_52[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_19 = _zz_53; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_54[3 : 1] = _zz_4[3 : 1]; // @[SBox4.scala 15:25]
    _zz_54[0] = (_zz_4[0] ^ (! (_zz_4[3] || _zz_4[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_55 = {_zz_54[2 : 0],_zz_54[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_56[3 : 1] = _zz_55[3 : 1]; // @[SBox4.scala 15:25]
    _zz_56[0] = (_zz_55[0] ^ (! (_zz_55[3] || _zz_55[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_57 = {_zz_56[2 : 0],_zz_56[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_58[3 : 1] = _zz_57[3 : 1]; // @[SBox4.scala 15:25]
    _zz_58[0] = (_zz_57[0] ^ (! (_zz_57[3] || _zz_57[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_59 = {_zz_58[2 : 0],_zz_58[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_60[3 : 1] = _zz_59[3 : 1]; // @[SBox4.scala 15:25]
    _zz_60[0] = (_zz_59[0] ^ (! (_zz_59[3] || _zz_59[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_20 = _zz_60; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_61[3 : 1] = _zz_5[3 : 1]; // @[SBox4.scala 15:25]
    _zz_61[0] = (_zz_5[0] ^ (! (_zz_5[3] || _zz_5[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_62 = {_zz_61[2 : 0],_zz_61[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_63[3 : 1] = _zz_62[3 : 1]; // @[SBox4.scala 15:25]
    _zz_63[0] = (_zz_62[0] ^ (! (_zz_62[3] || _zz_62[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_64 = {_zz_63[2 : 0],_zz_63[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_65[3 : 1] = _zz_64[3 : 1]; // @[SBox4.scala 15:25]
    _zz_65[0] = (_zz_64[0] ^ (! (_zz_64[3] || _zz_64[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_66 = {_zz_65[2 : 0],_zz_65[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_67[3 : 1] = _zz_66[3 : 1]; // @[SBox4.scala 15:25]
    _zz_67[0] = (_zz_66[0] ^ (! (_zz_66[3] || _zz_66[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_21 = _zz_67; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_68[3 : 1] = _zz_6[3 : 1]; // @[SBox4.scala 15:25]
    _zz_68[0] = (_zz_6[0] ^ (! (_zz_6[3] || _zz_6[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_69 = {_zz_68[2 : 0],_zz_68[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_70[3 : 1] = _zz_69[3 : 1]; // @[SBox4.scala 15:25]
    _zz_70[0] = (_zz_69[0] ^ (! (_zz_69[3] || _zz_69[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_71 = {_zz_70[2 : 0],_zz_70[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_72[3 : 1] = _zz_71[3 : 1]; // @[SBox4.scala 15:25]
    _zz_72[0] = (_zz_71[0] ^ (! (_zz_71[3] || _zz_71[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_73 = {_zz_72[2 : 0],_zz_72[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_74[3 : 1] = _zz_73[3 : 1]; // @[SBox4.scala 15:25]
    _zz_74[0] = (_zz_73[0] ^ (! (_zz_73[3] || _zz_73[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_22 = _zz_74; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_75[3 : 1] = _zz_7[3 : 1]; // @[SBox4.scala 15:25]
    _zz_75[0] = (_zz_7[0] ^ (! (_zz_7[3] || _zz_7[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_76 = {_zz_75[2 : 0],_zz_75[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_77[3 : 1] = _zz_76[3 : 1]; // @[SBox4.scala 15:25]
    _zz_77[0] = (_zz_76[0] ^ (! (_zz_76[3] || _zz_76[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_78 = {_zz_77[2 : 0],_zz_77[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_79[3 : 1] = _zz_78[3 : 1]; // @[SBox4.scala 15:25]
    _zz_79[0] = (_zz_78[0] ^ (! (_zz_78[3] || _zz_78[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_80 = {_zz_79[2 : 0],_zz_79[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_81[3 : 1] = _zz_80[3 : 1]; // @[SBox4.scala 15:25]
    _zz_81[0] = (_zz_80[0] ^ (! (_zz_80[3] || _zz_80[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_23 = _zz_81; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_82[3 : 1] = _zz_8[3 : 1]; // @[SBox4.scala 15:25]
    _zz_82[0] = (_zz_8[0] ^ (! (_zz_8[3] || _zz_8[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_83 = {_zz_82[2 : 0],_zz_82[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_84[3 : 1] = _zz_83[3 : 1]; // @[SBox4.scala 15:25]
    _zz_84[0] = (_zz_83[0] ^ (! (_zz_83[3] || _zz_83[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_85 = {_zz_84[2 : 0],_zz_84[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_86[3 : 1] = _zz_85[3 : 1]; // @[SBox4.scala 15:25]
    _zz_86[0] = (_zz_85[0] ^ (! (_zz_85[3] || _zz_85[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_87 = {_zz_86[2 : 0],_zz_86[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_88[3 : 1] = _zz_87[3 : 1]; // @[SBox4.scala 15:25]
    _zz_88[0] = (_zz_87[0] ^ (! (_zz_87[3] || _zz_87[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_24 = _zz_88; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_89[3 : 1] = _zz_9[3 : 1]; // @[SBox4.scala 15:25]
    _zz_89[0] = (_zz_9[0] ^ (! (_zz_9[3] || _zz_9[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_90 = {_zz_89[2 : 0],_zz_89[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_91[3 : 1] = _zz_90[3 : 1]; // @[SBox4.scala 15:25]
    _zz_91[0] = (_zz_90[0] ^ (! (_zz_90[3] || _zz_90[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_92 = {_zz_91[2 : 0],_zz_91[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_93[3 : 1] = _zz_92[3 : 1]; // @[SBox4.scala 15:25]
    _zz_93[0] = (_zz_92[0] ^ (! (_zz_92[3] || _zz_92[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_94 = {_zz_93[2 : 0],_zz_93[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_95[3 : 1] = _zz_94[3 : 1]; // @[SBox4.scala 15:25]
    _zz_95[0] = (_zz_94[0] ^ (! (_zz_94[3] || _zz_94[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_25 = _zz_95; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_96[3 : 1] = _zz_10[3 : 1]; // @[SBox4.scala 15:25]
    _zz_96[0] = (_zz_10[0] ^ (! (_zz_10[3] || _zz_10[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_97 = {_zz_96[2 : 0],_zz_96[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_98[3 : 1] = _zz_97[3 : 1]; // @[SBox4.scala 15:25]
    _zz_98[0] = (_zz_97[0] ^ (! (_zz_97[3] || _zz_97[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_99 = {_zz_98[2 : 0],_zz_98[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_100[3 : 1] = _zz_99[3 : 1]; // @[SBox4.scala 15:25]
    _zz_100[0] = (_zz_99[0] ^ (! (_zz_99[3] || _zz_99[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_101 = {_zz_100[2 : 0],_zz_100[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_102[3 : 1] = _zz_101[3 : 1]; // @[SBox4.scala 15:25]
    _zz_102[0] = (_zz_101[0] ^ (! (_zz_101[3] || _zz_101[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_26 = _zz_102; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_103[3 : 1] = _zz_11[3 : 1]; // @[SBox4.scala 15:25]
    _zz_103[0] = (_zz_11[0] ^ (! (_zz_11[3] || _zz_11[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_104 = {_zz_103[2 : 0],_zz_103[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_105[3 : 1] = _zz_104[3 : 1]; // @[SBox4.scala 15:25]
    _zz_105[0] = (_zz_104[0] ^ (! (_zz_104[3] || _zz_104[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_106 = {_zz_105[2 : 0],_zz_105[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_107[3 : 1] = _zz_106[3 : 1]; // @[SBox4.scala 15:25]
    _zz_107[0] = (_zz_106[0] ^ (! (_zz_106[3] || _zz_106[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_108 = {_zz_107[2 : 0],_zz_107[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_109[3 : 1] = _zz_108[3 : 1]; // @[SBox4.scala 15:25]
    _zz_109[0] = (_zz_108[0] ^ (! (_zz_108[3] || _zz_108[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_27 = _zz_109; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_110[3 : 1] = _zz_12[3 : 1]; // @[SBox4.scala 15:25]
    _zz_110[0] = (_zz_12[0] ^ (! (_zz_12[3] || _zz_12[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_111 = {_zz_110[2 : 0],_zz_110[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_112[3 : 1] = _zz_111[3 : 1]; // @[SBox4.scala 15:25]
    _zz_112[0] = (_zz_111[0] ^ (! (_zz_111[3] || _zz_111[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_113 = {_zz_112[2 : 0],_zz_112[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_114[3 : 1] = _zz_113[3 : 1]; // @[SBox4.scala 15:25]
    _zz_114[0] = (_zz_113[0] ^ (! (_zz_113[3] || _zz_113[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_115 = {_zz_114[2 : 0],_zz_114[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_116[3 : 1] = _zz_115[3 : 1]; // @[SBox4.scala 15:25]
    _zz_116[0] = (_zz_115[0] ^ (! (_zz_115[3] || _zz_115[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_28 = _zz_116; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_117[3 : 1] = _zz_13[3 : 1]; // @[SBox4.scala 15:25]
    _zz_117[0] = (_zz_13[0] ^ (! (_zz_13[3] || _zz_13[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_118 = {_zz_117[2 : 0],_zz_117[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_119[3 : 1] = _zz_118[3 : 1]; // @[SBox4.scala 15:25]
    _zz_119[0] = (_zz_118[0] ^ (! (_zz_118[3] || _zz_118[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_120 = {_zz_119[2 : 0],_zz_119[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_121[3 : 1] = _zz_120[3 : 1]; // @[SBox4.scala 15:25]
    _zz_121[0] = (_zz_120[0] ^ (! (_zz_120[3] || _zz_120[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_122 = {_zz_121[2 : 0],_zz_121[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_123[3 : 1] = _zz_122[3 : 1]; // @[SBox4.scala 15:25]
    _zz_123[0] = (_zz_122[0] ^ (! (_zz_122[3] || _zz_122[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_29 = _zz_123; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_124[3 : 1] = _zz_14[3 : 1]; // @[SBox4.scala 15:25]
    _zz_124[0] = (_zz_14[0] ^ (! (_zz_14[3] || _zz_14[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_125 = {_zz_124[2 : 0],_zz_124[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_126[3 : 1] = _zz_125[3 : 1]; // @[SBox4.scala 15:25]
    _zz_126[0] = (_zz_125[0] ^ (! (_zz_125[3] || _zz_125[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_127 = {_zz_126[2 : 0],_zz_126[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_128[3 : 1] = _zz_127[3 : 1]; // @[SBox4.scala 15:25]
    _zz_128[0] = (_zz_127[0] ^ (! (_zz_127[3] || _zz_127[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_129 = {_zz_128[2 : 0],_zz_128[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_130[3 : 1] = _zz_129[3 : 1]; // @[SBox4.scala 15:25]
    _zz_130[0] = (_zz_129[0] ^ (! (_zz_129[3] || _zz_129[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_30 = _zz_130; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_131[3 : 1] = _zz_15[3 : 1]; // @[SBox4.scala 15:25]
    _zz_131[0] = (_zz_15[0] ^ (! (_zz_15[3] || _zz_15[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_132 = {_zz_131[2 : 0],_zz_131[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_133[3 : 1] = _zz_132[3 : 1]; // @[SBox4.scala 15:25]
    _zz_133[0] = (_zz_132[0] ^ (! (_zz_132[3] || _zz_132[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_134 = {_zz_133[2 : 0],_zz_133[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_135[3 : 1] = _zz_134[3 : 1]; // @[SBox4.scala 15:25]
    _zz_135[0] = (_zz_134[0] ^ (! (_zz_134[3] || _zz_134[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_136 = {_zz_135[2 : 0],_zz_135[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_137[3 : 1] = _zz_136[3 : 1]; // @[SBox4.scala 15:25]
    _zz_137[0] = (_zz_136[0] ^ (! (_zz_136[3] || _zz_136[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_31 = _zz_137; // @[SBox4.scala 29:22]
  always @(*) begin
    _zz_138[3 : 1] = _zz_16[3 : 1]; // @[SBox4.scala 15:25]
    _zz_138[0] = (_zz_16[0] ^ (! (_zz_16[3] || _zz_16[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_139 = {_zz_138[2 : 0],_zz_138[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_140[3 : 1] = _zz_139[3 : 1]; // @[SBox4.scala 15:25]
    _zz_140[0] = (_zz_139[0] ^ (! (_zz_139[3] || _zz_139[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_141 = {_zz_140[2 : 0],_zz_140[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_142[3 : 1] = _zz_141[3 : 1]; // @[SBox4.scala 15:25]
    _zz_142[0] = (_zz_141[0] ^ (! (_zz_141[3] || _zz_141[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_143 = {_zz_142[2 : 0],_zz_142[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_144[3 : 1] = _zz_143[3 : 1]; // @[SBox4.scala 15:25]
    _zz_144[0] = (_zz_143[0] ^ (! (_zz_143[3] || _zz_143[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_32 = _zz_144; // @[SBox4.scala 29:22]

endmodule
