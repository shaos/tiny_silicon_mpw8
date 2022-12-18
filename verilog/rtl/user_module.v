/* Automatically generated from https://wokwi.com/projects/350175937959035475 */

`default_nettype none

module user_module_350175937959035475(
  input [15:0] io_in,
  output [11:0] io_out
);
  wire net1 = io_in[0];
  wire net2 = io_in[1];
  wire net3 = io_in[2];
  wire net4 = io_in[3];
  wire net5 = io_in[4];
  wire net6 = io_in[5];
  wire net7 = io_in[6];
  wire net8 = io_in[7];
  wire net9 = io_in[8];
  wire net10 = io_in[9];
  wire net11 = io_in[10];
  wire net12 = io_in[11];
  wire net13 = io_in[12];
  wire net14 = io_in[13];
  wire net15 = io_in[14];
  wire net16 = io_in[15];
  wire net17;
  wire net18;
  wire net19;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;
  wire net25;
  wire net26;
  wire net27 = 1'b0;
  wire net28 = 1'b1;
  wire net29 = 1'b1;
  wire net30;
  wire net31 = 1'b0;
  wire net32 = 1'b0;
  wire net33;
  wire net34;
  wire net35;
  wire net36;
  wire net37;
  wire net38;
  wire net39;
  wire net40;
  wire net41;
  wire net42;
  wire net43;
  wire net44;
  wire net45;
  wire net46;
  wire net47;
  wire net48;
  wire net49;
  wire net50;
  wire net51;
  wire net52;
  wire net53;
  wire net54;
  wire net55;
  wire net56;
  wire net57;
  wire net58;
  wire net59;
  wire net60;
  wire net61;
  wire net62;
  wire net63;
  wire net64;
  wire net65;
  wire net66;
  wire net67;
  wire net68;
  wire net69;
  wire net70;
  wire net71;
  wire net72;
  wire net73;
  wire net74;
  wire net75;
  wire net76;
  wire net77;
  wire net78;
  wire net79;
  wire net80;
  wire net81;
  wire net82;
  wire net83;
  wire net84;
  wire net85;
  wire net86;
  wire net87;
  wire net88;
  wire net89;
  wire net90;
  wire net91;
  wire net92;
  wire net93;
  wire net94;
  wire net95;
  wire net96;
  wire net97;
  wire net98;
  wire net99;
  wire net100;
  wire net101;
  wire net102;
  wire net103;
  wire net104;
  wire net105;
  wire net106;
  wire net107;
  wire net108;

  assign io_out[0] = net17;
  assign io_out[1] = net18;
  assign io_out[2] = net19;
  assign io_out[3] = net20;
  assign io_out[4] = net21;
  assign io_out[5] = net22;
  assign io_out[6] = net23;
  assign io_out[7] = net24;
  assign io_out[8] = net25;
  assign io_out[9] = net15;
  assign io_out[10] = net16;
  assign io_out[11] = net26;

  not_cell gate5 (
    .in (net2),
    .out (net30)
  );
  not_cell gate7 (
    .in (net1),
    .out (net26)
  );
  and_cell gate8 (
    .a (net33),
    .b (net34),
    .out (net35)
  );
  or_cell gate9 (
    .a (net33),
    .b (net34),
    .out (net36)
  );
  and_cell gate10 (
    .a (net36),
    .b (net37),
    .out (net38)
  );
  or_cell gate11 (
    .a (net35),
    .b (net38),
    .out (net37)
  );
  and_cell gate12 (
    .a (net3),
    .b (net30),
    .out (net33)
  );
  and_cell gate13 (
    .a (net6),
    .b (net30),
    .out (net34)
  );
  and_cell gate14 (
    .a (net39),
    .b (net40),
    .out (net41)
  );
  or_cell gate15 (
    .a (net39),
    .b (net40),
    .out (net42)
  );
  and_cell gate16 (
    .a (net42),
    .b (net43),
    .out (net44)
  );
  or_cell gate17 (
    .a (net41),
    .b (net44),
    .out (net43)
  );
  and_cell gate18 (
    .a (net3),
    .b (net30),
    .out (net39)
  );
  and_cell gate19 (
    .a (net7),
    .b (net30),
    .out (net40)
  );
  and_cell gate20 (
    .a (net45),
    .b (net46),
    .out (net47)
  );
  or_cell gate21 (
    .a (net45),
    .b (net46),
    .out (net48)
  );
  and_cell gate22 (
    .a (net48),
    .b (net49),
    .out (net50)
  );
  or_cell gate23 (
    .a (net47),
    .b (net50),
    .out (net49)
  );
  and_cell gate24 (
    .a (net3),
    .b (net30),
    .out (net45)
  );
  and_cell gate25 (
    .a (net8),
    .b (net30),
    .out (net46)
  );
  and_cell gate26 (
    .a (net51),
    .b (net52),
    .out (net53)
  );
  or_cell gate27 (
    .a (net51),
    .b (net52),
    .out (net54)
  );
  and_cell gate28 (
    .a (net54),
    .b (net55),
    .out (net56)
  );
  or_cell gate29 (
    .a (net53),
    .b (net56),
    .out (net55)
  );
  and_cell gate30 (
    .a (net4),
    .b (net30),
    .out (net51)
  );
  and_cell gate31 (
    .a (net9),
    .b (net30),
    .out (net52)
  );
  and_cell gate32 (
    .a (net57),
    .b (net58),
    .out (net59)
  );
  or_cell gate33 (
    .a (net57),
    .b (net58),
    .out (net60)
  );
  and_cell gate34 (
    .a (net60),
    .b (net61),
    .out (net62)
  );
  or_cell gate35 (
    .a (net59),
    .b (net62),
    .out (net61)
  );
  and_cell gate36 (
    .a (net4),
    .b (net30),
    .out (net57)
  );
  and_cell gate37 (
    .a (net10),
    .b (net30),
    .out (net58)
  );
  and_cell gate38 (
    .a (net63),
    .b (net64),
    .out (net65)
  );
  or_cell gate39 (
    .a (net63),
    .b (net64),
    .out (net66)
  );
  and_cell gate40 (
    .a (net66),
    .b (net67),
    .out (net68)
  );
  or_cell gate41 (
    .a (net65),
    .b (net68),
    .out (net67)
  );
  and_cell gate42 (
    .a (net4),
    .b (net30),
    .out (net63)
  );
  and_cell gate43 (
    .a (net11),
    .b (net30),
    .out (net64)
  );
  and_cell gate44 (
    .a (net69),
    .b (net70),
    .out (net71)
  );
  or_cell gate45 (
    .a (net69),
    .b (net70),
    .out (net72)
  );
  and_cell gate46 (
    .a (net72),
    .b (net73),
    .out (net74)
  );
  or_cell gate47 (
    .a (net71),
    .b (net74),
    .out (net73)
  );
  and_cell gate48 (
    .a (net5),
    .b (net30),
    .out (net69)
  );
  and_cell gate49 (
    .a (net12),
    .b (net30),
    .out (net70)
  );
  and_cell gate50 (
    .a (net75),
    .b (net76),
    .out (net77)
  );
  or_cell gate51 (
    .a (net75),
    .b (net76),
    .out (net78)
  );
  and_cell gate52 (
    .a (net78),
    .b (net79),
    .out (net80)
  );
  or_cell gate53 (
    .a (net77),
    .b (net80),
    .out (net79)
  );
  and_cell gate54 (
    .a (net5),
    .b (net30),
    .out (net75)
  );
  and_cell gate55 (
    .a (net13),
    .b (net30),
    .out (net76)
  );
  and_cell gate56 (
    .a (net81),
    .b (net82),
    .out (net83)
  );
  or_cell gate57 (
    .a (net81),
    .b (net82),
    .out (net84)
  );
  and_cell gate58 (
    .a (net84),
    .b (net85),
    .out (net86)
  );
  or_cell gate59 (
    .a (net83),
    .b (net86),
    .out (net85)
  );
  and_cell gate60 (
    .a (net5),
    .b (net30),
    .out (net81)
  );
  and_cell gate61 (
    .a (net14),
    .b (net30),
    .out (net82)
  );
  or_cell gate63 (
    .a (net37),
    .b (net55),
    .out (net87)
  );
  or_cell gate64 (
    .a (net87),
    .b (net73),
    .out (net17)
  );
  or_cell gate65 (
    .a (net43),
    .b (net61),
    .out (net88)
  );
  or_cell gate66 (
    .a (net88),
    .b (net79),
    .out (net18)
  );
  or_cell gate67 (
    .a (net49),
    .b (net67),
    .out (net89)
  );
  or_cell gate68 (
    .a (net89),
    .b (net85),
    .out (net19)
  );
  and_cell gate69 (
    .a (net37),
    .b (net43),
    .out (net90)
  );
  and_cell gate70 (
    .a (net43),
    .b (net49),
    .out (net91)
  );
  and_cell gate71 (
    .a (net37),
    .b (net49),
    .out (net92)
  );
  and_cell gate72 (
    .a (net55),
    .b (net67),
    .out (net93)
  );
  and_cell gate73 (
    .a (net55),
    .b (net61),
    .out (net94)
  );
  and_cell gate74 (
    .a (net61),
    .b (net67),
    .out (net95)
  );
  and_cell gate75 (
    .a (net73),
    .b (net85),
    .out (net96)
  );
  and_cell gate76 (
    .a (net73),
    .b (net79),
    .out (net97)
  );
  and_cell gate77 (
    .a (net79),
    .b (net85),
    .out (net98)
  );
  or_cell gate78 (
    .a (net92),
    .b (net90),
    .out (net99)
  );
  or_cell gate79 (
    .a (net99),
    .b (net91),
    .out (net21)
  );
  or_cell gate80 (
    .a (net93),
    .b (net94),
    .out (net100)
  );
  or_cell gate81 (
    .a (net100),
    .b (net95),
    .out (net22)
  );
  or_cell gate82 (
    .a (net96),
    .b (net97),
    .out (net101)
  );
  or_cell gate83 (
    .a (net101),
    .b (net98),
    .out (net23)
  );
  or_cell gate84 (
    .a (net17),
    .b (net18),
    .out (net102)
  );
  or_cell gate85 (
    .a (net102),
    .b (net19),
    .out (net20)
  );
  or_cell gate86 (
    .a (net103),
    .b (net104),
    .out (net105)
  );
  or_cell gate87 (
    .a (net105),
    .b (net106),
    .out (net24)
  );
  and_cell gate88 (
    .a (net17),
    .b (net18),
    .out (net103)
  );
  and_cell gate89 (
    .a (net17),
    .b (net19),
    .out (net104)
  );
  and_cell gate90 (
    .a (net18),
    .b (net19),
    .out (net106)
  );
  or_cell gate91 (
    .a (net24),
    .b (net23),
    .out (net107)
  );
  or_cell gate92 (
    .a (net22),
    .b (net21),
    .out (net108)
  );
  or_cell gate93 (
    .a (net107),
    .b (net108),
    .out (net25)
  );
endmodule
