{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 44.0, 1396.0, 838.0 ],
		"bglocked" : 1,
		"defrect" : [ 18.0, 44.0, 1396.0, 838.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p preset recal",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"patching_rect" : [ 800.0, 361.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 7,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 41.0, 44.0, 1352.0, 785.0 ],
						"bglocked" : 0,
						"defrect" : [ 41.0, 44.0, 1352.0, 785.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall menu\n",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"patching_rect" : [ 731.0, 528.0, 76.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"patching_rect" : [ 701.0, 524.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "write loop\n",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"patching_rect" : [ 596.0, 91.0, 150.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"patching_rect" : [ 566.0, 89.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store Preset",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"patching_rect" : [ 400.0, 180.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"patching_rect" : [ 399.0, 204.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"patching_rect" : [ 136.0, 322.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "presect selector",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"patching_rect" : [ 128.0, 281.0, 53.0, 34.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"patching_rect" : [ 574.0, 130.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write p-loops",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"patching_rect" : [ 569.0, 167.0, 69.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-98",
									"patching_rect" : [ 497.0, 417.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack setitem 0 1 - name",
									"linecount" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-99",
									"patching_rect" : [ 497.0, 441.0, 115.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"linecount" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-100",
									"patching_rect" : [ 590.0, 332.0, 45.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dialog Enter Name",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-101",
									"patching_rect" : [ 590.0, 390.0, 94.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "symbol ...",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-102",
									"patching_rect" : [ 590.0, 368.0, 52.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value #1_storeit",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-103",
									"patching_rect" : [ 579.0, 270.0, 85.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-106",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 579.0, 304.0, 40.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read p-loops",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-190",
									"patching_rect" : [ 575.0, 198.0, 68.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-248",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 437.0, 351.0, 40.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll p-loops",
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-249",
									"patching_rect" : [ 575.0, 230.0, 68.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", "p-loops", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"patching_rect" : [ 301.0, 320.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 274.0, 320.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 248.0, 320.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "selector inputs\n",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"patching_rect" : [ 235.0, 291.0, 89.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 219.0, 320.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch4_autosel",
									"fontsize" : 9.0,
									"id" : "obj-183",
									"patching_rect" : [ 164.0, 526.0, 70.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch3_autosel",
									"fontsize" : 9.0,
									"id" : "obj-184",
									"patching_rect" : [ 137.0, 519.0, 70.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch2_autosel",
									"fontsize" : 9.0,
									"id" : "obj-185",
									"patching_rect" : [ 87.0, 527.0, 70.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch1_autosel",
									"fontsize" : 9.0,
									"id" : "obj-186",
									"patching_rect" : [ 33.0, 519.0, 70.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch4_recall_preset_loops",
									"fontsize" : 9.0,
									"id" : "obj-195",
									"patching_rect" : [ 578.0, 722.0, 143.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch3_recall_preset_loops",
									"fontsize" : 9.0,
									"id" : "obj-196",
									"patching_rect" : [ 564.0, 704.0, 143.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch2_recall_preset_loops",
									"fontsize" : 9.0,
									"id" : "obj-197",
									"patching_rect" : [ 550.0, 686.0, 143.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch1_recall_preset_loops",
									"fontsize" : 9.0,
									"id" : "obj-198",
									"patching_rect" : [ 536.0, 668.0, 143.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-199",
									"patching_rect" : [ 283.0, 642.0, 44.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-200",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 283.0, 683.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-201",
									"patching_rect" : [ 283.0, 662.0, 27.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-214",
									"patching_rect" : [ 236.0, 642.0, 44.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-215",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 236.0, 682.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-216",
									"patching_rect" : [ 236.0, 662.0, 27.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-217",
									"patching_rect" : [ 191.0, 642.0, 44.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-218",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 191.0, 682.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-219",
									"patching_rect" : [ 191.0, 662.0, 27.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-220",
									"patching_rect" : [ 146.0, 641.0, 44.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-221",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 146.0, 681.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-222",
									"patching_rect" : [ 146.0, 661.0, 27.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-1",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-227",
									"patching_rect" : [ 271.0, 612.0, 32.5, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-2",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-228",
									"patching_rect" : [ 243.0, 612.0, 32.5, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-3",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-229",
									"patching_rect" : [ 215.0, 612.0, 32.5, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-230",
									"patching_rect" : [ 242.0, 585.0, 32.5, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch4_save_preset_loops",
									"fontsize" : 9.0,
									"id" : "obj-236",
									"patching_rect" : [ 472.0, 576.0, 138.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch3_save_preset_loops",
									"fontsize" : 9.0,
									"id" : "obj-237",
									"patching_rect" : [ 458.0, 558.0, 138.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch2_save_preset_loops",
									"fontsize" : 9.0,
									"id" : "obj-238",
									"patching_rect" : [ 444.0, 540.0, 138.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch1_save_preset_loops",
									"fontsize" : 9.0,
									"id" : "obj-239",
									"patching_rect" : [ 430.0, 522.0, 138.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-1",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-244",
									"patching_rect" : [ 466.0, 476.0, 32.5, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-2",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-245",
									"patching_rect" : [ 438.0, 476.0, 32.5, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-3",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-246",
									"patching_rect" : [ 410.0, 476.0, 32.5, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-247",
									"patching_rect" : [ 437.0, 450.0, 32.5, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-244", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-216", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-219", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-222", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-201", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-99", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-99", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"presentation_rect" : [ 3412.0, 1650.0, 0.0, 0.0 ],
					"patching_rect" : [ 3412.0, 1650.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"presentation_rect" : [ 3350.0, 1729.0, 0.0, 0.0 ],
					"patching_rect" : [ 3350.0, 1729.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"presentation_rect" : [ 3261.0, 1765.0, 0.0, 0.0 ],
					"patching_rect" : [ 3261.0, 1765.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"patching_rect" : [ 2944.0, 1783.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-10",
					"args" : [ "efx1" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 394.0, 571.0, 121.0, 145.0 ],
					"numinlets" : 0,
					"name" : "0815delay",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.85",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"patching_rect" : [ -136.0, 376.0, 29.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "110",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"patching_rect" : [ -200.0, 349.0, 26.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-13",
					"args" : [ "efx2" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 525.0, 571.0, 253.0, 146.0 ],
					"numinlets" : 0,
					"name" : "banddelay",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-28",
					"args" : [ "efx3" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 782.0, 571.0, 253.0, 146.0 ],
					"numinlets" : 0,
					"name" : "snow2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-29",
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ],
					"patching_rect" : [ 780.0, 569.0, 255.0, 147.0 ],
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-30",
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ],
					"patching_rect" : [ 523.0, 569.0, 255.0, 147.0 ],
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "____________________",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-31",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 264.0, 644.0, 131.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDISTEPSEQENCER",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-32",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 268.0, 683.0, 115.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MOTION REC",
					"linecount" : 2,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-33",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 328.0, 652.0, 60.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECALL PRESET",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-34",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 269.0, 576.0, 96.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MAIN POSITION",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-35",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 128.0, 576.0, 96.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAFE PRES.",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 330.0, 614.0, 58.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STORE!",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-37",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 296.0, 614.0, 40.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRES.",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-38",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 268.0, 614.0, 36.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TCP SYNC",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-39",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 155.0, 683.0, 54.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"textcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-40",
					"triangle" : 0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"patching_rect" : [ 9.0, 697.0, 28.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MASTER PHASE",
					"linecount" : 2,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-41",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 215.0, 644.0, 47.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLUGIN FX1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 74.0, 645.0, 57.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLUGIN MA.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-43",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 154.0, 614.0, 58.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECORD",
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-44",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 214.0, 614.0, 44.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-45",
					"setminmax" : [ 20.0, 160.0 ],
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"patching_rect" : [ 9.0, 574.0, 28.0, 121.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-46",
					"setminmax" : [ 0.0, 128.0 ],
					"contdata" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"patching_rect" : [ 130.0, 588.0, 127.0, 15.0 ],
					"numinlets" : 1,
					"orientation" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-47",
					"triscale" : 0.9,
					"hidden" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ -113.0, 696.0, 35.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-48",
					"overloadcolor" : [ 0.709804, 0.0, 0.015686, 1.0 ],
					"hotcolor" : [ 0.972549, 0.454902, 0.0, 1.0 ],
					"bgcolor" : [ 0.043137, 0.023529, 0.023529, 1.0 ],
					"patching_rect" : [ 102.0, 574.0, 25.0, 67.0 ],
					"coldcolor" : [ 0.501961, 0.427451, 0.270588, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-49",
					"setminmax" : [ 0.0, 158.0 ],
					"contdata" : 1,
					"setstyle" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"patching_rect" : [ 48.0, 574.0, 25.0, 67.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-50",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 568.0, 1122.0, 35.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-51",
					"patching_rect" : [ 706.0, 1145.0, 33.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-52",
					"patching_rect" : [ 599.0, 1147.0, 33.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"slidercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-53",
					"setminmax" : [ 0.0, 1.0 ],
					"contdata" : 1,
					"setstyle" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"patching_rect" : [ 48.0, 645.0, 25.0, 66.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-54",
					"patching_rect" : [ 369.0, 664.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "motion",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-55",
					"patching_rect" : [ 330.0, 664.0, 38.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"patching_rect" : [ -123.0, 614.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-57",
					"patching_rect" : [ 699.0, 1121.0, 32.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-58",
					"patching_rect" : [ 75.0, 666.0, 14.0, 14.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-59",
					"patching_rect" : [ 640.0, 1121.0, 32.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ effectbus_R",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-60",
					"hidden" : 1,
					"patching_rect" : [ 287.0, 847.0, 105.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ effectbus_L",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-61",
					"hidden" : 1,
					"patching_rect" : [ 288.0, 868.0, 104.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r syncdelay",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"patching_rect" : [ -450.0, 539.0, 61.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 0",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-63",
					"patching_rect" : [ -423.0, 623.0, 51.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"fontsize" : 9.0,
					"outlettype" : [ "tapconnect" ],
					"id" : "obj-64",
					"patching_rect" : [ -423.0, 592.0, 63.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 0",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-65",
					"patching_rect" : [ -338.0, 623.0, 51.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"fontsize" : 9.0,
					"outlettype" : [ "tapconnect" ],
					"id" : "obj-66",
					"patching_rect" : [ -338.0, 592.0, 63.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-67",
					"args" : [ "ch9" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 4.0, 491.0, 517.0, 42.0 ],
					"numinlets" : 0,
					"name" : "diskplayer",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "6packmidistep4t",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"patching_rect" : [ 269.0, 694.0, 116.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ effectbus_R",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"hidden" : 1,
					"patching_rect" : [ 698.0, 1176.0, 91.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ effectbus_L",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-70",
					"hidden" : 1,
					"patching_rect" : [ 590.0, 1176.0, 90.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"patching_rect" : [ 107.0, -285.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p oxygen",
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "" ],
					"id" : "obj-72",
					"patching_rect" : [ 26.0, -295.0, 48.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1102.0, 94.0, 961.0, 614.0 ],
						"bglocked" : 0,
						"defrect" : [ 1102.0, 94.0, 961.0, 614.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch7_rev",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"patching_rect" : [ 609.0, 419.0, 54.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch6_rev",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"patching_rect" : [ 564.0, 439.0, 54.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch5_rev",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"patching_rect" : [ 513.0, 416.0, 54.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch4_rev",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"patching_rect" : [ 463.0, 437.0, 54.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch3_rev",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"patching_rect" : [ 416.0, 416.0, 54.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch2_rev",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"patching_rect" : [ 357.0, 420.0, 54.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch1_rev",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"patching_rect" : [ 301.0, 418.0, 54.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r72",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"patching_rect" : [ 639.0, 376.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r71",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"patching_rect" : [ 585.0, 375.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r69",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"patching_rect" : [ 521.0, 375.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r67",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"patching_rect" : [ 465.0, 375.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r65",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"patching_rect" : [ 401.0, 375.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r64",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"patching_rect" : [ 346.0, 373.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r62",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"patching_rect" : [ 282.0, 373.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch1_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-15",
									"patching_rect" : [ 275.0, 520.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch2_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-16",
									"patching_rect" : [ 344.0, 498.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch3_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-17",
									"patching_rect" : [ 405.0, 523.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch4_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-18",
									"patching_rect" : [ 467.0, 498.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch5_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-19",
									"patching_rect" : [ 526.0, 525.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch6_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-20",
									"patching_rect" : [ 582.0, 497.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch7_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-21",
									"patching_rect" : [ 635.0, 526.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"patching_rect" : [ 448.0, 235.0, 16.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-23",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 214.0, 216.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"hidden" : 1,
									"patching_rect" : [ 8.0, 221.0, 40.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-25",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ -120.0, 68.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"patching_rect" : [ -27.0, 182.0, 16.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"patching_rect" : [ -69.0, 183.0, 16.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 127 0",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-28",
									"patching_rect" : [ -72.0, 150.0, 65.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r60",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"patching_rect" : [ 219.0, 370.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r59",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"patching_rect" : [ 155.0, 370.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r57",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"patching_rect" : [ 101.0, 369.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r55",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"patching_rect" : [ 37.0, 369.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r53",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"patching_rect" : [ -19.0, 369.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r52",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"patching_rect" : [ -83.0, 369.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r50",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"patching_rect" : [ -138.0, 367.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value r48",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"patching_rect" : [ -202.0, 367.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-37",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 458.0, 264.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"patching_rect" : [ 427.0, 234.0, 16.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"patching_rect" : [ 398.0, 233.0, 16.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"patching_rect" : [ 367.0, 232.0, 16.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"patching_rect" : [ 337.0, 232.0, 16.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"patching_rect" : [ 317.0, 232.0, 16.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"patching_rect" : [ 298.0, 230.0, 16.0, 17.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 2 3 4 5 6",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-44",
									"patching_rect" : [ 303.0, 199.0, 92.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 19",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"patching_rect" : [ 213.0, 187.0, 29.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch1_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-46",
									"patching_rect" : [ -209.0, 514.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch2_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-47",
									"patching_rect" : [ -140.0, 492.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch3_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-48",
									"patching_rect" : [ -79.0, 517.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch4_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-49",
									"patching_rect" : [ -17.0, 492.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch5_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-50",
									"patching_rect" : [ 42.0, 519.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch6_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-51",
									"patching_rect" : [ 98.0, 491.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch7_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-52",
									"patching_rect" : [ 151.0, 520.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ch8_phaselenght",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-53",
									"patching_rect" : [ 210.0, 493.0, 90.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-54",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 130.0, 264.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 72",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-55",
									"patching_rect" : [ 620.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 71",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-56",
									"patching_rect" : [ 567.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 69",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-57",
									"patching_rect" : [ 513.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 67",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-58",
									"patching_rect" : [ 460.0, 305.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 65",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-59",
									"patching_rect" : [ 403.0, 305.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 64",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-60",
									"patching_rect" : [ 345.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 62",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-61",
									"patching_rect" : [ 289.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 60",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-62",
									"patching_rect" : [ 235.0, 303.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 59",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-63",
									"patching_rect" : [ 176.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 57",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-64",
									"patching_rect" : [ 118.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 55",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-65",
									"patching_rect" : [ 61.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 53",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-66",
									"patching_rect" : [ 5.0, 303.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 52",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-67",
									"patching_rect" : [ -52.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 50",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-68",
									"patching_rect" : [ -107.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 48",
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-69",
									"patching_rect" : [ -168.0, 304.0, 50.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-70",
									"patching_rect" : [ 130.0, 220.0, 40.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PHASEKEYB",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"patching_rect" : [ 126.0, 201.0, 100.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SCRATCH",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"patching_rect" : [ -182.0, 21.0, 100.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch8_zoomer",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-73",
									"patching_rect" : [ 518.0, 117.0, 85.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch7_zoomer",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-74",
									"patching_rect" : [ 462.0, 146.0, 85.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch6_zoomer",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-75",
									"patching_rect" : [ 406.0, 116.0, 85.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch5_zoomer",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-76",
									"patching_rect" : [ 350.0, 144.0, 85.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch4_zoomer",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-77",
									"patching_rect" : [ 294.0, 120.0, 85.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch3_zoomer",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-78",
									"patching_rect" : [ 238.0, 142.0, 85.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch2_zoomer",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-79",
									"patching_rect" : [ 182.0, 118.0, 85.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ch1_zoomer",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-80",
									"patching_rect" : [ 126.0, 140.0, 85.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-81",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 518.0, 84.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 17 17",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-82",
									"patching_rect" : [ 518.0, 52.0, 58.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-83",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 462.0, 84.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 16 17",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-84",
									"patching_rect" : [ 462.0, 52.0, 58.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-85",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 406.0, 84.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 15 17",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-86",
									"patching_rect" : [ 406.0, 52.0, 58.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-87",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 350.0, 84.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 14 17",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-88",
									"patching_rect" : [ 350.0, 52.0, 58.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-89",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 294.0, 84.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 13 17",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-90",
									"patching_rect" : [ 294.0, 52.0, 58.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-91",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 238.0, 84.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 12 17",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-92",
									"patching_rect" : [ 238.0, 52.0, 58.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-93",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 182.0, 84.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 11 17",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-94",
									"patching_rect" : [ 182.0, 52.0, 58.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-95",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 126.0, 84.0, 35.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 10 17",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-96",
									"patching_rect" : [ 126.0, 52.0, 58.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value scratchx",
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"id" : "obj-97",
									"patching_rect" : [ -41.0, 79.0, 75.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-98",
									"patching_rect" : [ -41.0, 47.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-99",
									"patching_rect" : [ -69.0, 232.0, 21.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "change ja nein 1 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-100",
									"patching_rect" : [ -184.0, 231.0, 23.0, 23.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "scratchaudio"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 0.064",
									"fontsize" : 9.0,
									"outlettype" : [ "float" ],
									"id" : "obj-101",
									"patching_rect" : [ -201.0, 128.0, 103.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"fontsize" : 9.0,
									"ft1" : 24.68,
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-102",
									"sig" : 0.0,
									"interval" : 250.0,
									"hidden" : 1,
									"mode" : 1,
									"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ -184.0, 155.0, 80.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 1 17",
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"id" : "obj-103",
									"patching_rect" : [ -182.0, 69.0, 52.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZOOMER",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"patching_rect" : [ 127.0, 22.0, 100.0, 19.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-101", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 3 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 4 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 5 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 6 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-73",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 51.0, -232.0, 35.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-74",
					"patching_rect" : [ 256.0, -218.0, 60.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 64 124 130 250",
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"id" : "obj-75",
					"patching_rect" : [ -315.0, 491.0, 109.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bendin",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-76",
					"patching_rect" : [ -315.0, 444.0, 45.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"hidden" : 1,
					"patching_rect" : [ -205.0, 847.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"hidden" : 1,
					"patching_rect" : [ -226.0, 847.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-79",
					"hidden" : 1,
					"patching_rect" : [ -226.0, 814.0, 53.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-80",
					"hidden" : 1,
					"patching_rect" : [ -226.0, 873.0, 35.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r receivemodus",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"hidden" : 1,
					"patching_rect" : [ -226.0, 792.0, 78.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs((32./(1./$f1))*60.) * 2",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"hidden" : 1,
					"patching_rect" : [ -408.0, 873.0, 164.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"hidden" : 1,
					"patching_rect" : [ -408.0, 838.0, 30.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r remotetempo",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"hidden" : 1,
					"patching_rect" : [ -388.0, 812.0, 75.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r receivemodus",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"hidden" : 1,
					"patching_rect" : [ -408.0, 791.0, 78.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r quant2remote",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-86",
					"hidden" : 1,
					"patching_rect" : [ 777.0, -312.0, 78.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-87",
					"hidden" : 1,
					"patching_rect" : [ 746.0, -270.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-88",
					"tracking" : 1,
					"trackvertical" : 1,
					"multiplier" : 1,
					"patching_rect" : [ 754.0, 492.0, 36.0, 15.0 ],
					"numinlets" : 1,
					"name" : "butonALL.PCT",
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-93",
					"tracking" : 1,
					"trackvertical" : 1,
					"multiplier" : 1,
					"patching_rect" : [ 502.0, 469.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"name" : "buton4.PCT",
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-94",
					"tracking" : 1,
					"trackvertical" : 1,
					"multiplier" : 1,
					"patching_rect" : [ 502.0, 349.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"name" : "buton3.PCT",
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-95",
					"tracking" : 1,
					"trackvertical" : 1,
					"multiplier" : 1,
					"patching_rect" : [ 502.0, 229.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"name" : "buton2.PCT",
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"outlettype" : [ "int" ],
					"id" : "obj-96",
					"tracking" : 1,
					"trackvertical" : 1,
					"multiplier" : 1,
					"patching_rect" : [ 502.0, 109.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"name" : "buton1.PCT",
					"numoutlets" : 1,
					"trackhorizontal" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 300",
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-97",
					"hidden" : 1,
					"patching_rect" : [ 49.0, -66.0, 53.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-104",
					"triangle" : 0,
					"triscale" : 0.9,
					"maximum" : 50,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"patching_rect" : [ 269.0, 626.0, 27.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-105",
					"patching_rect" : [ 298.0, 626.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-109",
					"overloadcolor" : [ 0.709804, 0.0, 0.015686, 1.0 ],
					"hotcolor" : [ 0.972549, 0.454902, 0.0, 1.0 ],
					"bgcolor" : [ 0.043137, 0.023529, 0.023529, 1.0 ],
					"patching_rect" : [ 75.0, 574.0, 25.0, 67.0 ],
					"coldcolor" : [ 0.501961, 0.427451, 0.270588, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOAD",
					"fontsize" : 9.0,
					"id" : "obj-112",
					"patching_rect" : [ 471.0, 468.0, 38.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOAD",
					"fontsize" : 9.0,
					"id" : "obj-113",
					"patching_rect" : [ 471.0, 348.0, 38.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOAD",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"patching_rect" : [ 471.0, 228.0, 38.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOAD",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"patching_rect" : [ 471.0, 108.0, 38.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-120",
					"hidden" : 1,
					"patching_rect" : [ 435.0, -283.0, 53.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bpm",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-121",
					"hidden" : 1,
					"patching_rect" : [ 450.0, 1008.0, 34.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-122",
					"hidden" : 1,
					"patching_rect" : [ 359.0, -265.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-123",
					"hidden" : 1,
					"patching_rect" : [ 358.0, -290.0, 40.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-124",
					"triscale" : 0.9,
					"hidden" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 312.0, -130.0, 35.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 127.",
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"id" : "obj-125",
					"hidden" : 1,
					"patching_rect" : [ 312.0, -104.0, 91.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s losgehts",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"hidden" : 1,
					"patching_rect" : [ 202.0, -120.0, 53.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delta~",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-127",
					"hidden" : 1,
					"patching_rect" : [ 177.0, -194.0, 50.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-128",
					"hidden" : 1,
					"patching_rect" : [ 177.0, -119.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-129",
					"hidden" : 1,
					"patching_rect" : [ 177.0, -144.0, 34.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<~ 0",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-130",
					"hidden" : 1,
					"patching_rect" : [ 177.0, -169.0, 43.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p m_phase",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-131",
					"hidden" : 1,
					"patching_rect" : [ 297.0, -190.0, 55.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 40.0, 672.0, 420.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 40.0, 672.0, 420.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ phase2",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"patching_rect" : [ 513.0, 278.0, 68.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch8_phase",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-2",
									"patching_rect" : [ 458.0, 334.0, 84.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch7_phase",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-3",
									"patching_rect" : [ 323.0, 333.0, 84.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch6_phase",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-4",
									"patching_rect" : [ 181.0, 331.0, 84.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch5_phase",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"patching_rect" : [ 45.0, 330.0, 84.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch4_phase",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-6",
									"patching_rect" : [ 447.0, 191.0, 84.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch3_phase",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-7",
									"patching_rect" : [ 311.0, 191.0, 84.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch2_phase",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-8",
									"patching_rect" : [ 169.0, 191.0, 84.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"patching_rect" : [ 60.0, 38.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ ch1_phase",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-10",
									"patching_rect" : [ 34.0, 191.0, 84.0, 31.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-132",
					"sig" : 0.0,
					"interval" : 250.0,
					"hidden" : 1,
					"mode" : 2,
					"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 277.0, -159.0, 45.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.1",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-133",
					"hidden" : 1,
					"patching_rect" : [ 282.0, -259.0, 62.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trackbar",
					"fontsize" : 9.0,
					"id" : "obj-134",
					"hidden" : 1,
					"patching_rect" : [ 351.0, -128.0, 50.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s speedms",
					"fontsize" : 9.0,
					"id" : "obj-135",
					"hidden" : 1,
					"patching_rect" : [ -63.0, -41.0, 54.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r remotetempo",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-136",
					"hidden" : 1,
					"patching_rect" : [ -3.0, -112.0, 75.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-137",
					"hidden" : 1,
					"patching_rect" : [ -63.0, -143.0, 53.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r receivemodus",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-138",
					"hidden" : 1,
					"patching_rect" : [ -63.0, -178.0, 78.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"hidden" : 1,
					"patching_rect" : [ -63.0, -112.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"hidden" : 1,
					"patching_rect" : [ -42.0, -112.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-141",
					"hidden" : 1,
					"patching_rect" : [ -63.0, -74.0, 71.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s speedmsR",
					"fontsize" : 9.0,
					"id" : "obj-142",
					"hidden" : 1,
					"patching_rect" : [ 477.0, -43.0, 60.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sync",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-143",
					"patching_rect" : [ 156.0, 694.0, 52.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 127",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-144",
					"hidden" : 1,
					"patching_rect" : [ -175.0, 453.0, 55.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 22",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-145",
					"hidden" : 1,
					"patching_rect" : [ -175.0, 426.0, 43.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-146",
					"patching_rect" : [ 130.0, 626.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s masterquant",
					"fontsize" : 9.0,
					"id" : "obj-147",
					"hidden" : 1,
					"patching_rect" : [ 428.0, -171.0, 72.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"fontsize" : 9.0,
					"id" : "obj-148",
					"patching_rect" : [ -108.0, 560.0, 40.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s quant2",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-149",
					"hidden" : 1,
					"patching_rect" : [ 757.0, -69.0, 45.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-150",
					"hidden" : 1,
					"patching_rect" : [ 757.0, -222.0, 90.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"id" : "obj-151",
					"setminmax" : [ 0.0, 9.0 ],
					"contdata" : 1,
					"hidden" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"patching_rect" : [ 757.0, -245.0, 27.0, 15.0 ],
					"settype" : 0,
					"numinlets" : 1,
					"orientation" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-152",
					"hidden" : 1,
					"patching_rect" : [ 757.0, -169.0, 38.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-153",
					"triscale" : 0.9,
					"hidden" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 757.0, -100.0, 54.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-154",
					"triangle" : 0,
					"triscale" : 0.9,
					"hidden" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 757.0, -195.0, 25.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128.",
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"id" : "obj-155",
					"hidden" : 1,
					"patching_rect" : [ 757.0, -130.0, 38.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs(($f1/1920.)/2.)",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"hidden" : 1,
					"patching_rect" : [ 477.0, -107.0, 131.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-157",
					"hidden" : 1,
					"patching_rect" : [ 701.0, -269.0, 16.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-158",
					"hidden" : 1,
					"patching_rect" : [ 514.0, -261.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$f1)",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"hidden" : 1,
					"patching_rect" : [ 652.0, -222.0, 90.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"id" : "obj-160",
					"setminmax" : [ 0.0, 9.0 ],
					"contdata" : 1,
					"hidden" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"patching_rect" : [ 652.0, -245.0, 27.0, 15.0 ],
					"settype" : 0,
					"numinlets" : 1,
					"orientation" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-161",
					"hidden" : 1,
					"patching_rect" : [ 652.0, -169.0, 38.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-162",
					"triscale" : 0.9,
					"hidden" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 652.0, -100.0, 54.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-163",
					"triangle" : 0,
					"triscale" : 0.9,
					"hidden" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 652.0, -195.0, 25.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128.",
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"id" : "obj-164",
					"hidden" : 1,
					"patching_rect" : [ 652.0, -130.0, 38.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms all",
					"fontsize" : 9.0,
					"id" : "obj-165",
					"hidden" : 1,
					"patching_rect" : [ 534.0, -184.0, 36.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-166",
					"triscale" : 0.9,
					"hidden" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 514.0, -165.0, 59.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs((1000./$f1))",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-167",
					"hidden" : 1,
					"patching_rect" : [ 514.0, -221.0, 112.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "130",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"hidden" : 1,
					"patching_rect" : [ 49.0, -34.0, 26.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-169",
					"hidden" : 1,
					"patching_rect" : [ 268.0, -317.0, 45.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-170",
					"triscale" : 0.9,
					"hidden" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 477.0, -76.0, 63.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s quant1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-171",
					"hidden" : 1,
					"patching_rect" : [ 652.0, -69.0, 45.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RES.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-172",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 128.0, 614.0, 26.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-173",
					"patching_rect" : [ 230.0, 626.0, 27.0, 29.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-174",
					"patching_rect" : [ 216.0, 626.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-175",
					"hidden" : 1,
					"patching_rect" : [ -218.0, 636.0, 62.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plug",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-176",
					"patching_rect" : [ 156.0, 626.0, 26.0, 29.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-177",
					"patching_rect" : [ 181.0, 626.0, 27.0, 29.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~",
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
					"id" : "obj-178",
					"hidden" : 1,
					"patching_rect" : [ -216.0, 564.0, 79.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 6,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-187",
					"args" : [ "ch9" ],
					"enablevscroll" : 1,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 1410.0, 157.0, 1943.0, 1577.0 ],
					"numinlets" : 0,
					"name" : "USCONT",
					"enablehscroll" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 9.0,
					"textcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-188",
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"patching_rect" : [ 269.0, 588.0, 92.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"items" : [ "000-----", ",", "save", "your", "own", "shit!", ",", "select", "a", "number", ",", "press", "the", "store", "button", ",", "press", "write", "to", "write", "in", "in", "a", "file", ",", "safe", "your", "dschihad", "too", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "...", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "....", ",", "...", ",", "...." ],
					"types" : [  ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-189",
					"patching_rect" : [ 329.0, 626.0, 56.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-231",
					"triangle" : 0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"patching_rect" : [ 363.0, 589.0, 22.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dm_bussmain_r",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-250",
					"hidden" : 1,
					"patching_rect" : [ 149.0, 869.0, 122.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-251",
					"patching_rect" : [ -191.0, 256.0, 45.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read pan.aiff",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-252",
					"patching_rect" : [ -166.0, 297.0, 65.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ pan.aiff 11.61",
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-253",
					"patching_rect" : [ -152.0, 323.0, 133.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dm_buss1",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-254",
					"hidden" : 1,
					"patching_rect" : [ 639.0, 1045.0, 95.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plug",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-255",
					"patching_rect" : [ 75.0, 682.0, 25.0, 29.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-256",
					"patching_rect" : [ 99.0, 696.0, 29.0, 29.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-257",
					"patching_rect" : [ 99.0, 682.0, 29.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-258",
					"patching_rect" : [ 75.0, 696.0, 25.0, 29.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~ NuendoVerb3",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
					"id" : "obj-259",
					"hidden" : 1,
					"patching_rect" : [ 626.0, 1089.0, 90.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 6,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "NuendoVerb3", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-260",
					"hidden" : 1,
					"patching_rect" : [ -94.0, 612.0, 26.0, 17.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-261",
					"hidden" : 1,
					"patching_rect" : [ -93.0, 582.0, 45.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-262",
					"hidden" : 1,
					"patching_rect" : [ -274.0, 660.0, 45.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-263",
					"patching_rect" : [ 180.0, 924.0, 35.0, 46.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-264",
					"patching_rect" : [ 300.0, 916.0, 36.0, 46.0 ],
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 27",
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-265",
					"hidden" : 1,
					"patching_rect" : [ -121.0, 510.0, 50.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-266",
					"hidden" : 1,
					"patching_rect" : [ -121.0, 485.0, 27.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-267",
					"hidden" : 1,
					"patching_rect" : [ 178.0, 988.0, 59.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-268",
					"hidden" : 1,
					"patching_rect" : [ 287.0, 1015.0, 47.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-269",
					"hidden" : 1,
					"patching_rect" : [ 284.0, 986.0, 59.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-270",
					"patching_rect" : [ 216.0, 670.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-271",
					"hidden" : 1,
					"patching_rect" : [ 175.0, 1017.0, 47.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ dm_bussmain_l",
					"fontsize" : 9.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-272",
					"hidden" : 1,
					"patching_rect" : [ 148.0, 847.0, 120.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-274",
					"args" : [ "ch2" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 4.0, 125.0, 516.0, 104.0 ],
					"numinlets" : 0,
					"name" : "d_chan",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-276",
					"args" : [ "ch1" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 4.0, 5.0, 516.0, 104.0 ],
					"numinlets" : 0,
					"name" : "d_chan",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-277",
					"args" : [ "ch3" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 4.0, 245.0, 516.0, 104.0 ],
					"numinlets" : 0,
					"name" : "d_chan",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-278",
					"args" : [ "ch4" ],
					"lockeddragscroll" : 1,
					"patching_rect" : [ 4.0, 365.0, 516.0, 104.0 ],
					"numinlets" : 0,
					"name" : "d_chan",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wenn remote speed dann auch remote regler...",
					"fontsize" : 9.0,
					"id" : "obj-279",
					"hidden" : 1,
					"patching_rect" : [ -407.0, 770.0, 235.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ON/OFF",
					"linecount" : 2,
					"fontsize" : 9.0,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"id" : "obj-280",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"patching_rect" : [ 91.0, 669.0, 42.0, 31.0 ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-281",
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ],
					"patching_rect" : [ 5.0, 569.0, 257.0, 147.0 ],
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-282",
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ],
					"patching_rect" : [ 264.0, 569.0, 126.0, 147.0 ],
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-283",
					"bordercolor" : [ 0.101961, 0.090196, 0.090196, 1.0 ],
					"bgcolor" : [ 0.439216, 0.403922, 0.278431, 1.0 ],
					"patching_rect" : [ 392.0, 569.0, 125.0, 147.0 ],
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-284",
					"bordercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgcolor" : [ 0.352941, 0.313726, 0.192157, 1.0 ],
					"patching_rect" : [ -15.0, -5.0, 1100.0, 790.0 ],
					"border" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r losgehts",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-285",
					"hidden" : 1,
					"patching_rect" : [ 212.0, 552.0, 53.0, 19.0 ],
					"fontname" : "Geneva",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-7", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-7", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-262", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [ 190.5, 537.0, -206.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [ 165.5, 542.0, -206.5, 542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-141", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-133", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 1061.0, 635.5, 1061.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 1054.0, 635.5, 1054.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 1061.0, 635.5, 1061.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 1054.0, 635.5, 1054.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-164", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 1 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
