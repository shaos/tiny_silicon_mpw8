// Copyright 2022 Google LLC.
// SPDX-License-Identifier: Apache-2.0
`default_nettype none

// tiny_user_project top module instance
// generated by configure.py
module tiny_user_project(
`ifdef USE_POWER_PINS
    inout vccd1,
    inout vssd1,
`endif
    // IOs
    input  [`MPRJ_IO_PADS-1:0] io_in,
    output [`MPRJ_IO_PADS-1:0] io_out,
    output [`MPRJ_IO_PADS-1:0] io_oeb,
);

// pass input and output pins defined in user_defines.v
user_module_350175937959035475 mod (
    io_in[23:8],
    io_out[35:24]
);
// all output enabled
assign io_oeb[35:24] = 8'b0;

endmodule	// tiny_user_project

`default_nettype wire