max v2;
#N vpatcher 15 55 615 455;
#P window setfont Sans Serif 9.;
#P window linecount 1;
#P hidden newex 340 116 44 9109513 r inputb~;
#P hidden newex 36 117 44 9109513 r inputa~;
#P user meter~ 203 158 217 227 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P hidden newex 262 77 53 9109513 r convout~;
#P comment 195 144 27 9109513 Vol;
#P user dial 194 114 30 30 128 1 0 0 159 270 1 1. 170 170 170 221 221 221 120 120 120 225 225 225 0 0 0 0 0 0;
#P user hslider 36 254 17 331 256 1 0 0;
#N vpatcher 100 253 681 725;
#P window setfont Sans Serif 9.;
#P window linecount 0;
#P newex 33 220 79 9109513 scale 0 127 0. 1;
#P flonum 33 200 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 16 243 27 9109513 *~;
#P inlet 33 181 15 0;
#P number 254 162 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P user scope~ 312 256 442 386 256 3 128 -1. 1. 0 0. 0 0. 102 255 51 135 135 135 0;
#P newex 16 269 55 9109513 s convout~;
#P newex 225 122 74 9109513 r balancecontrol;
#P window linecount 3;
#P newex 157 97 43 9109513 delay~ 1024 1024;
#P newex 15 98 43 9109513 delay~ 1024 1024;
#P window linecount 1;
#N vpatcher 97 303 614 625;
#P window setfont Sans Serif 9.;
#P newex 325 95 45 9109513 loadbang;
#P newex 325 140 79 9109513 peek~ pan.aiff;
#N vpatcher 456 114 675 374;
#P window setfont Sans Serif 9.;
#P newex 50 84 27 9109513 - 1;
#P newex 18 59 42 9109513 uzi 513;
#P comment 94 123 56 9109513 0 -> 512;
#P comment 103 162 42 9109513 0. -> 1.;
#P newex 50 177 55 9109513 pack 0 0.;
#N vpatcher 325 98 540 317;
#P window setfont Sans Serif 9.;
#P message 70 107 26 9109513 256;
#P newex 70 64 33 9109513 - 256;
#P newex 70 129 37 9109513 -;
#P newex 70 85 37 9109513 t b i;
#P newex 22 42 58 9109513 split 0 256;
#P newex 22 162 112 9109513 expr (sqrt($i1/256. ));
#P outlet 22 187 15 0;
#P inlet 22 22 15 0;
#P connect 0 0 3 0;
#P connect 3 0 2 0;
#P connect 5 0 2 0;
#P connect 2 0 1 0;
#P connect 3 1 6 0;
#P connect 6 0 4 0;
#P connect 4 0 7 0;
#P connect 7 0 5 0;
#P connect 4 1 5 1;
#P pop;
#P newobj 95 142 63 9109513 p pan_curve;
#P inlet 18 34 15 0;
#P outlet 50 202 15 0;
#P connect 1 0 6 0;
#P connect 6 2 7 0;
#P connect 7 0 3 0;
#P connect 3 0 0 0;
#P connect 7 0 2 0;
#P connect 2 0 3 1;
#P pop;
#P newobj 325 117 81 9109513 patcher genPan;
#P newex 325 164 100 9109513 buffer~ pan.aiff 100;
#N vpatcher 319 309 855 690;
#P window setfont Sans Serif 9.;
#P newex 212 54 19 9109513 t f;
#P newex 67 174 38 9109513 +~ 0.5;
#P comment 251 277 85 9109513 (Mixed Signals) Result of Balance;
#P newex 227 253 27 9109513 +~;
#N comlet (Mixed Signals) Result of Balance;
#P outlet 227 283 15 0;
#P newex 212 119 145 9109513 pack 0. 0;
#P newex 212 146 30 9109513 line~;
#P message 401 103 14 9109513 1;
#P newex 401 29 54 9109513 loadbang;
#P newex 401 55 27 9109513 i 0;
#P newex 401 79 33 9109513 sel 0;
#N comlet (Int) Fade-time ms;
#P inlet 347 97 15 0;
#P window setfont Sans Serif 10.;
#P comment 233 99 106 9109514 (Int) Fade-time ms;
#P window setfont Sans Serif 9.;
#P newex 212 78 95 9109513 zmap 0. 127. 0. 0.5;
#P newex 124 197 75 9109513 cycle~ pan.aiff;
#P newex 107 222 27 9109513 *~;
#P newex 11 223 27 9109513 *~;
#N comlet (Float 0-127.) Crossfade from Input 1 to Input 2;
#P inlet 212 30 15 0;
#P newex 28 198 75 9109513 cycle~ pan.aiff;
#P comment 132 31 78 9109513 (Signal) Input 2 for Balance;
#N comlet (Signal) Input 2 for Balance;
#P inlet 107 31 15 0;
#N comlet (Signal) Input 1 for Balance;
#P inlet 11 32 15 0;
#P comment 31 32 74 9109513 (Signal) Input 1 for Balance;
#P comment 310 33 87 9109513 (Float/Int 0-127) Crossfade from Input 1 to Input 2;
#P connect 2 0 7 0;
#P connect 5 0 7 1;
#P fasten 17 0 22 0 217 169 72 169;
#P fasten 22 0 5 1 72 194 98 194;
#P connect 3 0 8 0;
#P connect 9 0 8 1;
#P fasten 17 0 9 1 217 169 194 169;
#P connect 6 0 23 0;
#P connect 23 0 10 0;
#P connect 10 0 18 0;
#P connect 18 0 17 0;
#P fasten 7 0 20 0 16 246 232 246;
#P connect 20 0 19 0;
#P fasten 8 0 20 1 112 243 249 243;
#P connect 16 0 18 1;
#P connect 13 1 18 1;
#P connect 12 0 18 1;
#P connect 15 0 14 0;
#P connect 14 0 13 0;
#P connect 13 0 16 0;
#P pop;
#P newobj 75 124 58 9109513 p balance;
#N vpatcher 319 309 976 711;
#P window setfont Sans Serif 9.;
#P newex 212 54 19 9109513 t f;
#P newex 67 174 38 9109513 +~ 0.5;
#P comment 251 277 85 9109513 (Mixed Signals) Result of Balance;
#P newex 227 253 27 9109513 +~;
#N comlet (Mixed Signals) Result of Balance;
#P outlet 227 283 15 0;
#P newex 212 119 145 9109513 pack 0. 0;
#P newex 212 146 30 9109513 line~;
#P message 401 103 14 9109513 1;
#P newex 401 29 54 9109513 loadbang;
#P newex 401 55 27 9109513 i 0;
#P newex 401 79 33 9109513 sel 0;
#N comlet (Int) Fade-time ms;
#P inlet 347 97 15 0;
#P window setfont Sans Serif 10.;
#P comment 233 99 106 9109514 (Int) Fade-time ms;
#P window setfont Sans Serif 9.;
#P newex 212 78 95 9109513 zmap 0. 127. 0. 0.5;
#P newex 124 197 75 9109513 cycle~ pan.aiff;
#P newex 107 222 27 9109513 *~;
#P newex 11 223 27 9109513 *~;
#N comlet (Float 0-127.) Crossfade from Input 1 to Input 2;
#P inlet 212 30 15 0;
#P newex 28 198 75 9109513 cycle~ pan.aiff;
#P comment 132 31 78 9109513 (Signal) Input 2 for Balance;
#N comlet (Signal) Input 2 for Balance;
#P inlet 107 31 15 0;
#N comlet (Signal) Input 1 for Balance;
#P inlet 11 32 15 0;
#P comment 31 32 74 9109513 (Signal) Input 1 for Balance;
#P comment 310 33 87 9109513 (Float/Int 0-127) Crossfade from Input 1 to Input 2;
#P connect 2 0 7 0;
#P connect 5 0 7 1;
#P fasten 17 0 22 0 217 169 72 169;
#P fasten 22 0 5 1 72 194 98 194;
#P connect 3 0 8 0;
#P connect 9 0 8 1;
#P fasten 17 0 9 1 217 169 194 169;
#P connect 6 0 23 0;
#P connect 23 0 10 0;
#P connect 10 0 18 0;
#P connect 18 0 17 0;
#P fasten 7 0 20 0 16 246 232 246;
#P connect 20 0 19 0;
#P fasten 8 0 20 1 112 243 249 243;
#P connect 12 0 18 1;
#P connect 13 1 18 1;
#P connect 16 0 18 1;
#P connect 15 0 14 0;
#P connect 14 0 13 0;
#P connect 13 0 16 0;
#P pop;
#P newobj 15 124 58 9109513 p balance;
#N comlet balance control (0-254);
#P inlet 138 29 15 0;
#N comlet mix out;
#P outlet 186 213 15 0;
#N comlet soundfile 2;
#P inlet 91 29 15 0;
#N comlet convolution;
#P inlet 49 29 15 0;
#N comlet soundfile 1;
#P inlet 15 29 15 0;
#P newex 138 69 58 9109513 split 0 127;
#P newex 209 69 70 9109513 split 128 255;
#P newex 209 89 34 9109513 - 128;
#P newex 186 189 60 9109513 selector~ 2;
#P message 186 90 14 9109513 2;
#P message 269 90 14 9109513 1;
#P newex 49 71 30 9109513 *~ 2;
#P comment 14 17 26 9109513 sf 1;
#P comment 45 16 34 9109513 convo;
#P comment 107 29 26 9109513 sf 2;
#P comment 214 214 38 9109513 mix out;
#P comment 155 29 116 9109513 balance control (0-254);
#P connect 12 0 17 0;
#P connect 5 0 17 1;
#P connect 11 0 17 2;
#P connect 13 0 5 0;
#P connect 5 0 18 0;
#P connect 14 0 18 1;
#P connect 9 0 18 2;
#P connect 16 0 11 0;
#P connect 11 1 7 0;
#P connect 6 0 8 0;
#P connect 7 0 8 0;
#P connect 8 0 15 0;
#P connect 16 0 10 0;
#P connect 10 0 9 0;
#P connect 17 0 8 1;
#P connect 18 0 8 2;
#P connect 10 1 6 0;
#P connect 22 0 20 0;
#P connect 20 0 21 0;
#P pop;
#P newobj 15 146 220 9109513 p 3-wayBalance;
#P newex 157 32 44 9109513 r inputb~;
#P newex 15 32 44 9109513 r inputa~;
#P newex 25 65 133 9109513 pfft~ xsyn_fftsubpatch 512 2;
#P comment 52 181 100 9109513 Gain;
#P connect 2 0 5 0;
#P connect 5 0 4 0;
#P connect 4 0 12 0;
#P connect 12 0 8 0;
#P fasten 2 0 1 0 20 57 30 57;
#P connect 11 0 13 0;
#P connect 13 0 14 0;
#P connect 14 0 12 1;
#P fasten 1 0 4 1 30 91 90 91;
#P fasten 3 0 1 1 162 58 153 58;
#P connect 6 0 4 2;
#P connect 3 0 6 0;
#P connect 7 0 4 3;
#P connect 7 0 10 0;
#P connect 4 0 9 0;
#P pop;
#P hidden newobj 195 77 64 9109513 p convolution;
#P hidden newex 36 275 76 9109513 s balancecontrol;
#P user meter~ 370 158 384 227 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user scope~ 228 158 367 227 256 3 128 -1. 1. 0 0. 0 0. 102 255 51 135 135 135 0;
#P comment 343 138 40 9109513 INPUT 2;
#P user meter~ 36 158 50 227 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;
#P user scope~ 53 158 192 227 256 3 128 -1. 1. 0 0. 0 0. 102 255 51 135 135 135 0;
#P hidden newex 518 322 112 9109513 s COMxsyn_fftsubpatch;
#P hidden newex 465 301 124 9109513 s PHAxsyn_fftsubpatch;
#P hidden newex 408 280 124 9109513 s AMPxsyn_fftsubpatch;
#P user uslider 518 130 18 128 128 1 0 0;
#P user uslider 465 130 18 128 128 1 0 0;
#P user uslider 408 130 18 128 128 1 0 0;
#P comment 538 130 35 9109513 100%;
#P window linecount 2;
#P comment 462 103 50 9109513 convolve phases;
#P window linecount 1;
#P comment 428 259 39 9109513 input 2;
#P window linecount 2;
#P comment 405 103 56 9109513 convolve amplitudes;
#P window linecount 1;
#P comment 428 130 39 9109513 input 1;
#P window linecount 2;
#P comment 516 103 96 9109513 amplitude comodulation factor;
#P window linecount 1;
#P comment 538 259 23 9109513 0%;
#P comment 36 138 100 9109513 INPUT 1;
#P comment 36 74 100 9109513 INPUT SELECTION;
#P comment 190 238 39 9109513 Balance;
#P window linecount 2;
#P comment 404 74 100 9109513 CONVOLUTION CONTROLS;
#P hidden connect 29 0 18 0;
#P hidden connect 24 0 22 0;
#P hidden connect 29 0 17 0;
#P hidden fasten 25 0 23 0 199 152 190 152 190 74 200 74;
#P hidden fasten 27 0 28 0 267 103 208 103;
#P hidden connect 30 0 20 1;
#P hidden connect 30 0 21 0;
#P hidden connect 11 0 14 0;
#P hidden connect 12 0 15 0;
#P hidden connect 13 0 16 0;
#P pop;
