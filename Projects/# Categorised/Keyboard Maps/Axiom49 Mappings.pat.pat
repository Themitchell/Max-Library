max v2;
#N vpatcher 48 105 1019 567;
#P window setfont Sans Serif 9.;
#P window linecount 1;
#P newex 329 235 32 9109513 r mod;
#P newex 329 209 39 9109513 r pbend;
#P newex 329 182 40 9109513 r record;
#P newex 329 156 32 9109513 r play;
#P newex 329 129 32 9109513 r stop;
#P newex 329 102 49 9109513 r fforward;
#P newex 329 74 40 9109513 r rewind;
#P newex 329 45 31 9109513 r loop;
#P newex 262 235 44 9109513 r 8rotary;
#P newex 262 209 44 9109513 r 7rotary;
#P newex 262 182 44 9109513 r 6rotary;
#P newex 262 156 44 9109513 r 5rotary;
#P newex 262 129 44 9109513 r 4rotary;
#P newex 262 102 44 9109513 r 3rotary;
#P newex 262 74 44 9109513 r 2rotary;
#P newex 262 45 44 9109513 r 1rotary;
#P newex 188 263 45 9109513 r 9button;
#P newex 188 235 45 9109513 r 8button;
#P newex 188 209 45 9109513 r 7button;
#P newex 188 182 45 9109513 r 6button;
#P newex 188 156 45 9109513 r 5button;
#P newex 188 129 45 9109513 r 4button;
#P newex 188 102 45 9109513 r 3button;
#P newex 188 74 45 9109513 r 2button;
#P newex 188 45 45 9109513 r 1button;
#P newex 121 263 48 9109513 r 9fader;
#P newex 121 235 48 9109513 r 8fader;
#P newex 121 209 48 9109513 r 7fader;
#P newex 121 182 48 9109513 r 6fader;
#P newex 121 156 48 9109513 r 5fader;
#P newex 121 129 48 9109513 r 4fader;
#P newex 121 102 48 9109513 r 3fader;
#P newex 121 74 48 9109513 r 2fader;
#P newex 121 45 48 9109513 r 1fader;
#N vpatcher 25 70 1124 492;
#P window setfont Sans Serif 9.;
#P window linecount 1;
#P comment 899 233 46 9109513 Mod;
#P comment 846 233 46 9109513 PBend;
#P comment 793 233 46 9109513 Record;
#P comment 740 234 46 9109513 Play;
#P comment 687 234 46 9109513 Stop;
#P comment 634 234 46 9109513 FForward;
#P newex 900 322 34 9109513 s mod;
#P newex 847 322 41 9109513 s pbend;
#P newex 794 322 42 9109513 s record;
#P newex 740 322 34 9109513 s play;
#P newex 687 322 34 9109513 s stop;
#P newex 634 322 51 9109513 s fforward;
#P newex 581 322 42 9109513 s rewind;
#P newex 528 322 33 9109513 s loop;
#P newex 445 322 47 9109513 s 9button;
#P newex 391 322 47 9109513 s 8button;
#P newex 338 322 47 9109513 s 7button;
#P newex 285 322 47 9109513 s 6button;
#P newex 232 322 47 9109513 s 5button;
#P newex 179 322 47 9109513 s 4button;
#P newex 126 322 47 9109513 s 3button;
#P newex 73 322 47 9109513 s 2button;
#P newex 20 322 47 9109513 s 1button;
#P newex 900 165 46 9109513 s 8rotary;
#P newex 847 165 46 9109513 s 7rotary;
#P newex 794 165 46 9109513 s 6rotary;
#P newex 740 165 46 9109513 s 5rotary;
#P newex 687 165 46 9109513 s 4rotary;
#P newex 634 165 46 9109513 s 3rotary;
#P newex 581 165 46 9109513 s 2rotary;
#P newex 528 165 46 9109513 s 1rotary;
#P newex 444 165 43 9109513 s 9fader;
#P newex 391 165 43 9109513 s 8fader;
#P newex 338 165 43 9109513 s 7fader;
#P newex 285 165 43 9109513 s 6fader;
#P newex 179 165 43 9109513 s 4fader;
#P newex 126 165 43 9109513 s 3fader;
#P newex 73 165 43 9109513 s 2fader;
#P newex 20 165 43 9109513 s 1fader;
#P comment 444 233 46 9109513 button9;
#P comment 391 233 46 9109513 button8;
#P comment 338 233 46 9109513 button7;
#P comment 285 233 46 9109513 button6;
#P comment 232 233 46 9109513 button5;
#P comment 179 233 46 9109513 button4;
#P comment 126 234 46 9109513 button3;
#P comment 73 234 46 9109513 button2;
#P number 458 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 444 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 444 251 51 9109513 ctlin 118;
#P number 914 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 900 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 900 251 51 9109513 ctlin 105;
#P number 861 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 847 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 847 251 51 9109513 ctlin 104;
#P number 808 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 794 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 794 251 51 9109513 ctlin 103;
#P number 754 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 740 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 740 251 51 9109513 ctlin 102;
#P number 701 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 687 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 687 251 51 9109513 ctlin 109;
#P number 648 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 634 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 634 251 51 9109513 ctlin 108;
#P number 595 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 581 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 581 251 51 9109513 ctlin 107;
#P number 542 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 528 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 528 251 51 9109513 ctlin 106;
#P number 405 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 391 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 391 251 51 9109513 ctlin 117;
#P number 352 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 338 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 338 251 51 9109513 ctlin 116;
#P number 299 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 285 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 285 251 51 9109513 ctlin 115;
#P number 246 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 232 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 232 251 51 9109513 ctlin 114;
#P number 193 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 179 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 179 251 51 9109513 ctlin 113;
#P number 140 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 126 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 126 251 51 9109513 ctlin 112;
#P number 87 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 73 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 73 251 51 9109513 ctlin 111;
#P number 34 302 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 20 279 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 20 251 51 9109513 ctlin 110;
#P number 458 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 444 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 444 92 51 9109513 ctlin 118;
#P comment 444 74 39 9109513 Fader9;
#P number 914 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 900 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 900 92 51 9109513 ctlin 105;
#P number 861 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 847 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 847 92 51 9109513 ctlin 104;
#P number 808 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 794 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 794 92 51 9109513 ctlin 103;
#P number 754 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 740 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 740 92 51 9109513 ctlin 102;
#P number 701 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 687 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 687 92 51 9109513 ctlin 109;
#P number 648 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 634 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 634 92 51 9109513 ctlin 108;
#P number 595 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 581 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 581 92 51 9109513 ctlin 107;
#P number 542 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 528 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 528 92 51 9109513 ctlin 106;
#P number 405 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 391 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 391 92 51 9109513 ctlin 117;
#P number 352 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 338 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 338 92 51 9109513 ctlin 116;
#P number 299 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 285 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 285 92 51 9109513 ctlin 115;
#P number 246 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 232 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 232 92 51 9109513 ctlin 114;
#P number 193 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 179 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 179 92 51 9109513 ctlin 113;
#P number 140 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 126 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 126 92 51 9109513 ctlin 112;
#P number 87 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 73 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 73 92 51 9109513 ctlin 111;
#P comment 899 74 49 9109513 Rotary8;
#P comment 846 74 49 9109513 Rotary7;
#P comment 793 74 49 9109513 Rotary6;
#P comment 740 74 49 9109513 Rotary5;
#P comment 687 74 49 9109513 Rotary4;
#P comment 634 74 49 9109513 Rotary3;
#P comment 581 74 49 9109513 Rotary2;
#P comment 391 74 39 9109513 Fader8;
#P comment 338 74 39 9109513 Fader7;
#P comment 285 74 39 9109513 Fader6;
#P comment 232 74 39 9109513 Fader5;
#P comment 179 74 39 9109513 Fader4;
#P comment 126 74 39 9109513 Fader3;
#P comment 73 74 39 9109513 Fader2;
#P number 34 143 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 20 120 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 20 92 51 9109513 ctlin 110;
#P comment 20 74 39 9109513 Fader 1;
#P comment 528 74 49 9109513 Rotary1;
#P comment 529 233 34 9109513 Loop;
#P comment 581 232 34 9109513 Rewind;
#P comment 20 234 46 9109513 button1;
#P newex 232 165 43 9109513 s 5fader;
#P window linecount 0;
#P comment 19 51 100 9109513 FADERS;
#P comment 527 53 100 9109513 Rotaries;
#P comment 19 212 100 9109513 BUTTON;
#P comment 528 211 100 9109513 TRANSPORT;
#P connect 10 0 11 0;
#P connect 11 0 135 0;
#P connect 76 0 77 0;
#P connect 77 0 151 0;
#P connect 10 1 12 0;
#P connect 76 1 78 0;
#P connect 27 0 28 0;
#P connect 28 0 136 0;
#P connect 79 0 80 0;
#P connect 80 0 152 0;
#P connect 27 1 29 0;
#P connect 79 1 81 0;
#P connect 30 0 31 0;
#P connect 31 0 137 0;
#P connect 82 0 83 0;
#P connect 83 0 153 0;
#P connect 30 1 32 0;
#P connect 82 1 84 0;
#P connect 33 0 34 0;
#P connect 34 0 138 0;
#P connect 85 0 86 0;
#P connect 86 0 154 0;
#P connect 33 1 35 0;
#P connect 85 1 87 0;
#P connect 36 0 37 0;
#P connect 37 0 4 0;
#P connect 88 0 89 0;
#P connect 89 0 155 0;
#P connect 36 1 38 0;
#P connect 88 1 90 0;
#P connect 39 0 40 0;
#P connect 40 0 139 0;
#P connect 91 0 92 0;
#P connect 92 0 156 0;
#P connect 39 1 41 0;
#P connect 91 1 93 0;
#P connect 42 0 43 0;
#P connect 43 0 140 0;
#P connect 94 0 95 0;
#P connect 95 0 157 0;
#P connect 42 1 44 0;
#P connect 94 1 96 0;
#P connect 45 0 46 0;
#P connect 46 0 141 0;
#P connect 97 0 98 0;
#P connect 98 0 158 0;
#P connect 45 1 47 0;
#P connect 97 1 99 0;
#P connect 73 0 74 0;
#P connect 74 0 142 0;
#P connect 124 0 125 0;
#P fasten 125 0 159 0 450 294;
#P connect 73 1 75 0;
#P connect 124 1 126 0;
#P connect 48 0 49 0;
#P connect 49 0 143 0;
#P connect 100 0 101 0;
#P connect 101 0 160 0;
#P connect 48 1 50 0;
#P connect 100 1 102 0;
#P connect 51 0 52 0;
#P connect 52 0 144 0;
#P connect 103 0 104 0;
#P connect 104 0 161 0;
#P connect 51 1 53 0;
#P connect 103 1 105 0;
#P connect 54 0 55 0;
#P connect 55 0 145 0;
#P connect 106 0 107 0;
#P connect 107 0 162 0;
#P connect 54 1 56 0;
#P connect 106 1 108 0;
#P connect 57 0 58 0;
#P connect 58 0 146 0;
#P connect 109 0 110 0;
#P connect 110 0 163 0;
#P connect 57 1 59 0;
#P connect 109 1 111 0;
#P connect 60 0 61 0;
#P connect 61 0 147 0;
#P connect 112 0 113 0;
#P connect 113 0 164 0;
#P connect 60 1 62 0;
#P connect 112 1 114 0;
#P connect 63 0 64 0;
#P connect 64 0 148 0;
#P connect 115 0 116 0;
#P connect 116 0 165 0;
#P connect 63 1 65 0;
#P connect 115 1 117 0;
#P connect 66 0 67 0;
#P connect 67 0 149 0;
#P connect 118 0 119 0;
#P connect 119 0 166 0;
#P connect 66 1 68 0;
#P connect 118 1 120 0;
#P connect 69 0 70 0;
#P connect 70 0 150 0;
#P connect 121 0 122 0;
#P connect 122 0 167 0;
#P connect 69 1 71 0;
#P connect 121 1 123 0;
#P pop;
#P newobj 25 52 51 9109513 p axiom49;
#P comment 121 25 42 9109513 Faders;
#P comment 187 25 45 9109513 Buttons;
#P comment 262 25 42 9109513 Rotaries;
#P comment 328 25 43 9109513 Transport;
#P pop;

