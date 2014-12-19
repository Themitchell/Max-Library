{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 54.0, 1271.0, 816.0 ],
		"bglocked" : 0,
		"defrect" : [ 30.0, 54.0, 1271.0, 816.0 ],
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
					"maxclass" : "comment",
					"text" : "Start time",
					"fontsize" : 11.595187,
					"id" : "obj-242",
					"patching_rect" : [ 542.0, 764.0, 60.0, 20.0 ],
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
					"id" : "obj-244",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 536.0, 789.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On/Off",
					"fontsize" : 11.595187,
					"id" : "obj-245",
					"patching_rect" : [ 538.0, 870.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"patching_rect" : [ 566.0, 895.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop end time",
					"fontsize" : 11.595187,
					"id" : "obj-246",
					"patching_rect" : [ 792.0, 764.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop start time",
					"fontsize" : 11.595187,
					"id" : "obj-247",
					"patching_rect" : [ 704.0, 764.0, 87.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Playback speed",
					"fontsize" : 11.595187,
					"id" : "obj-248",
					"patching_rect" : [ 609.0, 764.0, 92.0, 20.0 ],
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
					"id" : "obj-11",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 794.0, 789.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-12",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 708.0, 789.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-13",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 612.0, 789.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 11.595187,
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"patching_rect" : [ 612.0, 818.0, 32.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Looping",
					"fontsize" : 11.595187,
					"id" : "obj-15",
					"patching_rect" : [ 476.0, 764.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Now Playing",
					"fontsize" : 11.595187,
					"id" : "obj-16",
					"patching_rect" : [ 404.0, 764.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-17",
					"patching_rect" : [ 488.0, 789.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"patching_rect" : [ 488.0, 810.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"maximum" : 1.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 875.0, 789.0, 48.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stereoamp~",
					"fontsize" : 11.595187,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-22",
					"patching_rect" : [ 612.0, 892.0, 82.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 312.0, 179.0, 289.0, 237.0 ],
						"bglocked" : 0,
						"defrect" : [ 312.0, 179.0, 289.0, 237.0 ],
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
									"maxclass" : "comment",
									"text" : "Channel 1",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"patching_rect" : [ 15.0, 186.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Channel 2",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"patching_rect" : [ 81.0, 186.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"patching_rect" : [ 152.0, 16.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Channel 2",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"patching_rect" : [ 79.0, 16.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"patching_rect" : [ 95.0, 160.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(signal) Channel 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"patching_rect" : [ 29.0, 160.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "(signal) Channel 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"patching_rect" : [ 195.0, 73.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontsize" : 11.595187,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-8",
									"patching_rect" : [ 167.0, 99.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"patching_rect" : [ 95.0, 130.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 11.595187,
									"outlettype" : [ "signal" ],
									"id" : "obj-10",
									"patching_rect" : [ 29.0, 130.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"patching_rect" : [ 167.0, 38.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(float) Amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-12",
									"patching_rect" : [ 95.0, 38.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(signal) Channel 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"patching_rect" : [ 29.0, 38.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "(signal) Channel 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Channel 1",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"patching_rect" : [ 14.0, 16.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 69.0, 204.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 125.0, 118.0, 125.0 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 120.0, 52.0, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
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
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 11.595187,
					"id" : "obj-249",
					"patching_rect" : [ 612.0, 919.0, 82.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ loop1",
					"fontsize" : 11.595187,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-250",
					"patching_rect" : [ 612.0, 856.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude",
					"fontsize" : 11.595187,
					"id" : "obj-254",
					"patching_rect" : [ 875.0, 764.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-225",
					"patching_rect" : [ 1123.0, 737.0, 35.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ loop1",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-224",
					"patching_rect" : [ 1123.0, 763.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sync~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "", "int" ],
					"id" : "obj-222",
					"patching_rect" : [ 64.0, 1147.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"patching_rect" : [ 794.0, 555.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.666666",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"patching_rect" : [ 828.0, 555.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4.",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-138",
					"patching_rect" : [ 891.0, 555.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r padvelocity",
					"fontsize" : 9.014956,
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"patching_rect" : [ 718.0, 163.588531, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r padnote",
					"fontsize" : 9.014956,
					"outlettype" : [ "" ],
					"id" : "obj-115",
					"patching_rect" : [ 719.0, 134.588531, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-113",
					"patching_rect" : [ 298.0, 397.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-112",
					"patching_rect" : [ 306.0, 510.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-107",
					"patching_rect" : [ 1091.0, 424.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-108",
					"patching_rect" : [ 1044.0, 424.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-109",
					"patching_rect" : [ 997.0, 424.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-110",
					"patching_rect" : [ 950.0, 424.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-106",
					"patching_rect" : [ 905.0, 424.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-105",
					"patching_rect" : [ 858.0, 424.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-104",
					"patching_rect" : [ 811.0, 424.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-93",
					"patching_rect" : [ 764.0, 424.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"fontsize" : 11.595187,
					"id" : "obj-89",
					"patching_rect" : [ 316.0, 248.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-90",
					"patching_rect" : [ 250.0, 248.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt", ",", "32n", ",", "32nd", ",", "32nt", ",", "64n", ",", "64nd", ",", "64nt", ",", "128n", ",", "128nd", ",", "128nt" ],
					"types" : [  ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "quantize $1",
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"patching_rect" : [ 262.0, 295.0, 68.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantize",
					"fontsize" : 11.595187,
					"id" : "obj-95",
					"patching_rect" : [ 283.0, 271.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-94",
					"patching_rect" : [ 262.0, 271.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 80 100",
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-23",
					"patching_rect" : [ 111.0, 336.0, 158.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-68",
					"patching_rect" : [ 111.0, 247.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value output",
					"fontsize" : 11.595187,
					"id" : "obj-83",
					"patching_rect" : [ 161.0, 248.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-84",
					"patching_rect" : [ 428.0, 247.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocity",
					"fontsize" : 9.014956,
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"patching_rect" : [ 718.0, 107.588531, 46.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-63",
					"ignoreclick" : 1,
					"patching_rect" : [ 111.0, 181.0, 336.0, 53.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r note",
					"fontsize" : 9.014956,
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"patching_rect" : [ 719.0, 78.588531, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mod",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"patching_rect" : [ 986.0, 269.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pbend",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"patching_rect" : [ 986.0, 243.0, 39.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r record",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"patching_rect" : [ 986.0, 216.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r play",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"patching_rect" : [ 986.0, 190.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"patching_rect" : [ 986.0, 163.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fforward",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"patching_rect" : [ 986.0, 136.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rewind",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"patching_rect" : [ 986.0, 108.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loop",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"patching_rect" : [ 986.0, 79.0, 31.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 8rotary",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"patching_rect" : [ 919.0, 269.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 7rotary",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"patching_rect" : [ 919.0, 243.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 6rotary",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"patching_rect" : [ 919.0, 216.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 5rotary",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"patching_rect" : [ 919.0, 190.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 4rotary",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"patching_rect" : [ 919.0, 163.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 3rotary",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"patching_rect" : [ 919.0, 136.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2rotary",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"patching_rect" : [ 919.0, 108.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1rotary",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"patching_rect" : [ 919.0, 79.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 9button",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"patching_rect" : [ 845.0, 297.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 8button",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"patching_rect" : [ 845.0, 269.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 7button",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"patching_rect" : [ 845.0, 243.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 6button",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"patching_rect" : [ 845.0, 216.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 5button",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"patching_rect" : [ 845.0, 190.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 4button",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"patching_rect" : [ 845.0, 163.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 3button",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"patching_rect" : [ 845.0, 136.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2button",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"patching_rect" : [ 845.0, 108.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1button",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"patching_rect" : [ 845.0, 79.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 9fader",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"patching_rect" : [ 778.0, 297.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 8fader",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"patching_rect" : [ 778.0, 269.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 7fader",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"patching_rect" : [ 778.0, 243.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 6fader",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"patching_rect" : [ 778.0, 216.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 5fader",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"patching_rect" : [ 778.0, 190.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 4fader",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"patching_rect" : [ 778.0, 163.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 3fader",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"patching_rect" : [ 778.0, 136.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 2fader",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"patching_rect" : [ 778.0, 108.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r 1fader",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"patching_rect" : [ 778.0, 78.588531, 48.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p axiom49",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"patching_rect" : [ 718.0, 59.0, 51.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 347.0, 60.0, 1055.0, 677.0 ],
						"bglocked" : 0,
						"defrect" : [ 347.0, 60.0, 1055.0, 677.0 ],
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
									"text" : "s padvelocity",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"patching_rect" : [ 635.0, 296.0, 80.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s padnote",
									"fontsize" : 12.0,
									"id" : "obj-230",
									"patching_rect" : [ 571.0, 297.0, 63.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.595187,
									"outlettype" : [ "bang" ],
									"id" : "obj-223",
									"patching_rect" : [ 571.0, 171.0, 58.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-224",
									"patching_rect" : [ 571.0, 195.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-225",
									"patching_rect" : [ 586.5, 242.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-226",
									"patching_rect" : [ 571.0, 218.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-227",
									"patching_rect" : [ 571.0, 269.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"fontsize" : 11.595187,
									"id" : "obj-228",
									"patching_rect" : [ 628.0, 268.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Velocity",
									"fontsize" : 11.595187,
									"id" : "obj-229",
									"patching_rect" : [ 641.0, 242.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s channel",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"patching_rect" : [ 490.0, 289.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s velocity",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"patching_rect" : [ 88.0, 297.0, 60.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s note",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"patching_rect" : [ 44.0, 297.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-175",
									"patching_rect" : [ 44.0, 44.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-176",
									"patching_rect" : [ 44.0, 68.0, 115.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"items" : [ "Network Session 1", ",", "Audio Kontrol 1 In", ",", "Audio Kontrol 1 VirtualIn", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
									"types" : [  ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "midiin is useful as input to midiparse, seq, xnotein, and xbendin",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"id" : "obj-177",
									"patching_rect" : [ 108.0, 111.0, 132.0, 46.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Select an input port for midiin",
									"fontsize" : 11.595187,
									"id" : "obj-178",
									"patching_rect" : [ 161.0, 69.0, 161.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontsize" : 11.595187,
									"outlettype" : [ "" ],
									"id" : "obj-179",
									"patching_rect" : [ 44.0, 15.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontsize" : 11.595187,
									"id" : "obj-180",
									"patching_rect" : [ 60.0, 135.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ],
									"id" : "obj-181",
									"patching_rect" : [ 44.0, 109.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-182",
									"patching_rect" : [ 44.0, 196.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-183",
									"patching_rect" : [ 44.0, 218.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-185",
									"patching_rect" : [ 81.0, 218.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-186",
									"patching_rect" : [ 155.166626, 218.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-187",
									"patching_rect" : [ 118.166634, 218.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-188",
									"patching_rect" : [ 118.166634, 196.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-189",
									"patching_rect" : [ 229.333374, 218.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-190",
									"patching_rect" : [ 192.333374, 218.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-191",
									"patching_rect" : [ 192.333374, 196.0, 56.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-192",
									"patching_rect" : [ 266.5, 196.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-193",
									"patching_rect" : [ 266.5, 225.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"fontsize" : 11.595187,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"id" : "obj-194",
									"patching_rect" : [ 44.0, 170.0, 464.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-195",
									"patching_rect" : [ 489.0, 197.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-196",
									"patching_rect" : [ 507.0, 226.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-197",
									"patching_rect" : [ 414.833374, 196.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-198",
									"patching_rect" : [ 414.833374, 225.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-199",
									"patching_rect" : [ 340.666626, 225.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-200",
									"patching_rect" : [ 340.666626, 196.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-201",
									"patching_rect" : [ 118.166634, 243.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-202",
									"patching_rect" : [ 192.333374, 243.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Poly Pressure",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-203",
									"patching_rect" : [ 121.0, 263.0, 55.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note On/Off",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-204",
									"patching_rect" : [ 56.0, 263.0, 43.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Control Change",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-205",
									"patching_rect" : [ 200.0, 263.0, 49.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Channel",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-206",
									"patching_rect" : [ 500.0, 250.0, 52.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "After Touch",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-207",
									"patching_rect" : [ 346.0, 250.0, 41.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pgm Change",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-208",
									"patching_rect" : [ 272.0, 250.0, 49.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch Bend",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-209",
									"patching_rect" : [ 421.0, 250.0, 37.0, 33.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Mod",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"patching_rect" : [ 923.0, 525.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PBend",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"patching_rect" : [ 870.0, 525.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"patching_rect" : [ 817.0, 525.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Play",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"patching_rect" : [ 764.0, 526.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stop",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"patching_rect" : [ 711.0, 526.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FForward",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"patching_rect" : [ 658.0, 526.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mod",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"patching_rect" : [ 924.0, 614.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pbend",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"patching_rect" : [ 871.0, 614.0, 41.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s record",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"patching_rect" : [ 818.0, 614.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s play",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"patching_rect" : [ 764.0, 614.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stop",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"patching_rect" : [ 711.0, 614.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fforward",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"patching_rect" : [ 658.0, 614.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rewind",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"patching_rect" : [ 605.0, 614.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s loop",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"patching_rect" : [ 552.0, 614.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9button",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"patching_rect" : [ 468.0, 614.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8button",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"patching_rect" : [ 415.0, 614.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7button",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"patching_rect" : [ 362.0, 614.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6button",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"patching_rect" : [ 309.0, 614.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5button",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"patching_rect" : [ 256.0, 614.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4button",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"patching_rect" : [ 203.0, 614.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3button",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"patching_rect" : [ 150.0, 614.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2button",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"patching_rect" : [ 97.0, 614.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1button",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"patching_rect" : [ 44.0, 614.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8rotary",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"patching_rect" : [ 924.0, 457.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7rotary",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"patching_rect" : [ 871.0, 457.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6rotary",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"patching_rect" : [ 818.0, 457.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5rotary",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"patching_rect" : [ 764.0, 457.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4rotary",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"patching_rect" : [ 711.0, 457.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3rotary",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"patching_rect" : [ 658.0, 457.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2rotary",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"patching_rect" : [ 605.0, 457.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1rotary",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"patching_rect" : [ 552.0, 457.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 9fader",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"patching_rect" : [ 468.0, 457.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 8fader",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"patching_rect" : [ 415.0, 457.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 7fader",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"patching_rect" : [ 362.0, 457.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 6fader",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"patching_rect" : [ 309.0, 457.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 4fader",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"patching_rect" : [ 203.0, 457.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 3fader",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"patching_rect" : [ 150.0, 457.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2fader",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"patching_rect" : [ 97.0, 457.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 1fader",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"patching_rect" : [ 44.0, 457.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button9",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"patching_rect" : [ 468.0, 525.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button8",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"patching_rect" : [ 415.0, 525.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button7",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"patching_rect" : [ 362.0, 525.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button6",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"patching_rect" : [ 309.0, 525.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button5",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"patching_rect" : [ 256.0, 525.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button4",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"patching_rect" : [ 203.0, 525.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button3",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"patching_rect" : [ 150.0, 526.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button2",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"patching_rect" : [ 97.0, 526.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-48",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 482.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-49",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 468.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 60",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-50",
									"patching_rect" : [ 468.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-51",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 938.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-52",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 924.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 1",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-53",
									"patching_rect" : [ 924.0, 543.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-54",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 885.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-55",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 871.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bendin",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-56",
									"patching_rect" : [ 871.0, 543.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-57",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 832.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-58",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 818.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 25",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-59",
									"patching_rect" : [ 818.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-60",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 778.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-61",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 764.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 24",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-62",
									"patching_rect" : [ 764.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-63",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 725.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-64",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 711.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 23",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-65",
									"patching_rect" : [ 711.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-66",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 672.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-67",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 658.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 22",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-68",
									"patching_rect" : [ 658.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-69",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 619.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-70",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 605.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 21",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-71",
									"patching_rect" : [ 605.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 566.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-73",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 552.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 20",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-74",
									"patching_rect" : [ 552.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-75",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 429.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-76",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 415.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 59",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-77",
									"patching_rect" : [ 415.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-78",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 376.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-79",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 362.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 58",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-80",
									"patching_rect" : [ 362.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-81",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 323.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-82",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 309.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 57",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-83",
									"patching_rect" : [ 309.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-84",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 270.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-85",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 256.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 56",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-86",
									"patching_rect" : [ 256.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-87",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 217.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-88",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 203.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 55",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-89",
									"patching_rect" : [ 203.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-90",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 164.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-91",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 150.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 54",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-92",
									"patching_rect" : [ 150.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-93",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 111.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-94",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 97.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 53",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-95",
									"patching_rect" : [ 97.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-96",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 58.0, 594.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-97",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 44.0, 571.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 52",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-98",
									"patching_rect" : [ 44.0, 543.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-99",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 482.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-100",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 468.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 118",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-101",
									"patching_rect" : [ 468.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fader9",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"patching_rect" : [ 468.0, 366.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-103",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 938.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-104",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 924.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 105",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-105",
									"patching_rect" : [ 924.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-106",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 885.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-107",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 871.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 104",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-108",
									"patching_rect" : [ 871.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-109",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 832.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-110",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 818.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 103",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-111",
									"patching_rect" : [ 818.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-112",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 778.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-113",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 764.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 102",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-114",
									"patching_rect" : [ 764.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-115",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 725.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-116",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 711.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 109",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-117",
									"patching_rect" : [ 711.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-118",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 672.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-119",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 658.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 108",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-120",
									"patching_rect" : [ 658.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-121",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 619.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-122",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 605.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 107",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-123",
									"patching_rect" : [ 605.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-124",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 566.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-125",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 552.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 106",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-126",
									"patching_rect" : [ 552.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-127",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 429.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-128",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 415.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 117",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-129",
									"patching_rect" : [ 415.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-130",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 376.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-131",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 362.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 116",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-132",
									"patching_rect" : [ 362.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-133",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 323.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-134",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 309.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 115",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-135",
									"patching_rect" : [ 309.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-136",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 270.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-137",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 256.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 114",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-138",
									"patching_rect" : [ 256.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-139",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 217.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-140",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 203.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 113",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-141",
									"patching_rect" : [ 203.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-142",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 164.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-143",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 150.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 112",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-144",
									"patching_rect" : [ 150.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-145",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 111.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-146",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 97.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 111",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-147",
									"patching_rect" : [ 97.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotary8",
									"fontsize" : 9.0,
									"id" : "obj-148",
									"patching_rect" : [ 923.0, 366.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotary7",
									"fontsize" : 9.0,
									"id" : "obj-149",
									"patching_rect" : [ 870.0, 366.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotary6",
									"fontsize" : 9.0,
									"id" : "obj-150",
									"patching_rect" : [ 817.0, 366.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotary5",
									"fontsize" : 9.0,
									"id" : "obj-151",
									"patching_rect" : [ 764.0, 366.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotary4",
									"fontsize" : 9.0,
									"id" : "obj-152",
									"patching_rect" : [ 711.0, 366.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotary3",
									"fontsize" : 9.0,
									"id" : "obj-153",
									"patching_rect" : [ 658.0, 366.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotary2",
									"fontsize" : 9.0,
									"id" : "obj-154",
									"patching_rect" : [ 605.0, 366.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fader8",
									"fontsize" : 9.0,
									"id" : "obj-155",
									"patching_rect" : [ 415.0, 366.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fader7",
									"fontsize" : 9.0,
									"id" : "obj-156",
									"patching_rect" : [ 362.0, 366.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fader6",
									"fontsize" : 9.0,
									"id" : "obj-157",
									"patching_rect" : [ 309.0, 366.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fader5",
									"fontsize" : 9.0,
									"id" : "obj-158",
									"patching_rect" : [ 256.0, 366.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fader4",
									"fontsize" : 9.0,
									"id" : "obj-159",
									"patching_rect" : [ 203.0, 366.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fader3",
									"fontsize" : 9.0,
									"id" : "obj-160",
									"patching_rect" : [ 150.0, 366.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fader2",
									"fontsize" : 9.0,
									"id" : "obj-161",
									"patching_rect" : [ 97.0, 366.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-162",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 58.0, 435.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-163",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 44.0, 412.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 110",
									"fontsize" : 9.0,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-164",
									"patching_rect" : [ 44.0, 384.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fader 1",
									"fontsize" : 9.0,
									"id" : "obj-165",
									"patching_rect" : [ 44.0, 366.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotary1",
									"fontsize" : 9.0,
									"id" : "obj-166",
									"patching_rect" : [ 552.0, 366.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop",
									"fontsize" : 9.0,
									"id" : "obj-167",
									"patching_rect" : [ 553.0, 525.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rewind",
									"fontsize" : 9.0,
									"id" : "obj-168",
									"patching_rect" : [ 605.0, 524.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "button1",
									"fontsize" : 9.0,
									"id" : "obj-169",
									"patching_rect" : [ 44.0, 526.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 5fader",
									"fontsize" : 9.0,
									"id" : "obj-170",
									"patching_rect" : [ 256.0, 457.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FADERS",
									"fontsize" : 9.0,
									"id" : "obj-171",
									"patching_rect" : [ 43.0, 343.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rotaries",
									"fontsize" : 9.0,
									"id" : "obj-172",
									"patching_rect" : [ 551.0, 345.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BUTTON",
									"fontsize" : 9.0,
									"id" : "obj-173",
									"patching_rect" : [ 43.0, 504.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TRANSPORT",
									"fontsize" : 9.0,
									"id" : "obj-174",
									"patching_rect" : [ 552.0, 503.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 1 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 1 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 1 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 1 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 1 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-25", 0 ],
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
									"source" : [ "obj-108", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 133.0, 69.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 1 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 95.0, 53.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-175", 1 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 39.0, 84.5, 39.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 1 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 1 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 1 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 3 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [ 276.0, 192.0, 276.0, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 6 ],
									"destination" : [ "obj-195", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [ 498.5, 221.0, 516.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 5 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 4 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [ 350.166656, 192.0, 350.166626, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 1 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.666664, 192.0, 127.666634, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 2 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.833328, 192.0, 201.833374, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-96", 0 ],
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
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 1 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 249.0, 97.0, 249.0, 97.0, 294.0, 97.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 1 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [ 596.0, 265.0, 624.0, 265.0, 624.0, 292.0, 644.5, 292.0 ]
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
					"maxclass" : "comment",
					"text" : "Faders",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"patching_rect" : [ 778.0, 59.0, 42.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buttons",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"patching_rect" : [ 844.0, 59.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotaries",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"patching_rect" : [ 919.0, 59.0, 42.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transport",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"patching_rect" : [ 985.0, 59.0, 47.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 545.5, 844.0, 621.5, 844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 497.5, 844.0, 621.5, 844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-250", 1 ],
					"hidden" : 0,
					"midpoints" : [ 717.5, 839.0, 654.0, 839.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 880.0, 654.0, 880.0, 654.0, 888.0, 653.0, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-250", 2 ],
					"hidden" : 0,
					"midpoints" : [ 803.5, 847.0, 686.5, 847.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-249", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [ 884.5, 886.0, 684.5, 886.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [ 575.5, 913.0, 621.5, 913.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 728.5, 102.0, 120.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 727.5, 131.0, 437.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 330.0, 190.0, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 319.0, 120.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
