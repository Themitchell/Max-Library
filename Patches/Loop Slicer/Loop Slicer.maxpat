{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 109.0, 98.0, 1202.0, 724.0 ],
		"bglocked" : 0,
		"defrect" : [ 109.0, 98.0, 1202.0, 724.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"patching_rect" : [ 173.0, 90.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"patching_rect" : [ 270.0, 109.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"patching_rect" : [ 237.0, 77.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"patching_rect" : [ 87.0, 540.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-22",
					"patching_rect" : [ 556.0, 566.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"patching_rect" : [ 511.0, 567.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r looponoff",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"patching_rect" : [ 170.0, 129.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"patching_rect" : [ 170.0, 154.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Stop",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"patching_rect" : [ 533.0, 515.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-36",
					"patching_rect" : [ 511.0, 542.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-35",
					"patching_rect" : [ 511.0, 515.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop ",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"patching_rect" : [ 647.0, 515.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-33",
					"patching_rect" : [ 625.0, 515.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s start",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"patching_rect" : [ 556.0, 613.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stop",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"patching_rect" : [ 512.0, 613.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"patching_rect" : [ 170.0, 179.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s looponoff",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"patching_rect" : [ 625.0, 567.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"patching_rect" : [ 512.0, 591.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loopinterp",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"patching_rect" : [ 233.0, 445.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"id" : "obj-24",
					"patching_rect" : [ 87.0, 515.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"patching_rect" : [ 625.0, 544.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"patching_rect" : [ 556.0, 592.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click to load sample",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"patching_rect" : [ 1022.0, 67.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-6",
					"patching_rect" : [ 1002.0, 67.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r display",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"hidden" : 1,
					"patching_rect" : [ 383.0, 165.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"patching_rect" : [ 135.0, 244.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac",
					"id" : "obj-3",
					"patching_rect" : [ 111.0, 309.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"local" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"id" : "obj-4",
					"patching_rect" : [ 111.0, 273.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"bottomvalue" : 3,
					"imagemask" : 1,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-11",
					"rightvalue" : 0,
					"bkgndpict" : "wfmodes.pct",
					"inactiveimage" : 0,
					"patching_rect" : [ 312.0, 193.0, 19.0, 76.0 ],
					"topvalue" : 0,
					"movehorizontal" : 0,
					"numinlets" : 2,
					"knobpict" : "wfknob.pct",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select all",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"patching_rect" : [ 768.0, 144.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 -1 0 -1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"patching_rect" : [ 769.0, 164.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"hidden" : 1,
					"patching_rect" : [ 274.0, 164.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"text" : "|",
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 11.595187,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-2",
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 4,
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, "mode", "select", ";", "#T", 1, "mode", "loop", ";", "#T", 2, "mode", "move", ";", "#T", 3, "mode", "draw", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.595187,
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-6",
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontsize" : 11.595187,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-10",
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "import 0 -1 1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"hidden" : 1,
					"patching_rect" : [ 1002.0, 91.333344, 74.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"hidden" : 1,
					"patching_rect" : [ 614.0, 302.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"hidden" : 1,
					"patching_rect" : [ 519.0, 302.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"hidden" : 1,
					"patching_rect" : [ 425.0, 302.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"hidden" : 1,
					"patching_rect" : [ 331.0, 302.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select end ms",
					"fontsize" : 11.595187,
					"id" : "obj-52",
					"patching_rect" : [ 682.0, 144.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select start ms",
					"fontsize" : 11.595187,
					"id" : "obj-53",
					"patching_rect" : [ 560.0, 144.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display length ms",
					"fontsize" : 11.595187,
					"id" : "obj-54",
					"patching_rect" : [ 438.0, 144.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-55",
					"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
					"patching_rect" : [ 684.25, 164.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-56",
					"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
					"patching_rect" : [ 566.5, 164.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-57",
					"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
					"patching_rect" : [ 448.75, 164.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-58",
					"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
					"patching_rect" : [ 331.0, 164.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-59",
					"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
					"patching_rect" : [ 111.0, 125.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"id" : "obj-63",
					"patching_rect" : [ 111.0, 151.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ loopa",
					"fontsize" : 11.595187,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-64",
					"patching_rect" : [ 111.0, 220.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ loopa 1000",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-66",
					"hidden" : 1,
					"patching_rect" : [ 1002.0, 112.333344, 108.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loopa 1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"hidden" : 1,
					"patching_rect" : [ 1091.0, 138.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"fontsize" : 11.595187,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"ticks" : 8,
					"id" : "obj-68",
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"grid" : 500.0,
					"vlabels" : 1,
					"clipdraw" : 1,
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"patching_rect" : [ 331.0, 193.0, 490.0, 93.0 ],
					"numinlets" : 5,
					"setmode" : 1,
					"buffername" : "loopa",
					"numoutlets" : 6,
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display start ms",
					"fontsize" : 11.595187,
					"id" : "obj-69",
					"patching_rect" : [ 318.0, 144.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controls",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"patching_rect" : [ 501.0, 480.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-9",
					"patching_rect" : [ 501.0, 504.0, 654.0, 260.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loadbangs",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"patching_rect" : [ 83.0, 480.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-26",
					"patching_rect" : [ 83.0, 504.0, 395.0, 257.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 202.0, 120.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 176.0, 156.0, 176.0, 156.0, 202.0, 120.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 150.0, 156.0, 150.0, 156.0, 202.0, 120.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 392.5, 187.0, 340.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 528.900024, 291.0, 238.0, 291.0, 238.0, 209.0, 153.0, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 0,
					"midpoints" : [ 623.099976, 296.0, 230.0, 296.0, 230.0, 215.0, 185.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-68", 4 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 190.0, 811.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-68", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 623.5, 324.0, 834.0, 324.0, 834.0, 136.0, 669.0, 136.0, 669.0, 159.0, 693.75, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 528.5, 329.0, 839.0, 329.0, 839.0, 130.0, 576.0, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 434.5, 334.0, 844.0, 334.0, 844.0, 124.0, 458.25, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 283.5, 188.0, 340.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 340.5, 338.0, 848.0, 338.0, 848.0, 120.0, 340.0, 120.0, 340.0, 162.0, 340.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 323.5, 273.0, 269.0, 273.0, 269.0, 159.0, 283.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 563.0, 69.0, 563.0, 69.0, 120.0, 120.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 267.0, 136.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 301.0, 146.5, 301.0 ]
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
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
