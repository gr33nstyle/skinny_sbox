// Generator : SpinalHDL v1.8.0    git head : 4e3563a282582b41f4eaafc503787757251d23ea
// Component : SBox4
// Git hash  : 6f40e867273a9c013c3915bf9da244a6797b2576

`timescale 1ns/1ps

module SBox4 (
  input      [3:0]    io_in_cell,
  output     [3:0]    io_out_cell
);

  reg        [3:0]    _zz_io_out_cell;
  wire       [3:0]    _zz_io_out_cell_1;
  reg        [3:0]    _zz_io_out_cell_2;
  wire       [3:0]    _zz_io_out_cell_3;
  reg        [3:0]    _zz_io_out_cell_4;
  wire       [3:0]    _zz_io_out_cell_5;
  reg        [3:0]    _zz_io_out_cell_6;

  always @(*) begin
    _zz_io_out_cell[3 : 1] = io_in_cell[3 : 1]; // @[SBox4.scala 15:25]
    _zz_io_out_cell[0] = (io_in_cell[0] ^ (! (io_in_cell[3] || io_in_cell[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_io_out_cell_1 = {_zz_io_out_cell[2 : 0],_zz_io_out_cell[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_io_out_cell_2[3 : 1] = _zz_io_out_cell_1[3 : 1]; // @[SBox4.scala 15:25]
    _zz_io_out_cell_2[0] = (_zz_io_out_cell_1[0] ^ (! (_zz_io_out_cell_1[3] || _zz_io_out_cell_1[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_io_out_cell_3 = {_zz_io_out_cell_2[2 : 0],_zz_io_out_cell_2[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_io_out_cell_4[3 : 1] = _zz_io_out_cell_3[3 : 1]; // @[SBox4.scala 15:25]
    _zz_io_out_cell_4[0] = (_zz_io_out_cell_3[0] ^ (! (_zz_io_out_cell_3[3] || _zz_io_out_cell_3[2]))); // @[SBox4.scala 16:16]
  end

  assign _zz_io_out_cell_5 = {_zz_io_out_cell_4[2 : 0],_zz_io_out_cell_4[3 : 3]}; // @[BaseType.scala 299:24]
  always @(*) begin
    _zz_io_out_cell_6[3 : 1] = _zz_io_out_cell_5[3 : 1]; // @[SBox4.scala 15:25]
    _zz_io_out_cell_6[0] = (_zz_io_out_cell_5[0] ^ (! (_zz_io_out_cell_5[3] || _zz_io_out_cell_5[2]))); // @[SBox4.scala 16:16]
  end

  assign io_out_cell = _zz_io_out_cell_6; // @[SBox4.scala 27:17]

endmodule
