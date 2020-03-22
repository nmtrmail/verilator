// DESCRIPTION: Verilator: Verilog Test module
//
// This file ONLY is placed under The Unlicense into the Public Domain, for
// any use, without warranty, 2020 by Wilson Snyder.
// SPDX-License-Identifier: CC0-1.0

class Base1;
   int memb1;
endclass

class Cls2 extends Base1;
   int memb2;
endclass

module t (/*AUTOARG*/);
   initial begin
      Cls2 c;
      c.memb3 = 3;  // Not found
   end
endmodule
