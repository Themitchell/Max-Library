{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 256.0, 287.0, 182.0, 255.0 ],
		"bglocked" : 0,
		"defrect" : [ 256.0, 287.0, 182.0, 255.0 ],
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
					"maxclass" : "number",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maximum" : 100,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 134.0, 45.0, 36.0, 19.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s syncdelay",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 71.0, 61.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 26.0, -26.0, 16.0, 17.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 26.0, -59.0, 45.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 660.0, 77.0, 59.0, 19.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ()_control",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"numinlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 660.0, 49.0, 62.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 44.0, 512.0, 481.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 44.0, 512.0, 481.0 ],
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
									"text" : "loadbang",
									"linecount" : 2,
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 175.0, 45.0, 31.0 ],
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 73.0, 151.0, 27.0, 19.0 ],
									"numoutlets" : 4,
									"fontname" : "Geneva",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 49 50",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 210.0, 65.0, 19.0 ],
									"numoutlets" : 3,
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window exec",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"patching_rect" : [ 85.0, 235.0, 155.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window exec",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 258.0, 168.0, 17.0 ],
									"numoutlets" : 1,
									"fontname" : "Geneva",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 501.0, 427.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp write 192.168.100.81 7001",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 578.0, 437.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"patching_rect" : [ 499.0, 535.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"patching_rect" : [ 500.0, 510.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp write 192.168.100.85 7001",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 577.0, 546.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp write 192.168.100.84 7001",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 577.0, 517.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"patching_rect" : [ 500.0, 480.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-14",
					"numinlets" : 2,
					"patching_rect" : [ 501.0, 453.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp write 192.168.100.83 7001",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 578.0, 491.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp write 192.168.100.82 7001",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 578.0, 463.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.100.85",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 143.0, 81.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.100.84",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 125.0, 81.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.100.83",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 108.0, 81.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.100.82",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 92.0, 81.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-21",
					"numinlets" : 2,
					"patching_rect" : [ 239.0, 427.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp write 192.168.100.81 7000",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 437.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 73.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"patching_rect" : [ 237.0, 535.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-25",
					"numinlets" : 2,
					"patching_rect" : [ 238.0, 510.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp write 192.168.100.85 7000",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 546.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp write 192.168.100.84 7000",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 517.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 141.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 124.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 107.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-31",
					"numinlets" : 2,
					"patching_rect" : [ 238.0, 480.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-32",
					"numinlets" : 2,
					"patching_rect" : [ 239.0, 453.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 90.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 328.0, 332.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 356.0, 57.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s receivemodus",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 14.0, 246.0, 78.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-37",
					"numinlets" : 0,
					"patching_rect" : [ 548.0, 242.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "send RESET"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 531.0, 331.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "message $1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-39",
					"numinlets" : 2,
					"patching_rect" : [ 531.0, 357.0, 61.0, 29.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 1,
					"patching_rect" : [ 531.0, 402.0, 88.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 531.0, 380.0, 31.0, 19.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-42",
					"numinlets" : 2,
					"patching_rect" : [ 531.0, 289.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset senden",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 219.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r speedms",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"numinlets" : 0,
					"patching_rect" : [ 345.0, 244.0, 54.0, 19.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 130.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "recieved RESET"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-46",
					"numinlets" : 2,
					"patching_rect" : [ 539.0, 79.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 556.0, 45.0, 51.0, 19.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 511.0, 7.0, 55.0, 31.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 472.0, -18.0, 88.0, 31.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp read 7001 nbufs 10 bufsize 256",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"numinlets" : 0,
					"patching_rect" : [ 472.0, -45.0, 180.0, 19.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recieve reset.",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 472.0, -68.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s remotetempo",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 339.0, 129.0, 75.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp write 192.168.100.83 7000",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 491.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "message $1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-54",
					"numinlets" : 2,
					"patching_rect" : [ 328.0, 359.0, 61.0, 29.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-55",
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 404.0, 88.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 382.0, 31.0, 19.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp write 192.168.100.82 7000",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 463.0, 165.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 1.",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-58",
					"numinlets" : 1,
					"patching_rect" : [ 307.0, 7.0, 59.0, 31.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "int", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-59",
					"numinlets" : 1,
					"patching_rect" : [ 268.0, -18.0, 88.0, 31.0 ],
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "otudp read 7000 nbufs 10 bufsize 256",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"numinlets" : 0,
					"patching_rect" : [ 268.0, -45.0, 180.0, 19.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recieve tempo.",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 268.0, -68.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-62",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 198.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recieve(slave)",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 178.0, 75.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-64",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 176.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-65",
					"numinlets" : 2,
					"patching_rect" : [ 339.0, 89.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-66",
					"numinlets" : 2,
					"patching_rect" : [ 328.0, 291.0, 27.0, 31.0 ],
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-67",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 45.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send(master)",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 48.0, 71.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tempo senden",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 221.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.100.81",
					"linecount" : 2,
					"fontsize" : 9.0,
					"id" : "obj-70",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 75.0, 81.0, 31.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAY",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"numinlets" : 1,
					"patching_rect" : [ 97.0, 48.0, 37.0, 19.0 ],
					"numoutlets" : 0,
					"fontname" : "Geneva"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
