{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 28.0, 46.0, 1085.0, 800.0 ],
		"bglocked" : 0,
		"defrect" : [ 28.0, 46.0, 1085.0, 800.0 ],
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
					"text" : "reset",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 132.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-71",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 710.0, -410.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 674.0, -410.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-74",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 636.0, -410.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-84",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 600.0, -410.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-85",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 562.0, -410.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-86",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 526.0, -410.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-87",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 487.0, -410.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-89",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 451.0, -410.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mac Wireless Keyboard",
					"fontsize" : 36.0,
					"id" : "obj-98",
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, -209.0, 691.0, 48.0 ],
					"fontname" : "American Typewriter",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Keyboard_row_Z-<",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"numoutlets" : 8,
					"hidden" : 1,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 757.0, -371.0, 143.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 135.0, 157.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 135.0, 157.0, 640.0, 480.0 ],
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
									"maxclass" : "toggle",
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 44",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 462.0, 169.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 109",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 422.0, 144.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.0, 196.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 110",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 358.0, 172.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 98",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 318.0, 147.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 118",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 253.0, 170.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 99",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 213.0, 145.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 120",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 149.0, 173.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 122",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 109.0, 148.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ASCII code ",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 71.0, 44.0, 34.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "101",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 130.0, 111.0, 63.0, 24.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 130.0, 40.0, 63.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 413.5, 194.0, 419.0, 194.0, 419.0, 140.0, 431.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 192.0, 315.0, 192.0, 315.0, 144.0, 327.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 195.0, 210.0, 195.0, 210.0, 141.0, 222.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 282.0, 83.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 282.0, 110.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 282.0, 137.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 282.0, 164.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 282.0, 191.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 282.0, 218.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 431.5, 282.0, 245.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 282.0, 272.5, 282.0 ]
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
					"maxclass" : "pictctrl",
					"id" : "obj-100",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 740.0, -343.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-101",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 703.0, -343.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-102",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 665.0, -343.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-103",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 628.0, -343.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-104",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 591.0, -343.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-105",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 554.0, -343.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-106",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 516.0, -343.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-107",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 479.0, -343.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Keyboard_row_A-K",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"numoutlets" : 8,
					"hidden" : 1,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 743.0, -406.0, 143.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 135.0, 157.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 135.0, 157.0, 640.0, 480.0 ],
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
									"maxclass" : "toggle",
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 107",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 462.0, 169.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 106",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 422.0, 144.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.0, 196.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 104",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 358.0, 172.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 103",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 318.0, 147.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 102",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 253.0, 170.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 100",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 213.0, 145.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 115",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 149.0, 173.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 97",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 109.0, 148.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ASCII code ",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 71.0, 44.0, 34.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "101",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 130.0, 111.0, 63.0, 24.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 130.0, 40.0, 63.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 413.5, 194.0, 419.0, 194.0, 419.0, 140.0, 431.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 192.0, 315.0, 192.0, 315.0, 144.0, 327.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 195.0, 210.0, 195.0, 210.0, 141.0, 222.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 282.0, 272.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 431.5, 282.0, 245.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 282.0, 218.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 282.0, 191.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 282.0, 164.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 282.0, 137.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 282.0, 110.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 282.0, 83.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
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
					"maxclass" : "pictctrl",
					"id" : "obj-109",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 721.0, -376.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-110",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 684.0, -376.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-111",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 647.0, -376.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-112",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 609.0, -376.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-113",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 572.0, -376.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-114",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 535.0, -376.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-115",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 498.0, -376.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-116",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 461.0, -376.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Keyboard_row_Q-I",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"numoutlets" : 8,
					"hidden" : 1,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 964.0, -502.0, 142.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 627.0, 254.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 627.0, 254.0, 640.0, 480.0 ],
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
									"maxclass" : "toggle",
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 105",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 462.0, 169.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 117",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 422.0, 144.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.0, 196.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 121",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 358.0, 172.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 116",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 318.0, 147.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 114",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 253.0, 170.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 101",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 213.0, 145.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 119",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 149.0, 173.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 113",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 109.0, 148.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ASCII code ",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 71.0, 44.0, 34.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "101",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 130.0, 111.0, 63.0, 24.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 130.0, 40.0, 63.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 413.5, 194.0, 419.0, 194.0, 419.0, 140.0, 431.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 192.0, 315.0, 192.0, 315.0, 144.0, 327.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 195.0, 210.0, 195.0, 210.0, 141.0, 222.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 282.0, 83.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 282.0, 110.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 282.0, 137.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 282.0, 164.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 282.0, 191.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 282.0, 218.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 431.5, 282.0, 245.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 282.0, 272.5, 282.0 ]
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
					"text" : "p Keyboard_row_1-8",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"numoutlets" : 8,
					"hidden" : 1,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 397.0, -472.0, 497.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 135.0, 157.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 135.0, 157.0, 640.0, 480.0 ],
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
									"maxclass" : "toggle",
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 358.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 56",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 462.0, 169.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 55",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 422.0, 144.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.0, 196.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 54",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 358.0, 172.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 53",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 318.0, 147.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.0, 198.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 52",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 253.0, 170.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 51",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 213.0, 145.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 197.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 50",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 149.0, 173.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 49",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 109.0, 148.0, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ASCII code ",
									"linecount" : 2,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 71.0, 44.0, 34.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "101",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 130.0, 111.0, 63.0, 24.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 130.0, 40.0, 63.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 296.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 282.0, 272.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 431.5, 282.0, 245.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.5, 282.0, 218.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 282.0, 191.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 282.0, 164.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 282.0, 137.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 282.0, 110.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 282.0, 83.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 195.0, 210.0, 195.0, 210.0, 141.0, 222.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 302.5, 192.0, 315.0, 192.0, 315.0, 144.0, 327.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 194.0, 419.0, 194.0, 419.0, 140.0, 431.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
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
					"maxclass" : "pictctrl",
					"id" : "obj-119",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 694.0, -444.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-120",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 656.0, -444.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-121",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 619.0, -444.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-122",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 581.0, -444.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-123",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 544.0, -444.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-124",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 507.0, -444.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-125",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 470.0, -444.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"id" : "obj-126",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"mode" : 1,
					"patching_rect" : [ 433.0, -444.0, 23.0, 23.0 ],
					"clickedimage" : 1,
					"name" : "Green Reason Toggle mini.pct",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-127",
					"ignoreclick" : 1,
					"numoutlets" : 0,
					"embed" : 1,
					"patching_rect" : [ 381.0, -512.0, 555.742065, 245.361511 ],
					"pic" : "Mac Wireless Keyboard Cropped.pct",
					"autofit" : 1,
					"numinlets" : 1,
					"data" : [ 291495, "", "IBkSG0fBZn....PCIgDQRA..CzJ..DvtHX.....J0NGb....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI681zirrkcddqHxrxppysaKwAzCLfrsLf+kXC3Y72D+awIbjHrfGXOPdfgfArogf.aQ.JzceOm5qLivCx5Ixm3MWQV041cSRHb1Wbwox3i8dsWe9tV6cDwv777b8i1OZ+n8i1OZ+n8i1OZ+n8i1OZ+n8i1OZ+yv13+TS.+n8i1OZ+n8i1OZ+n8i1OZ+n8i1OZ+n8i1Vsejz5OZ+n8i1OZ+n8i1OZ+n8i1OZ+n8i1OZ+y11pjVmOMU0bU0bUyyyE6b3oo2O+F6jXtVeO+RaYej82uzwf6Yq99y1uSvLd+u65W98zzzpqIuNeN5WtuO671G+VymuWdVd+PelN47mNc5p68OjwH6iOa+46me2wi2pe+d0sR89444q3EL9ob5Vy6uG55685+ic6Vicmt7V522p+63caYKrEsz86aMdeO2y2K82Qq+RF+N8uOi8TW+j1Fc8+GMG+kz1hd+n64WhcZ2X981OaM9eVcx+Xz9CId6shuzYq9GR71+Xny78PCeO9H+SY6erGu+PZeO1BNVV1GeOG+6k99dhU78d9eI5nacrOZ9dq96WBs+O2Z2Jt0epn+Nd9ep749mx93OVz7uD+p+wv95VwFyi+YjYu81aK+chKXXd0cV07zTMOT03347YOcZt1sanlqpF1fPGFxy7Kuk8Y9al.Pe97dprEMMOO2dtoooZXX3pykWu+8V80GM+9C49+iY6OkieW.rsFqtiuEe5izOppWVl8wzzTMNN9g86GQm2ht+n48uj6oydnSu8iFut1G0G4Xk8yuTcIbfgM8+kbC8NKi4XeT660d8yparke7uW46uT+gz2ld+L1iYKsg5N+mw+wst+sZe13G2ZL9mxXA+iQ6i7i+Y0S6N1szy+r3T9Sc73eo8uA6UUuMQ1uelq4yfW5+RpA++6w19yJy9GCcmO5baoC78NFe16KS53epieeK+oej74epwh+Gq1mM91moOn8GC9xmk+1gEJO15jVmlq2Ncrt6t6zMTUMT07bUCiWmHRUuGvnFpo4ok+d00Umutw73IXccszGelemiW178j2uulbL5ZaM2tdV2QGaSWIMz86stOeseD+56s0c+SyS03PiCp+.KhwVb8ORFeK8qUsgs4IciwVxmT+nqeNMcp1MtagWMWy0XsMv7444pFN22XWr0bdS9wG.P4CSJsQ+yywst6Oawhb6VzWlP2GAHcKvXc.2tEH2N6SOq+knUuZd+t7M4jK1S2.TeUUcpw+p6ug5iKxV19kBh9iJzzV2mK5HIpZ53yTDoOCf7+Tzbvy+TVv1eos+XkT1VIGZfC+x.Cs3Bt8bztUWdKPY+AuVE2f9d+z+g08u2A+RTY9C4d+rsrquRM3SL1cxweIp0cyyT+IGqMB2+o4cc5maMlacc97aQO+y01mAK82SeU0ubbms84GXe9QW2GoGda+N+Su76VxGiM8Ol77um12atXUcF6SUUMNbA89wiGq862uYw7Wmz56su8suU+M+M+uV+leyuoN89VB4m9oec81au7gUtOAHd5zokURIAlzAfOAUZPNdYhy9.PPcK8Lsc61c0VfxiOamT2mPSv.oO327261sa42d9tpBAh9RdEsDTD+NAL4f17+PadrxUllVt0YgOP+x1b0xgc61UCCC0au8Vse+9ZXXnNd7Xsa2tUaKVtttw1y+Tdse+9qNumuI+K0aLvJKO4dwXX2tcqtFyq63qV+J4ciiiqjQbsvW3ZP9c5zok64zoSKWet0qRaESulVsNDima47vsNfeVGnyVrSmM0iR9FzsG+N+HdLR8Wzox4Vxi5Nexe7Xj5TcISwuYtjxozWU2Xy3a8.zMrdq0kR6br45l+Ie+Vy0NdWaR7wbXK6O6+IokN8.ymSduG2aUnis7geqVWAK1JVQGeoa2Yrk7uqutE8MOOW2c2csWCGy9x5jWez1q11Udb7bJoY52z2Zms2V1ic78NZqEfhtd7S53pVe53wis22V+8sF+N+leTB5o7I4S44ywuSOoSOm4apCSbsa0tkMvGsRY2xtL0CLOaq3OeTKoQ6eIoibtjiuosszSS+OYe2M+xi0gcoqO556N+eejta28m8wste2.OBWa1GYLXKK1x2rO2G4e96osEuXq4q0u6n6N6U29Lz9Gwe+d6ijV1ue+UWWNeukcVW7gOab+796F+N6yzul8eOOOunyse+95+9+69WU+4+4+4K2iwbc73kES8pjVmlp5u5u5up9q+q+qqZXnNb3gE.VmN8VsUySLTPvwJI6QPESvI.9Nfx72PGcAELfRC3zN2MPNtGKnxp96yYCWtVCDijVS.A4bZZZZYt1cO4XYgF7JOtVQxIslA0cfdOeMssa2tk42au81BP4ppkjvFFFVo.4phvX4DZQWHA8m7YBJkmuyHdKfc2c2c0oSmVweQuwGa+98KzzoSmtBHcBNC533wiKxythk3w3zoSqRZkj5cx+vSbRLtk54v+Ls1oa1ADuCTR1+cqpocpukicSec7Gl2cfdc+zYKP+vbaKm5HevlopZEOsarSfeNojbNZ8WO1dN3m2aCNk970WecQda6KnIzKY7RvV4bHm+a4+zxlN9umm2p0Ajw82sRZEYnK3GySnwCGNz12czWmbbKPAIHvt.qcA66.1360EDvIMsEPys.Em12acd2mcfKGFtcRKX9a4imS4yi+V.Q6r+87qi+d97W.c005dlIM8MMc7JZ1+9Tc6BWzAPyyo8C2No0Z23l8O7uNaQ2mbs9e2hdxVGtlzmro8bN+QwV20rJI9ZlFtl1R8vtyskM7sl2cxprvmcz4sl6FezVzX9u2RVkiI9a2xe7V6pDZaEeIowNZ.9yVm2i+Vs86utnEqiGuMtfyy0qwvzQma0tks649n2+VmcVm+wNYZZCbq3MeT6ilieTem5EoNvzzw5Vsaoil8W23Y7KcW2sr+tUr0TGD+WyyWdGvb2c2U+27e8ed8W7W7WTO7vCW0utsJJxwimCZ729292V0vP8vCeod80Wq6u+95kiuUe49e0Jm4NXE.uSvpW.qW0736Jc61c9Ymc97eWii07bU6FFuR.5.g62uaEywLXRLNoAecmCpboh.qA2dFHkWIN5KlejzRJLY7OUWnEKnIX786uqlllV.23jmPgwfLWmby92YcWRrzIiYEgzXje6JQ20NyiAD8Yi8kpaLboJa62OV61s+898bRB2c2X8xwyE0X784ExauRhC00AlV9+o4UElv7xs.JkAU2saegqMt28ue8yGYU+qppw2SvY+pU85VfN1saXURQLFHK1uedQtRxonKNMMUGmmpc0Ec5QOlSS0370NdfNr9A5AzuPm6Nb2JdSxexUhX4byyUMOW2KPacAVONOU06xvq5iP1LD.YGMc893Yd3B.zpVAcZmFGWI3k9oDHtZnF1sqFVV0xcq7ELMcg9S+CUU03wSWMeftFGmqS00.lY9NOOW6ua7JduGmC04+8rr6rVJ5JyyyUs6h9WE6Xipp5982ck+2Uz69K9EfuZagKrs9Du+XPCaGvpimkGebb7bf.UbfgooZfhcc3vUyK6OK42d7R60s.82sphXe4cfwVyy4pVzuFFOqGOLLTCii0tw0fpx3TKzXS.dt9ju44ad8Is9QqT1h8yvPMF.Klqp1e+caK2B5KmaYAPWt+yWv67qK6Vpt326G12Bv7h8+E9am+o8aTTmacO4Xwu6zz6Rpv8o0s5rU1hd9rsbkvRYvVqDdBhzi+p3maTzd98VkDwXcXb5lael4ape0EGdq9J0o5nOiQJG2thleqwL4qDO11LV+F7ic1wlN9k1r94sn6sZI+K6qsJ5F267706zquGZ3WR7mTedKrOeuzPm9wGc+ez4ycuE8amsZ+3dM9tbby3Mbr444kEQJuV9WWzhVe4eGyuN5zG6xNL6Bd1+t+t+t52869c0CO7vpE8YAaHzo6v86Gqeyu4uu9M+m9OUO93i0tcumnzg6pcyS03c6WF3qBJLLTiiC0v6NOI4mgiGWb1d3ckd.y6sq4vvvB.Nyn4+oOyURzL2yNLppNcldFduemmmqoSmp6d39ElKi277bM7dRKSSSmAjr.58x7YXXn1MtNfQtxTCZ6ddAr6k+d2g6pw2AmNMMU03XMUmS1ZX+4PBCSmATrZK1NLV6Hg8wwZdX3cb.imoQQCiCa3X8c4XBxwJh.dYd9RBP0688cBP7cGtSJRUMMOW61uqNLdld8JFY4Ffo2BX+zzTUmFWonRAC5VYyD7zqu95RR8UUqAuuaWMe3Bfd5q444Z2M.EthW9tgjCNrPKiCxP7L37wc6pYV80Z2RRpIsS.S+6q.E8NeMSvdKPtcfZ71G1Ina.m2JAj6FtdK5dkd1MnkrRubNjwH+b+zYK0wiRPiUUK8UB.JS9YY98v8q7ujq54Xnij1NejS8cO9vkckwc6W5K7O5JY5jYWM2lOmzy3v5.RdE7sdX5vOa2JvR153iW6+8ZdyhuIU7JuiQx4Q2356cq1GApw.6y1mcUbL839z6lBZ4XQQPS89jdSeQ9X2ZNe7sSWcd2NbX2J4yV9Z5rs74x3dPaez1Scb35GOGFis.bS+WUspfgc6nnw2wqjqXvGAdco+G52IPKXP1ua0uM+oppF20uJdcymaATcq6eWyNgw8Qp+sUqyG+vvPMDr+bbd6z06j.2ta+csGm1GUTEnM66OOVG9EiQzWSmcTx+552bN10+c5PKXXDsgLY2tc0v3tU8c5iry2WNe25bb9L11Vyot1331qV94+853m97iiWuZxor7Vsa4a+bedcRUqo+qKZ7G0+el3Ia4G46sM1n2X53i6+qKJ6VXP5rgd3tamz6GsRq4emz+96119uSuJ+8tcU8a9M+lksHroeOtWsec9G9O+et1uee8ku7qpu90utjn2c2c2JvSXj4szyiO9Xc73wq16y2c2cq.L6+ljVmmWuU4XRkIYj.X80CvARRwqjIIHOOOuZaq59k6m9is4JApe3gGVs0171c1Up2BJGTXI422WQXS+tJeNoepNmSXIaVdXEPqDSxjI+Jc5yXbmTv83yVC1xd3sCCCq1FwzmtnDPKF7Bf2t+96WjMobl6w8smGodE+1xBRn0.17JWtU.LZVONelDQO2xUm3N+K7wbKR1ALj6g45gCGVru5.uXPKcAlM+HAd6UFtCzl48oNVWfInayecqCXw986WzibvdlabtT1YaLzS5RJfsX+s.J5ws64BMAbxXLLbd6+1Ax27GtF7mRe6jTscI5IcxFq+X9rWoelSIfsL3VpyrUK4+2Z0YRdgmuoLXK+Vdtt0NEv5m2p4w07QjQc5S9+s8UV7othnlywGe7wkcGSGsv8uk+4TV43JUU0wc2Nokwcaa2.uOKLj04Nb3vJY9VENaKPO6ztZwxNhI5cxTmuvgwZk+WngpNqiOta2pikyws7at3ec+cqle97SSS0dUz2zGI8edNyK+HYYWe5+sKgfN8ys7+r0wVJfzoa+Iga26KZgoKeMl+1Mt+wJo0ageYq9A9SZqdK7ToeNWP0NcH+t8XWnK5homiC+chaNowNe192c9u2RV00FF1tfUmu+OZ05udG.sketeYsOWxScWSWLkacu9ZtE+8O1saS+WebeOIeupsem3z0tkL5yH+5vzwu6rYx1c0P82+2+2WCCqyU3JrByhRllq5ey+l+l5e6+1+2VtfCGNTO+7KuCrZ2ULC.QCPoawz1ue+xpojLf6u+9k.Zu81aK.6HgSCFyO7td61trxYwKBHX361saAzHI.LLbFrIKIcFbwqzG8ANmd6s2V8BXJYxVPQxzYfFtm444UzjcLSetUB7zxmcSSyLm45mllV9VHkEhX+98KIOR+PBCVFaPb3TmDCf2kqltS7FdBIS69xOKsFfn2B3tnBtu8JrgLh6yIky8vbx5kq.Cd7Xc73wE9W20T0E.Uu81aqVII+7by7JSbM0oyhsPabbbYN4DfIoNjWvastFEbX+980Ku7RMMMsXiAu4vgCqjuPSu7xKqVkYGbNKhSBVv8mKNi0IrNbU0h83qu95pBn3j3PWA5v5yNQFaexK6F+7G1Ugwrp5tvC7hHC8FKirtws.X4VGP3t.8FzkAum6BA5KCjCdQNebRhNode+F7lSxHk0cft7eiryzfief9guO.LZeJcxErUPe0EfiyaajTd6jI7JmZe3n6.ck1zC62s7rJ6JDa81D3dxaQWO0IymWcKmQe.dY5SI2lU4bFevD2MAbzAVti+aey1+WFSk4cVzEKWrOYSqaAF19LQezyW7yrk9cN+5hOmfWuBLUsdUAxhLMMu9YdM4ISml2juMMMU0vZrMWY2Ou8VnOmW44cr8Drb1Oluw8k9NSe0dWVskOQWXzrnsYbP2R5M0Onsk+IaiY+oIeC+GzWVNy0isF9F1pvgc9283ybek7utVmyst4rGKjGIlJuCFM+Ho0o4SqzGR9XMeMcY5gXLIVKWTgNcVO2L8kzf0kxqgww5eo96VKbg6+jl7+ZL.c7oNZxsthj2om1Qe1907Kq+j6dqN+mI+25c4BQj7kszuMdc+HNX+.SSS0vtg5e4+h+E0+K+O++Tc3tcWVX4AzMO6eckWf44p94e9mWVwCL7t+96eexbgnv4JAJwfKAC4eif0aiM.GPhK1oc2wHADmLoWAMCZfUFCikpzy436.afAZPo1wImOe1Q88AcXdlURMPMeLCtffP2e+8qRpvuwPsQcV0OqvmWuU.Ob3vxwe7wGWMtjbF8OfYxUOLqXiSRjyye6WNN9uyfjnu3DXQehDoHYPlq4ptZ8J+R9B5yqVct5u3zzAefmwuSvJIfGestxpPG1VfqyImlUDlwfDQYNjICRe+S+zOUyyqSZ1xB6LgjUglXL772IJb3vgU.tyjzppt5EoS5vE9c5.25CVVAOOWwbeeNIZK+S8U6Tlj0gWiuBa6Z8pTGG5y8Ox6iu+3P.8YZMo+N.FaARDa2LXl0wRac2RfHoe5444596u+pDIbCYt06suKuR34XOOeoPQdtYcLqy4XGLOy2o.te3ZbBSoMmA5ae71GZmOIOFdGVb3vg0EEY2ZaMC.1xJ3Ic5Y7a6+vA56jqYL4tcihiMa6FOe8+20+eDnH2uLNbstnIVOz5f93odtSPi9zxeNeBVz1n9YJbqja6zsLeaqqopyIcZYXxqNzr8YM.2wg5Jdn4ei6tNYGaKx3uEv+7bo+E2WoNfm+Frou+NYh8MlxFyOy4SBL1OxQakTxV9Oo4X8a0bLjDftwmj1BlF7bi+c4QQqg+Zd.W+snwtXFlNR5JwIjxttj05lS6juYetE8851OSjlFppV4yXqBJrUecKc6sNdZWk9utkrwsN4dmrMOVGuMGOjGczQ5SLGCmiwV1hcxUt2srMSZXKYK5uldRcZ+2Yrko5LN3me945vc+TMOMs79ivsUIsNMMU+te2uqNb3Pc+82Wu95quCV59ZXXnd6sWuxgO.UcBjUsN3tYZV4fIHqpGIK6fbbuNvapz3Uc5wGeb0pYAMjUoKY7X3dqjVy2zmjLUBPvIJkIZZCDavlfabkyGFFVFKuZqtuLsYf7bstHB.v7gGdnlmujjygCGp6t6tUJVV9zwqXrWT7jwA.5xsUpAmZcO9MI2BH5ooo54me9psnN5PLWM3MlSdUW32cNRx+tqpWcMC5396uegOXvG1lYKfyVG07a3erJhrE85Bx3.kbuSSSK5fr5k62ueYUif2wJ7v0x3frv5QP6b84J5j.o4XtuRmsXSw0ibxeFPrOAupZb9Ge7wqbDliSBp1UYM0SSaZeeF.D766u+95s2dakt3V5Kbd++niXPjdEU63uVm0.O6.mBOKCHAOvI9SyzmKrRd+cE2wyY6Wv5l4JqZ9r6GJrvs.lgctGWymvuPUUqOqrniYBhY+aY+zzTMojNrtUG37LtAzjuGuqI3dtk72EKw7wD7sANl9f2Ru8VwecbGCRJ8AkxOesVGw5bbdWDxjOx0Xv2ltPuz6hIqG1AzqCb2V1yK+8taupe61e6m4tSG6+j3rnSr6ZvfqVIZot9QzZRmaAjtyVNuFteWzGn6zFIaIu9VsbU2ScfTNlsNP0lNR5MwPAMXbWteuEO5yz5zw6r06Zc5r486B63wv9kM8miGOdAaM+Ho0Oh+aLuV2vzpumrO6rQp51u8j6ZIOqy2Tdtt9Now796z25ZYADy6IwMX6f444UX557O9Q5h2RWKwNs0721NNOQKy4dScyiu+1g+omdp9u5W+SLvW91t9N4uJStWd4k54mett+96WVkxiGOV2e+Cu63+xJi5OAKcfvfn6LZ7Db2tcKqff+1Vx8YGhYeCCva+SKrbxqNfqeVWcvxsb3ZCbC7KEZjLnqRNzIyAS6zOWdC8dY0DGFNCB18KyEKzym40DPH7X3MrEP87kskL7RCnyaqYupNPK.H.9.WucHQ+4smrMRn+Xau5wh4AiS53iw.9VNtIX5rReVO0aQcqqw8y41xApS5HcbYaE6.v.lIALuccbh5UUsai8brSmGTHBjONwczEcRq7a38tfOIXOqemaeez+rMhC36Uf2aaHedCZupy65CRh2IYAMma+b637zoSKEp4kWdoFGGW9sALjNtsMk4ubsLNdEt57OzAN1MmXmKFEigu2LXOiSWRmHCvmcRSL1teS5D62TWO8Ml6HAq2gtBxcuEyS.iVeqCPUGc6hsMMMUu95qK5knOgddG+yqHTBLnpZUARbP4kqcb81eyx.aexXY4ZxGfNPlsUAgrdp0OsLfwM0K5z+5.DZ6Iq26wy5BobBdk4ecxX66dEecd8yvp4mdL5hWaYDEX2GywYbK8wi8e2442iMeRNV0Oiq+cV7n461Fj877baRCq5ilsmYZGadis+H9laczRGvaFC1EW4wM+qSuhwpy2XGs+8RiFHe5eqKVsOu2cIYbaSi4JIa9bFOoatywR5KKjTG+uiWk18Xyz4WH4MaNVC8IDsb5OXkVIdsikZ9cRaIM3hAmxqbtX9fiSuU+mw6y1mgumGOO2V11zR+uNVS5Sjq29f8NcK822crruqZ8iyIim8eu0725P4b21+NdcpaNUS0z6ORXUUmWk0F99Jp3qe8qUU0RfcRdcbDfHWLhcUaLnstftCCmWwDRJwSTClmjZrwEJpb+lIXGh.vyBRebKft6t6VFqmd5okw3wGebYL81I1.iIv6VFeNwD+6Djme1ebxkzmO8zS0vvP8vCOTu81a0Ku7xpja81nje2onQ.Im.Ja26u8suUyymSV6wGerd94mWnAm3amRdFDBGRF3M.SMPVzWRd133X8ku7kyUbQqHG5LO93iKNdrQqSnkDfrb2OmVo9F7HnkbkxrAn44cNF6BLkNXS8fDTEM3anuYPqdKVZ9pecla4GyYJ.kCvZckDLik+N4eGP0AXyWPWIOw1NI.SqygNj08vVzI1X.RV9mA9LX2oooUuLYvW.8ctRRVNlfU5..lA9y45VMqOkq1t0uwGDymDnGG28o08n3EY.ZlW1+h8il5xc5sSSSK6LBCBwAkR8lrHac1RIffzOZWkacxqUs9yCE1Oc5jn+1AdDdXGPEn2cGVGiJAo5DexD+FFV+HrjaEaeuIexzi8o0k.naaAfIuVWbutjVS8fDLR2X4i0AHLkkao2m9VyjV2Bnl8KlXNR4cmu81VSRiqlOiaOWmmmWdQGsEHXVo07ZfOc5X+ae1LVKxkLoUKO8353JczGGy7SqOf+KmzQZa6wxwZs9j6WKSScvj9L82EKl607.K6cyfu84X9kEeKi2uE+6i3ua0GIeHwc5eu0N.pyuRmOOd8Ru0X6jVMekVta3rLH2kD43P7ht1szo778V6jJSqaImRe.Y+jwc33o8S2X0wuR5aqB51ourUrgN6Ftd7e5ykEeoqe5lG4bgqw1GYbhgcC0au9Z8xKuby9YURq+7O+yumL2k.7mYJ3va8pWhPLet.qZ8y70vvk2fvV4zFK.nLeNf3ZXkn1hQx8AvIVcUDDdkjRkY.ywJI3jlrhnCvw4vAlEBFzPNOYr71pLqDDIVx7lsJqWgsNPOlFlmmuZtReghNOCjdb78kfX8+lUTwNibh89YoJkUl1PFcYKoeXUACfuXPlV+B580WecA3heF6bR8ogj6C6b2fc6R9NcZ3wnSlPeCuwAVriE+BHKKJgq1UtEU8ymo0wnQgZLclaoKqGBefsMYtkJ6leHqsC1bKD6B2v7HA7jIGZ6UqWXdmS5z1Tt.abuNYUyWuJPbS.9rfNCCCKublxqkqO25ocAePd.Om60xlspPskCzmd93jx6.ukEnpak8xp9a52I.5iCMjq.K5gFvQG3A6qoKIojWXdls+8NHfha4fzqi2s9YbMSnw1Ez2bOtv.cuk58p+a9B2qe4NsEnCyu5l2IHJaS0UTlNvaYem.f6h8XdQtBlouQKC4XYwDM+I0ESZdqeaeGo+eqa4hgZZrpseNKuZNL0O2V5ugamb0Pc8yxpoySSGuR13yON7waAvV5VX.R9LmG+CcfSc+zoaV00ORE47OkocIst0X1kTP20jwuS44V5NXya7.bdiOMwm44n4Ea0n+77YKckqzcFVWXKrkxBSXaStOGerCeyRb3cWOGVMuhh1j7Ua+Yejl+kxGiAH8Ca4WWgOMuJ0oS9niglXx37oLbKeOaIyx6KogDScWrtN6.GiyyyM8yrg8WtvDacsa4+1+cN9IttsRZcb3LVpoopFGppFNuXotsBk0au816aWtKL+ycd8NSs24O.kyUPqpKauQGj2asXbP4sgpAJjay1DDioSe8F3NfGxOyD61sqd3gGpGd3gUIq3D.ryzNGo1QfAz3sbiSdzNt8JLMOedklIoKupiUU0W9xWVUEe2LvaCLwxCl+SSSKqdoSv2qzhegUvbCmeD7JCb6Dj.fhmebcIXGqCwaJVVge+lEkUZ2.ob+sa2tkDcoecgGbAGRmyb9zookMFjamgM5Mv6bU+cAdbhNcUVksu8zYcBo...H.jDQAQExAqywyEF7e6n1u4fy4UVPEecoyCquitGuwg8JMa8Pzsx9oK.Cqbq6eKabBjdtYGdP24X3BaAsPvPKmrtg2lwo8dFHC4S5uB4wkWXc0BMX+Do8axu4Xodk4EcfWrtjOt0eyD9x.JvSR6iDnQ28Sy9Ircp0y57c2YOlA35tmjGtUfWyKnuxUDx9vcrGG2I0acgYmmmqo2cmkEgw5U94VE9BzP2KxuTNz4yH0CLna+29sceBzpqOScDtOSecwAs9s8IX4Q1R5Hi+mza1uV2xfNM8jIllIkzwa8boKo20BgdP6KzTcstooCVoTSG1F33o0EHL4E2suOosNa8TWwIk9Q9I1p+cguflR41U7LcLKeR.7IeYKZI6Se8aoqm9PL8ye6W.h4hsT0k3ZIey8UVbX2L+JoqaMmS+ucIslxZW7Ai0MssS70r8f2j9+fUZ08siOCMk3uRejoLzwptEek+0wuRd2VGOkGosg4Uc51Y+lzYRe2RuNWo7jV.eexyR91Vsb9Y+naEy+VwO5Zoea66XdXtNnBGWM7spZ9Nsdd0FOmv0kUsBf1qegK4fE7bQZPRv7327738zSOsZ0RbfEL73YTDff7Ln4.j.fDE+u90utphRKNyee6.y7iyAHWVgWmTs+sSx0I44JnC33me945s2daYL4sYLycDPH37KeFl+NQEaTmNRADFI25UiKAbw0e73wkjzADyCO7Pc73wkjFcBJvimmmqWe80UuUWc.TnWj69Yy0EKf+sakcLnRzofdLvNKOp5x1G8vgCq1I.ze99ch04uMHob0VymmsNmpFfA5261s9E.hAM1UYV9zxb1da8p6yJD5Dy7aj4rZi196kWdYkMJMn6N6FWzftjAsrLAP14rI2YA7+NvIayXNlkMtPHtZ2zerZmNXcm+kSmNsT.j74zry9Bca66C9ns2LO0ILB+fmeVtF2veT9b3xbopKO1FNfTBrv5lInb+lC2M3QTXDNVJOy6O8y6UJL2UJjzd9h1y9l7mrHK+Q1fuRF6z1C6KaCa8U+3iXaN66EZi9x9pRvAH+Wj0iqskPuwfZ7X1A5g2HwXaCsW0ZepcfIxB+1EWIWATa+.+J6a5Cu8oYNv0sa2t5kWdYwufkO19w76TGLs+xXKdtSKmuc.532Ygtrti8KaZxssn6KWPeAmVrGis2aJCXkRs+N6y79wK1eldWzWGW+I2Hacf9se3Dyf4+aM+8bEe21+a5ipiu4X6acM76L1qimX6ce+VOMku9ZMljrHeY+46w9tcel7daS0oa0kbPm9nu2jWX+sVmOwQjEAKKHooGzOOd5sqjGlFxmo6TeC5fE3HsmS6Sq2vby13oLJK9sG2aoW0EOLOWp+X8taYuk7zOR1uk9477kOGZaMlYLyjd+n1VXZ8u6hO36OioYcH6i28cUWRZ8NEiO62E9xrl4+69+7+q5+v+g+CKJVjLCCpet0.zW5nO29v3DiqGhlsaHDd9sNz.rQA2fEyDGAPEqVbt0f+8+9e+pjmX6159mFfmbP9md5okm4U6TNCZ54N7rpN+lM8qe8qKz.UU2yIyev.zeBeR.OvyHwR+MnDYzu5W8qpu90utj7uCXiSd+Bzg9CYMfMyj3wPf9D.qjvNOOoUUqzA59NYZdEFm4p1X5aZ5xpB6W.SIP8z.p6bLWchlPevabxC9Zxs4LxG3+dd.M3DbLf1ooKOukl2ZcX3u1tx.Ms8yhAdDDvfTsSkc61Uub7sE6tWe805Ke4KK7gSmNU2u+xtovIkYZ1acRj43WvxzLHIAx51xkcN76b9+xw2Vshu1e0vvPM815O6UlVlmOuRYVGxIZPvdmval.VRubdWHhsnc3wjvNxlb6V5j1s8AmC8O6S7kWdYgdQVPgtbBhou7L3AmO0uMHAqWkIbre+9kBgBuj4iWE5DbHssJNB8gez.1x92Eix8o2deNPKyM2ml1xDkb.Y2O1NwxL2WIfVeuNVEyYzwyf5YK4YNtK8oA4ZPk471xhLoKCnI8y3XKVlQ+jwlr8YB9JAfx+6BIY80NvuUsFqBWumWt3uNgjD7VWxx72dGc3hdy4rth2dtcyUnyN4qkK4wrb1xoLdmmGdtj5zbrbd63gtPgt+5hM497VmuKIH+24mDqNaBa+a9PRi1Fji2sRzlOwau4t6sppFFqq7KXcogZcLwU88b+KkozmjwgXczpVu8u6R5vsszASdVhWoiuuk+sTtlyiqFylWDYte1Mt+J8e6m179TmdKc+LNysZIck7gLtfw0zIyR9o2ECciyVujXy3welVms5sJpGyisNuo6L98hre3hu5+G+e3ecc3v9ZnZr6m0n7+9+G+6p+g+g+gkO2M4KfEBtU00e2zfnrSvbkQ39HP.fUHw.5S.ugClbaRRBKzvgKuHc.fOAGX9vTk9.m3PKNIRbrYvAaI.tUPCTXL3VRBg4GyaJR..QbvrNPUlO4jiFFNmTCfke94mqe8u9WuDP1IXW0kUAwF3NoBOu7b2xUmTEyOe+dUC53W62uud94mWoS4DMcEfc.d.6B8j.A1J3JzhAzZGUYvMuJ.dd4eaGgjfZU0J4lcNAMybxzLE2H+rGwaVs74Ox5Wnav3g8HqhCmOCB95oiq3C2c2c0SO8zhcv37seKyZm5cNk7y3mAC6jvxf4b+o7o8eGubcXO3DNmOtNg4jG0kzJie5GDYfmGtHPPW934bqq..otN2iS3K06LO27PSC9us9RF7bq9Ms4ScGS+VW22ms0pZcQT5zGy4oABSeY8KmXQNWsu+N9i8+6wDaRzm1Jf6VfO3ZRP.IfjD3j6uzmeU0U94bRItOb+ZeDd74Xd25XeIdNj8s4U4b1xYGysSWy1aoOrppkXcl20c+lN57cukNo8ey3Y4iGmN4qOtkwv6cAhRfx92cfUyVx26F6TOrS2z5WcqRXN+xhtzkrWW7AOWx9L022JoNmv72SKmOYwqgVS4l06yVd9k3O23SNzvvPMWSWc+q63s8+1MmR8fN+mNF4VwNx9O62tqcqe+QsaYC0Qal+lu8hS5c239MO2p9YC5uStv3MOu9SJCmyz4VEkzGKulzNLOWm76izG5lCaQStk3u5Fqbd2crsrO55mUzecw1+e8+s+qp6taWaRq6yN496ueYU471TjfX76T.v06sYoc7CvKu8DoeXK5xV.1ul+88CCf6O6GFWNGNiYUr39cvcaDwb2uEGMPzDncUWdVC4Zbea.BO8zS0u5W8qtJADKPIgjkjDD.QRBxBZdVOM+x84gCGVl2FvfqrNiWUWdlpnByzWYEFc.WC7dX3bh2da+QvlbqkY9G2OqbSUW9t3lJ+PeHKnvJ94408KxJmnB8YV4JafkuDpXrbwX5.3lUv07uLYIq+AM4jTysBKGCYeFLGdH1P1F1EJx1QPSrpj1dabbbYKWONNVCSW6zOGeuZevyPOAZOsMo+XklS6KaOmfHoMOOW0tKfP8JVtLetaseC6qnppNNecUPoY.01GhAFiN982eeMMc4EoE65fLoKqaiuF6Gy5mXC6lCtjIdLNNt3OIeACk56V2L4o9+sbv57UcoHJ9XFjj8qa8FlCt.oKxS0ruce9NeR93c5KInI34VGMue3o2B7lioj9Kyquq.MaQWlGlq79VzIigsysNVR6NlC5yot5VfhcbDSO99sOyD3IGOewU44ni+k7SiGw7dOVPKYwJxhRXeCoOxs.e4lGqrvStesMWWAg6ZcEtyy+Ndu6amTbpegdem8m4u1Of4KHe8pAmzTBXuSWhqi921FYRWeF4QWK0qINwst9s7KYZYbX8WvgbL7KRKN2JYVccQK572rEsj9BR+P9967QYYQG+paNm3X5nqac+IuJoU27KBpLVF7+awaxDCSZL2MEll.KSFSL0g652jN5vwX+W2hmbq1Gw++ny2sRsIsy+1MuRLSeV49xwq09ummqZX35qaURqrESW.4Md4E4RtUc4XvnArF.5LvERtJaFP877kOICaE3niY6ya5GGrcUym6MCn.8590fUYEIce5fO9g0m9vId6WzRPqdkX8pkhR.Ia5mWXBnCOyznA9ua24mWUqzxXiQJFijTiAVmOOsFThAF4jE4k6DIZ6jWrhpAQv730WecgN.ruAr3UqEdjWo4tmWNG71IMYYTmNQBny5avaM.WGT15poCfNcCuZ014I2uAw4+FdL8gSJ0ILy0mINZ4333XcpttBYO93iKqB9cwpjukiJFO2+lW3Dj785mW4zos88j5yzONoSrGVYyTWWMUmn8775ym7BS6IPSOuwNoy2hSVyzmud6+kspo4oY.S6CDaYSmoeN2etfX4JuZeSVVxX6mQT5KSmlGh7kqqS9X9YG.FamZ95mA.A1BlujI4b2c2c0yeO2aNW32ciWpW6f8YArxG4BOe53eI+xWm8Uv0Sy97Lsm9oPG01Uldy48Vxpr0EeIkmcujpR5H4Mc9WxhlX.qc1abb+I2KW0dJJ0V.95.z0EOISrO4melVGu1yEyiL+177zF0E3KGmbNjGy1847H6iN51GqKVB8SGeysak3oacXBxUZNGuslWqrsGuL+S+u61sqFlZJzp9286VWXeKS8000G4u2xFMK1fu+rn.YKKZkiUmima93cWiiOYZ8JahgsSfaddtp49cSPUqe2rjsN+h72c9t2xe2Gw+VQqw8Z+VoLYKdl6O6ayWamsxVxmaQ+os42ybK6iNLVyyyUMj6RnppF2hqRZk.GCCCqdSrxuY.IAACTwDBA.5b14Udw.2xpLX.StecxuyyyWEbg60q..IOw04jvxf7jLtGOtGtdCd1Ik+0u90Uq3.7m44KuHlXNgCSCZ1OOoIPXb1z4nvfQIYOmjtCXZdIJ49kWS9hpZdd8yeZZTPi6cXXncU1REW.Fw0v+x8ywxOADna08ogv5w14rAwXckzvF5hik5tLmbekxoNm2d0iYNLLr94R01GdNY5rKfC8mAy591zf+Fk5FWeMc4YdB8Gq6kID2Alk+MWULSiKAoadFbyUhwIpkfXgmfLdntlWX90tZ3phB41VqdUJSM+MWoQzAX6XiMcVk1tBm3emzU52i4rk44pQY4skGLmxjN6riR+ulGX88rXB47H0Av1GeZleaeL47yzVZirk7ZKP.I.rrfCYw81JwM9cmOEedKG7170WiaI..nGyuRPpoeAyG78mwLgGX4tKtTtJZIctEXDS+dW.v3kzp0G70ZdVJCR4qKLjOtsaLu2fESes9ZR+WYrgj2Z6F+2dL7eeK4u+cdcdN54QJO53MVWuKNu4yld84rdB+cF605ucyMNVWbhz9+V5XelVFeHoYyC+n9d00TiWwqbeOpjRSeT1GbNuSeKeDcj8uOeG9DOGuEOLomD+io8tXnasSZRd1lyygamzzzoq2BscXE5jqDOLmu9es8Tms3mQ+qK9NsNZm+s691J92uzVm7qi91psE8w4xBFlyA+IA6VEfZkTBPpjTZl7mC5fSnNPz9ZvfzqDj2Fhb84p34mgTNm2Nr1Xw.qY0PMv37YMCfHvDc+y+BcZG494Ij9HewR3svKAInJsUcY0z37941wuwjc+i.mj0bPVO+yj4fO5.FHOfWgyBd1hSftPCd0X5Rxv7IuZJFLhC9jA22Zqi4607XlanSvKbFWbAGLvxd369McJzQmLcdd81AMMFgdIgeOG4dbPRW8UChnK.PZ7lyOCDyauisdIiXfAc1sviX6562LyCSWmrUBNK25ycq9aNmyUWA5N6mDvqu9ppZ+vkjqwVhq43wi0XToUqWMOe9YZcK.BzW4y1t0ovWR2JO3U5tad+QUAtaUnQ9kIpm50Y+aPBosI8o+W2xU6cqU0Ju+DDJ5wldxJ4mAs2Jowjuj.fxJXm55I8k9l3ZLnlNvW2JoFnIC7O4u1Og4al+lIc6+0E5EcQqOidj2IG1NLSRzzA5uaALJA71ccTna6Wv2q8cZ4swfj8umuveyhsXcR9cmNPNlaspWocjkQtH547y54b8NtvVysjtuksp6KmXA7.OWw1vwf2pY4SRa43YdUpi5Vp+6XElOYeT2pOtE82MGx9M8akz2slOCCm+jEYrDI.8wcqeWRjXj6RZIkW4X98Rm2puRbWt+pZcQj1xOWdOc9D5FqggKKtwVz+v31IhWUUC01ItYaw7dgdL18NZtKQpN54VszmgomLdW27riuk5OIOXq6Ooqt3do+0rk9D7wx4PWQuV0W5YZ8Lsb8XT0FIsZmcbSa8howfB7JmXvx.Pgj9pZcUNsALqJgmf7VvDfr4J4wXZmVT4PGfxqRV2b7omdZglbBT1YmCL5w1OyZvz8K7GR5i9EP07hWBZLAzybwIXRKUxX6Ya9O8qCF2ED.k9t2Jz94A15JUs96gKqHDxQGbNqxRthCdtkagP3mnqMOeYqjyyhommNX.MRZC4kavubwVxDqM.e2GLuxmUae8PmYBu4euEf.NN1OYfib6rY5vIqjqtsGuoooZZ95OiGzN2OqA654ZmynzYC57IPMKuL.BOF.ZN6y0.PV6zeX3xp9iLNA2Z5+zoKuHdLOi9L8KAewyobq7x81Evy1CYvL7aluPXx6w8EzQtB1c5rY.xbmtrE.UNVlrp6mT96jzMOi9w.pS8xruR9WWyAZ2phsInnNcJGKzAv638LO6RhmVWgCR+KcsLYWSm9dbLB+uNFloAS29EEj6+DHYFCxW6Vf887nieuU+mWSNtc.8rrxzTFCO4gdtxuyUFbKZuymUJuRYXJ6xy00tktZxCS+JNdFWqouN6+jGkqPelTeGeIoot9mik6ZpTOHKX9V7pacrt3Va4yYK+gc8UZGm90RewIssa2tpl+bE+o6bc1Bacccyss5272o8Pm8wmgt6z2yXlIcOMu9sIdNdiiWmLn6qrnacx8ao6z4SO6qsvAw8m1ec7yaY+m1bWl6iWcL2uc1g476V9RSc8N6js5ys7clyiww0edH2RE5pWDS..Omv7V4k.yXP5q6ae6aKu7e7JC3UpKSRqpK.f7pbkuwMoOXhx1cjULiUJzik6aqz1IfGGGW9L3.8Qe4OSMdkGGFFV8bolIH3sH3au81BMx35Uy1I2jqDJIkjIyXkhoookuSd.10e5dfm54sGanem78qu95x72qfDiG7DjOl9MchL+wGebEuBdLx4Wd4kUqDso82d6skjxcQE729QjEN.L5mVlwXmfme4kWpGd3gE4k+D73m4O6vg4dlTTmQO7ntphAuv1SoStGe7wkqwIp54gmOt+stO5lUconCzt6t6V9DGMLLr7REZZZp1oqy.TSvDcAb7y9rShw5CoMOyCJZi8K0M+FG2uZLLOY2tc0zaGaCp.c3mW+Nmt1GD2iWQadtrQeIe1QSYSNNIcX6cJlW9V91In4OEM4VquytvqrA7YKCgWa88btmzfo4DXiAmf7zOpE4Jkj82VIyvwRdlkeFfpOdWRsvm7tfA6B5iaAvJGiTmKA.j99885qOaIuNG+j+kETXKa3s.NQrgs.nZfn25ey6Ecd7i0kbBGeKPOzOc7GWrRmDQmtkudnGvDz83L34exyruCeO2BX6mA76VMK2SeLnOa+h19rS1kiK9HtkLv8QGX2sli1+WF+ii64X92Peddk7DOlVGv22shikiWN+LayyikwZZ8X6EPXbbrlNs8JE1k7PZKk9a6rO7w70rkN8V5Bc7wawmL8s00cq6addtlqaaCUUeRqlN2ZtcK529C57kl50Ye1Mm6hMtURwc1MYLls3KejeGe7LVdWbft9aKebaECaKclsh6j5M69K+K+K+K4G+G+O92sZ.LfVC3MWgO2wNPOIN4jiXEWe4kWV5WC96vgCq5OBZve6mMU5atd5+44Kq7o29p3vkU74s2d6pmyOlO9aUIIJva2XX3NgL.F5WbJjLEI.wXybF.tmNcZ4kPjUdLHd.ghyN3mN3Dxkme94ki6sLLIkhSRuZo.JyqbjUZR.0NoobU0mmmW8RUh9996ueIwzLAOzUbgG7KgJ1xzbs436U30eaacPO1h1rhkHGMchdq0w8VO1EsvO+wNwOqePeX.Y.XmfH7hNJCflAwcRSne3jnR4l0EOb3vphXjuzYlllN+LuOMWCUUGe6sZ77SoSc53wZbXnda5TMOTm++ppZbnpggZZdtd63w5v90eRKvtCd7o2C6LMOWmlmpoykVtlqpNMMUG1e2BeyI4h90w4okwuFGVFenGFGFa+s+bbbrFq0.UfesTPtc6Vo63Brk1iFzQpyTUsJ4ROWr9lskbwpJMWbht7RbC+kNQdjqz2T3At2N.Cz2I80A3zIVZvucaoKuR9CCW9rMY+rotg04yUmf4.9WXNunWnWRcYvVCtHK7D9rtEexiO7XWzGm.eB31mmi6hvXe242Xxjua8ONG8O9gbbCGuz9RS9o0Ig9PN64cVv.qe3+N8cRi4r8IY+UD2v9LSYp4KYKAak5wI.9Tda.gNljsosstK5pSHHKTE53b+dtm8O+dqhKj7.Kax4cp6X8u7axp252Yb+DbIzoiey7NaI9vOBPseDixDK32YgbSbaVNliYpC39IKfXthoc5bYhC61uqllNUGOcrlq4Zbbnpgplmmp449c7wZrUGqpNuBSyySUMTm6iZtNd7sZXnpgQVQwo57RyVKiw3v5hAmiiKPXh4cXXnllO89VvspplWn642GGnq4hDHmub9ZtFGurKL6RHI0CRYi8uk8y46+7+OT..4xwp4K8WtiEwtx6DRKOs8hyuwX5tkrmVlHaNmM1sNcwz9Ha9csi0woetkdZmsc2bwwE45xBol5ML26FatNGuK84tDirt3O4vc6qCGta48vj668MiwU.Nys7lcX5IlCLhBHIi5sejSFNcpaiNuUjsSWGr0SlSmNUO+7yKq.vKu7xBfTmjimCj77333x2lV2md0.b00cPJC.0B6L.hMHY78mkhbkP80Bs6uqsjHNq.iU5f9LXXlK4bv2atRNdtzIO7b54med0V0kwfw70WecUgLneI4dupkLW4ZrdBfDcRG744w5G4yyqcJZ9qGibKBCefmwyb0k5jQdk9X9mF09d8pn6m0uNarLwlzVqKHK5Yt.Ncq3PmiOedWfmz4kSDuKgippZZd81y17Z.dmiqscLOz+FdMEDyuHu3de4kWVd6A6DJb.k2Ncb07kDCMMYYoAx6c1gAyY4pCHtUvY5O62k922CITa.z1NtKvhSV1EZx1HqBhDA4xjhr8FMWHEaCX+G1lw.DQOv6bAKe8V812yBnQwisNpAjv86jsyDS5.0X6h788.wNbK8QXdg8M6f9c9UflrcTRed7r8himX+51Wh04reOJPqiKjac97uS6oj1cR.c581dI++7Z5jUN9P1el9155oHWFewVymNdPxKxDGReCtY+uc5.czeNGSPxcfH63s1l27zDOQhOy1LotaGHbaymsLIg7dMOHArukdRNmSZYq9cq1V8u6izlMowsl+UUW4esp063vz9M6Gq2u0+1w+784XNoLIwirE+oSO17jNZKOe1uej7yGaK5LsG6nE6GL8e2gO28QZ+4VmMKzTNV48rkb9ittshijyW92rnA9bN9Y1GaIm+H6SSuFucGuvsUIsZmRzgFvHU52DQVAVXpIi5zoS0u+2+6WRxJcTx84.aDjLeFVsiSKzMXd+7iRegPwOinc.ObvYuhXcAh4X.1xIHkyMDTdK3RBXVowyEyS1ZUrlmmWsBQjvuuele3Xh4ikSobvzA7itjuxfjYhFjrJa2XmLJ7LnirZfHaLPaledU0xygdSpa2EDYIoJ8ulW6UI0Wi4Sd7A.ZWfeW3mLYLyKxhk39i6O2tJnyYczbdliqmmLG84s9xo55jgrsZWvBSGd6amxgoooplW+cPE8Otl82s9EwR5uhUWzyW2O9uQ+f930WesFu6RA17NR.cPzOg2yuS9WZuX9iAjX8k72995Jvm4wPGYC9noc2RaBSaobN8aj1C2BHo0UrevLPmA0mf6rLEZweyly927+zVHsi8X5qK4ynS3252719lXiciUtpqotaNNcArSPqc.mreGFqb2E0AbqKggDPQUq0e5Feeda+aaXK+8bJ84zALKACcqDCxi2QyVmMSf2M5SaKk5X4wx3+1dnSNa8jt9zfFSZvwbxwnatzwmce2kTsu+ru9L75Opur9vsrC1p0sRw43j9xLc1giopqSpXKaSt1twMsaSeabtNYrw.w0k1PK8ccseSSic5+998JTlwdywKswt07uq0ctTuNu1LtQmtlkWVtkKZTWKsWyXUYgZ35LcrEsk75Ncss3QYbvtycK89s56tXvc54c1UocZpejWSNOR5y3v2xNi1pjV81lDmzlf8JWXP07a.kYBjDT71opp5JPttB641FyID39mqg.y.BkUagsTKq9J8gYvFngoOly41.add820Tec4JslfAp5xVAiyye+1auUO7vCWQCFjCaSVFOlSrBK9dgGQ+6sGMNscPOaTmqn7VfrLeg4lWwrj+NLLrZUUYN5szXd8oAAzf0+x.9vOVkPx33phX3jMnYvFlGxu8V.myYcJKyfOhNQZOYmhdEkbezkTbtBYdb871zEycV8DC5FalbKaS+ZftGOcbkrICDLGNcx.zO+7yKmm9d0p2OsNAa62Xd97a2WW3IyKyjGchdLVl1XL8yL8zw2Vd9sQ9YeaIvd9e+ri5BO4.Cd0CS4GxYuR1NYPC.1ycC3r6E8Upem67.tW6WKme95r9VW.X6G.9B+sWI2r4hN.ezeNb3+8tQgigevDjQ5CISXzsz2RFvLApf7vw7lllV81K2xGy+cgn1xmZBf2+1xm7d71fi9M0yrNbljvKu7xx0PAl7y99V7lzm.y0rXL96bpi8jsD3TGuv8qsytEeZE.+ajHhKNyVxis.XYeWNNmmq1mkSV2zaRStOMuKsu6tWyCSdb1G2RezGuKIJuZ+t+bejyQSSoO5jFx4Vmujt4dmdjiQ2krgma2Jw.SKcWq4Gc5kczlG2oV0e....B.IQTPTUKqyjJceMOe9w5oKwgb9Y85UxhpWeN8020H9eh40yusF2t4+Gk.TxOo0oO6sve28lw35tlTN1IK2ZmRx4uk9cdecW2V56c985tmDW6VyuaM26tls72dq4Ym8wGcezZe6A6usoXrra2tUa81jAPxX3H1uzh3Z71WzfQHfqW0VFetV19gY.mpt..DPCNwBt+rJvu95qK.3xUXJ2JpWANWAcL8m.Io+oO2sa2xmEk7kJiWQ2bK7ZPHt+gt8VSFfo97zmcNErSrOpRRVtakMmvdtEb4ZFGGWsBqb8u81aKeZUlllVd4ZAui4G5NtRvbcbdnI3e7hahjg8VewN+SYbtJoNQIuUbc+jaejtjBL8w7xxJG.k4uKbiW8bCRnygZmSZ+7dywp5Rx0FnYGXRuKBxUhrppljNcBVYXXnNNc5pDlVYWcb81227lwww5nJrEziuV7QfslegDc5zoZWsd0Ws94zzTMr+BuF6HzEr9GWSZmXaLmHqudaGa4Y9bN2ANGaC7eY69ptXGtEf7T+IsS6VII+2P612XV7q751B.u0Y493SLV5OjqiGq.+MaF9t2kB4XYdniw3ikwHxVlbfs4Od73xi7h62rPJVWoSFv4xqsSdj187uYQccQ3xXKPm933KH6eGaXK8Gux2bLuSERZywdR+Ycy6tsnLWa2VWNatXpIcfOcyic+afVlNywzIgl3Txj3SP7c5ecIZSey+lwCy4moijlx4pG2N8SliIuKkaN9o6+zmVGcz05lGawqRrob+dmjXYxs3SYxiYRbIsY502S2J84y6wxzgWwUj4Yr4btjzWxGx3KKiUsVuIKv5V6zhkwYtunP43l7otj75JvXmuxrO5rKy7AbKoGqSZYAXJ1huZ7VI8jyst4PRG47qKllumNc9OhVx1VyqN5+in2btYarr+VttwONg0phjVcBVIn4NPHbbTJ3knTBZmDgI.JigChw0w3hQiY.IPPO176ppUqjz33X8vCOTSSSKIp5U6bbbbYENbex47KYI.2.3IS+cJT1YDiOykLY96u+9kUDL2lddkOe94mW.V3WlU9kJEiKI8gCS+bMBe1IO4jxLXXm3no+LotTg1aIMu0tMnFuh6V+f6wE9vOyrIvNaXmApn+gd5d9.87sKvAqTYNFYRFIvzDTF58DDvxV3Ad0psidSWdLLM54qAx5fdc.Te4kWV4308+Ed4zJfcPOK8eiSO3Q1eR5feQdGAn8eOOOWCiCqziXt6sPqmuYkMOJcItOyie94mqCGNrp3Aj7jeybm9H6jKo7JArZaEnUjAInPaahOMamBOxEaK8OaYZRe4pRacYSmYx9NwL3mTPipt.1gjPSdt8uf9nkoYv5zdZK.3I.IGrL0Kyjv2x2RlfA1azGoud5Sttrfe4aJ3zmi+eOF4bz2Omy978mvLq60kTgKdB2Gub5d5ompGd3gqnMyOcAonOcgm2xmskKnu3919w6RJj4WVvTKurdl42IVESG4pf5qw8UBXzy2tDyRcJK2L+zzJ5bou+Ttm5R9eyjc6j+IVFq+kIPYZz1qdd1w61pYbOtuSdG+cp2m7279w24Vwo8iaSW7KKORdWm+e2R5xzL8mw5kE8vXb6vBXZtyFvznm+cWSFesSuvsE8hSWKCx3QcxLym2x9fww5zI+8V74zmh4Gcx77ZsLH4acqrbhAy90xwxzcxiRZMad9dqBNm8UWK8418ueTebqwsqO8+ua31qDMsqVoUVML.XRv.R3wIakaQO+hXIqvKN8xDRsvfUOv.CQXPfzbKWZkDR9fwza+F63Fve.zKC7XFqet2R.JvGnuyUeJSzOShzfMg2la6XOG7pgkJWY.b3WSSSWs0Oy.INoMSuVINcX3jVyjBsrwAt49X0uPV3BV3j07K2DuksrBcZn5sHqe6R287Nx8A+2ykz4577kjv83v4yUAHK9gqFNIjuNgvSq.3w4LuA6ithL3mKZCJg9uyYsAwvpEkqxOzw33X8xw2Vsh1LmPlcX29U7O5C9MuEsMcX8o6t6xJ4Z8KNVsabUPclqXiBMw8gNF764PGBZBYIE8IWMW.tyN4fwG5hBgfdJ77N6Il2luxXZeUYPVmPo2h81Gl0eMe258IumqMCjv478lIok9CS6kaE.LuFlGd2zzQe1+M6ZEt1tWTScisoYKuR6Be8UUWUrK+BkyuYmgFSaztGOCGqnKImaEyoSNl8uAbZcKC1x1NK.HhDP2sa2RwH3dxl8Ej9kQeIA7adfs4Sdi461GZFaNsy5hSZ505f9c1g4OtHelGxwxDXS8bqOkIumItZ4N7Qae4qw7vti6FzlWwaiEy7oL4wLYByGsbxzssWscPGfb2eINrNYn4Etubrqzt2zmksddkw6R5zX2781Qi4eaeBcMyu7wR63sz0FFFpwgcsx8NYVW7Y+hgi4Tm7pad6i2M2RYUN1otcxWxqeq4YZelwf4XczbNe5vYm+8VzcdsotaGuIoit9dqw5V7d+2c1Mc5GcwvyboxquK48bN0wGsLa8tsopggqi0rJoUWcUBDaB2qjS5jyqDGG2IsgAqeNLYh5se.GyBNRBiDVMCvNIgVYEw.DJelUt+96W9zhLOOuJ4ICbzNz51V.VHkNQLca.GFfOAK3egOaEipVmPoqRHqXr+tx9vCOTO+7yKG2sDfR5DjwyN8oeoPCrpmYB2t+PuwFP.1g25wIfWlynaY9ctkpe7wGqppk2JzHCMvZ1B6rUCIgB3YvSc.TtWWP.Vws444kDdMHFlOnOSQcbBpqBnLNtJIZ5Gz6gt71ZEaKCDLcZ3fL4avTq+gbveZf37TfJrAR5aQurtrCI7pGYc5z+.+M7JmTnkyu81a09gwUf7sd6wiGq4ogU2mKpF9t7iffmGSSS0370OKVTPtyz2gqdz.rLv.ZcQVbQe71Jl9vx4bUTsOLlmVmI+dS6hqX8YuhqL+rtQduNoXqS4jsLOHKPYBXx5TN4Mqi4w01SL1rSc5.3k7ob9adWV3LeeVNjAJcgk5.E4wheiulrHsH+rdf+NTmAuS9h8MY+SoMu4QT3IqeX5GaAa+kwzvOFqpJwTb7ks.p53IYrLrSSfN1+xV5wYR6tvW3e19fRvVlGj119bdmArE+qilRYo4GVGiwsp0urGcrT2G47.5JKHfi+56OSJv5XVdAcl6FNm31VIt3+29WLsY+gIuxsLQxN4hu2NZ5V5lc9Cr9YGOKm6IO2Wapuj946VoWS2VF0syH5nEe9oZ6cfA+N0+80ta+03V3ZyX5tOuHet1mY27L84v043ncy2zOP1mcxlr.QviWmbz7J8.KGx4fadbbLxsrkSdikC47MmO195V9zRZM4e48P+6+080slKI+dq4.WWR+oOZnuz2b1V8cZ8+m+e++aURklP7VSyLY.ivjisWDINRiph5sXoUd3MKqeFz3uATIIJ7zSOUUcIHsWcN+xlwOisd6Hy05UYk.p2c2c0u829aW.Pc3vgqTvcx4tuAD8yO+7xX4WtH.Hta0Ry92q5lC7AuhV9cs0qHMxF3svmxfRCCCqjOdUi.DC7JuZeO93iKIOlADAfle4jLMMs7Mjk4ZtRr74qwIbx84sHC7VClFCARPjf3FXu06xplZ4Jxnmd5okuQrFLKzqeQk3mcVyuGGGWsJcIndnQCj21c.5GvwvGHgI321disNdxie7wGup3.KA8DfHnyU.fllqcii0vbU6FGqZZtN91a0tgwZ5zoUfpcf2kUFYbWc7s2pSGOVCUc96l5ooZdZ572CVs0RADFxgwwwZ+3tZrFpoimp4Smomoimpiu8149XXnFlqZXtpC2c2x41Otqpo06Z.3eH2mllpgpp2d8059CGNOed8s5tc6qcCi0CGtegdGqgkwa2v3x7YdZZ46a6tww5zaGq4SS09c6poimp2d80Z23Yd0XMT62sqNc7X81quVySS0twwyaQlo4kwA987ooplmq861sLNGe6splN+rHsvCd+d1MNV077B+cXtpoimpZZtNc73p9Z53oZ+3tZnpEd0au7Zc298m+16914uSu0zbMOMUmNd772t2ZXQGnlmqcpvV9MEsWYX7uvww+A1WTbCuZ6I3OquZaEu6ELvCaux4LHEZtXINXs8Okm2EoIKxiie4cPiAw5cSjC9iebaeheM+x3C51eShg2x4FFt7l0lXzIvEWPgooKOBLYAkosxufZ9Yy1qnm8MX+d9wE.emV959.5LoASiNlF2C8w82e+U84V5BorleSwOgV74rNf4YLWrOWyyyhhib.6CvXzM+sLmX8YAefFcw9P+wzZG3bi0KkgI+IAfa9H77b074Znv0DSCLIotVJO374JRhbOADa5x1iVmzyGaWjw74Zon319H2wSLeSdjuNe7N9qKnpmCWz0mqooSUUy0tci0vPUm3262U7sdku+p7MYkuIr4Xx3ZLG1NzEFrpZ823U9u2+NtdN7wTc7zwZhuasC0pu4q0Pclt46aq9Vvd78ugsmNcr1sa7x2F1ci0oSGOOOd+ZW9d29d+L7925V3IyyS0zzokwdXnVc7J9V4NLNr7spkuOtihFGFGpc62sbemDsNLNbVFLb9atKz4zzo2+D.d99g2c7zwyz17z4yKZ6zzoyz56ymEZB4tnu4ZtlduOldWFbZ5z6eAFlWzKldue8262kw784vjjUiuSqmNc7rNz62GyEn8A0elGiLA4pmiNujC2su9xWdb46zpsMVsRq7LCZv6dEY9oe5mVBnhADIMse+9kWnNoiNTxyU2AhjLv8JWRBn7a.z39wFu3jmf6NQO9c9Blpa0P70SPPSCL+8JGiQMIt5fSNAKu8R6p1AzblTAGC4BOacPGL2XUFYU0LXGCJvqrIi8SO8T83iOtL+PFkIha9CxauhBl+7zSOsR13ukpLWr7B8IBR+1ausZNQed5zo5gGdXIoTnAGLEfbLOHvL5iNv8777RB1dN3sKCENw.Eng7w.GM8v7v.YL+JSlxqXkAQBfeu5tL2u+96uBXC7Q3+VN5sfO7B.jkULii4pV5f9YUzyf7FPB79DX.G28GMqm1A5wUm0.usc1wiGW.s5WHXFDI581tgwedddEPdzgM8PhJY0ccwKRdCy6c61UO8zSq.L.s5BD5u2lFnN65hDbSJO8ustK5HPm41dzEmzqZpuduE7YdmI7zsM1IY.CR2fowWaB7z5gV1a8JOWvt19bLXZCxz5ylWYYVlDl2IRtHuj.uk+Vu0zgmWYyEBMAwaeEVGNA7a6iLFJu6G70XcUmDA7CZIOKisZ+YNgjTl53+4X4iYaNNlSR0fpgdr8E7Q3KNwvsFehEl7YjKdmBX5yIQiNsmGtvE93LFNoAiUw9oR6c6Czm2xJFK2+cy8j9c+X4t+6TOvxkr+45gF7BmXanTeNmKdd2gupKo2s3KtYagLVcZm3jlMcZ5K4yUc8VQk+2GqaE18e6XVoc0s14JIllL1IyWGKKSt9V7utwHoeSSqRDN3YYARb7KaqkxrL9P1e4+m74jtR4cRucmqyFK4wI1qjW0o2RqSuO0oH9ZZCAlPt1sjSc9msdGGy93Ratb9miYmMhO+pjVwAZthVvP+5W+5hCEucBWdl1zp9QCmMGOdb0abUG.OqxlqRLmCZC.dUcInywiGqCGNr7hLwN7sh72912VR7vNJGFNu0z.zJfLX0wPf5.DNgFRvhj9bfoL3VZraiKu8ZQf5pY4BB.c4p4ZZxxM5qooyUh0IFRec73w5qe8qKzOqNf21tF.1vvvxKEJnW+bcg9gkyNQQCj0eJDfV6TpQWw.QypY69wE2HWs7DDGqZqqVO2qKRiABaGkH+bPCaf6Ufki6s.L8oA46jL704BrXaERvA5zOGZHGbRP94WeqURwzf2dfYBXmNcZ4s0bFrfiYPgcii+W5SKCSmetx+YfJm7jkIbN3OHeMMheE9M1x+zO8SqF6L3o863DyXUxSZLc3aeL1l2xO5aj6dUsx.ZNXME5wIYwbKsg5.+k1e1G2vv6O+3CqAhaaI3Eda66BI3j2R+r1VISl11E9EslaLWycEj0SvdtKv4VfA6Rfw5UraO1saW85qu193SX+RzbQCMcZ9lkscqdGxpTmzWGyMOtIXlz15iRLoCjB5ItXwNAyzOZGvuLljk+Xyd3vgVfk7+rSs7ix.icB9tCb7V7hTNZYfetaY9lE5MwFj3BbAd1pYdl0Y74s8JiikacmKiCX9YBr01FNATW3+T2Ii0aZz7A+3Y362xkt3NNI.6OJoiN9I8OWGK5A9SuE+25IYeZrE2hG2Iir70G2qvuk8LlYRIosbVXiNdgkiFuoGCe8a0Odb2JI+N8wTty4s7uquvVKSjO4uYgIR+Gc564wsrsKQ2je3ikqNuulbAzReUld8wywLyuJ2oKo9UZm4wuy1sSGJ0O7wbKwp6qyW+Uu8f8.akUBV5Ln8pz.nAa7.gt.pY5R0n8yVmWQHK..rfqbp+Frta2tkUv6m+4edURCNPEAKSEcnOGbkwg4B.MNb3vx1Rl9fJux3xbnS4CdXWRMbMFTuWcgNvGt3AjvxO8S+zJ.OzmFn.AMwoichCcR+Z.p9612777BXSu5Bj32zzzJvnbdVoP3YPePK9YpAZ.cD9e.lvpvavO4Vdk+2.eSm.42dU+R4wEF396u+pWDIVm08gC7v70qRKMniSmtrKBRGCnqXYiocmP.WaB.DPZF3L7Onutce.ykbkC8JLx483m9OLnCuxYcqVkKxTBTii6D35BL3yadPB7gwv6ZDKi73UUsTTLzaMPib0McBGtXRlu54WlXQNmbxUley7wuYzcfbqqkffgO3BA4jjsNnmu9sytmi6u+Pa.TFazCIYtooKamQWvSSaoNYBtx.ebxa1mokAbu1uu6Gq2lwi7yrm0unkaOdlet.CVlzA5Ik0zObLWzPa2l5rV1YaKyaScDyS5.Uj7qzVwIu5csfOdBp15e1umoS6mgqyqPN+qSJIiyZ8HWjFWrjNcKSOoupb2B44TGvUNVBtOAXl.ES4g8umzYGP67X4X6hvlxI6Kww+Lcm9qs7yEsxOSaaYam2mkOl9s+oLNQpaZ9YpO54RlzS1WaIiyq01U1Oc5eYqDNR5h+0qxYl7clPlo4bduktg8qzMexX91NpiemyizeZdcawCxym9cs9YpG7Y5WeMoOt77lum+6srCqp+4Dcqw29DtEssUe0M+35Se.72cIj5wq6d8bx49k9mRYVmtvGoCQ6p2dvLvtBYbbRzzSt444kjGYEoFGGW..5D3bEVc.Hdw53jiIwmpt7Vo0I5kOWAlIfCPaXggHIwNNddK0Ac6wHAglAYsRUBZvzAisWM5zQcJ3rC0DHqmq9MCLzgcp5f7.zEiZ.pyX3sKIxBu5PTrBuZztp1Vmg91qxG2iegSYEcyifVsxNxpu8susZ0J8KKItemDJ.Y8p9PKWYG.f3WpJj.9Ku7xpOIQny69D8Hqai9CE.wAsYLPOKsKrSBjk..1UGyqjJ7Lteucb8VgCGHzOHeRGfYfv7EWlGKracaKalNPr44xi69y7QeO1WiA1B+43wiK5zV2yISz4r1yGzOcQFR9M8iSr.apt.gb8d78bkw1myfRR4FzBxEnWuST35LclqpsGC5Kz4PGvq7kSprKvHGyaaXtur.ZFrmAB2si.35u6t6Vd98ys5D10le10+aA.XqhwXcPO+78QrS7ejf7rtP5+G5JSny5oVlk5147v2ioCJbluNaKdqliIiOkrH0vqSaUWbASOaAfJmGN9YtRRoMRdNmrVWAQ5JhAztsCcb5DXmsEsLpaNbKfcYgAS5hXc97tkqjqoOnc+l2OAjS+5yYaTG2tCeCzfm2l1sNtsQr8ks2LugVN+53oI+g9N8K10xcOR5ONKHJ8kw059OSdNGWOOS89bLR82jGx7N0w6F+zFz7Mro8723I73kMi8s657u6jkodk4CN9Xhanp0qzroGOVawGR5Mwujmuad04yOGuz+gGitEiw8cFCpi1oeHljKhbNteze24CH0Iy43sl+nW8YzIVkzZte0MCxDGffLnO.dvJn8su8sZd97JxQBSUcYKIRfbl3FLtMBw3iU5bX37axP+opXXXn9xW9xB8iiEyHgdcE24YXj4ZGSC.mrh.rJCrJWdU7d5omVsBkNfnSdB9Hyc3G42.yr4jjnuPYlscGfxMnAuZrLlIPU+7pra2tkBF.+.9GzN+cBN1fcbQCXq.BOKW4iCGNrZ9AeyIB5sFHu0NMH0bUnr9JyWRdfUnms79W9xWt5k2z77kU1.Yte6zB8g9KWaVQYuZpVeC5D5lWlRV1C+E5xqBCAQ5pbr6emzD2CEkxu4MMeKAJisblL.xXG3HShisHIEFx7GW7DnIzsn+xjgy.knG4UF2ft3XdtjIgLLLr5YtNGGzqAfE8qAliMn6iNvj44QOkemEcg6E4E9eg2v04O6RdGWv0RKCr3hmXPjvyvmh4+llYt3DkxBxw4oPSP2Pa9sIeRqnm3fxFPm4QYx9lVSvrbbluY.xLNH9mvdMAExbz7ceuturOS6mi9FcDqGfOba2m9dsMuSdOAkjImzAlMSRImqtOrsre2R3XpPyIXW9Wh4zkzk6+j25XgoLNS5J8KmIaZ+oNNYBJyxdmrhutLoPmzdlvSGXS7IRrmbdz4227qzV1Iav+mIbmzfoKS61lI8YlISkx9LIUqOYc6N8Z52zGO9BSeD7uVF0ommyaSS95fWYbOYBRa0WVtzYukI85+1zh4cYxwNw9t9v7f7+y6IiOBebZ5xK2SNVRi435i0cdOm63iNtaRqbcfgIk+cx7OqbJ46eTaKcL6GH0W5vWjwB2R+cq+NmC12l0iYd4D56l6orzimma99uUriaQyeT6pmoUBzT05Ut..4..DEWmTvwiGWdU46U4f9l9kmwG.fwaDQCLXddt91291BXxooyURmsnKNxcErrP2OvwNnoEPjDGq3p29u1HhUXxedCHXoSDjf09YmxJH9kkic..smAAxO6IcF1tJeNvjqjMimMNrBRVIvCGNT2c2c0yO+7JdgWoIupi7uLldqK6srAOSjNA4444qdiEavgdUBoYv5Pirx913zA6X6J243GcY+byUUs7lntpKOutdEjMXR5GVUUmTU5PJc31EvMAj3DSlltrR2FD.Iy.ekjn7JXaPRFXqkCN.jWUW9bQwb0a0XWTgTN.8vyTV5.N+eKW7JZtU0FAzetEr84QezfcL3Hym8+Zm0dt0Uz.6uz1BPWvqSPmbbdqfacGWH.6S0zoSZzfn3ZxUUziAMq+XvHbevicAf7bdbb776yQEHy7dlOdt.eYXXXQ2fwKAtAurS94jUbQCQ22APS.5Vl1AZ5V.EScQ+VR16bhoooU1HYv+twh4f24LnWkwU703ya+SYwRMHTZtXRNgx77tu8bwOdG1FGeEddluTmReGlF45xmiaKW8WQ.mXL2q028+Z4UBrLkuUstngdd6UQK02bLxDCBzYlDF8ksusuHK6XL5dDqLs34M2u8K4BAPy7tz2kwr3BM1shu1OYh+HsmLlHNlezeRYWWbCSi1mSpe49J4wothoG5KuycbRU4XXLBzxjTywKkgouoNdGszWclzemMwV9kLM.eLedVsdZR+NQyje6em30S5h3aFGpG6tjJsbHssywHkcVdZds88XcBt1D2cG+sCmRtZw996Nd5OHm+c5KNFVFmO8Q3weKZN4gaMlaE6jl8E0U3I2tZ6A62Nodf3sSaxnbmRRD62uu90+5ecUUUO8zSKujD3Eo.InlF6.3+Ke4K0gCGVV4f6u+9ksl5wiGu5anIGyI5Y.MNwEuMjsQqqzuYpDvk9vq3UxCbvEGfppK.lY0brCXt+b0txp4a9kSN0amWCb1I8RPIuUH8miGlSNoQBTPx4NQoWe805wGebUhb1vgmwtme94kq6gGdXoug2.fNmThAc64sAJSBVtXGdU671fXdddofAPi.7gWdV.pjOwM.BxInZ9O5W92TvF6jMCn6jPnAOvuPpxj670ZmpFrCqTLq7f+D473iOtpuXmJb+82u7MXjUD0.gMfHCZj9GaIuB+vmMXPqeXahTNg8ik49YQli4eaPeI.Q3Mc.DPtZ.M2xwseQbX+CzG.TfW3QrSNr705QotD9vb+6DQq5xpdRe62j3YRDouI6KIkAneZaXqG62pu99WuZr0UxuDfDIlOOOu7xyyIulxR2eSSWJFI5g61saYWZ34tSTyuLjr7xyitfol9wmsArl1i3igq6x2+2K6JIqyidOiE2G6XFquY9i6OJ5qmS1twe5g5JFvV.XoYcOOt9d3+Ymuj.3Xd6DssrNiG2Ymm9AoY.hc9JSPYNgFiiw1KotqA82Av1wXSPqLWP+y3cLva6qxiOi8vvkBahbw5iVFmaCRG2LwR39J4+1GblbZUq+bEQLWyeRZv9xrtOzF1N3OvXxf9x901g4N0yEPISZMwt1EWfiaeccwWxBnjf2sd4m85xyAlKuKOR+6d2qAuz6RlbN4e2YCj52fu1EeD9RtHUc9S2p0EWNskSb4ddX7EtHzobw9C7Xk7fN+fU0+Y2JumNZmik5tc7AK2s70wk8Xa51xzjlrcL5PDKEbhdbRcht4SxCru8DiS2hJ34XmuXONdds56z5+9+8+eWiiiK.K7VJzqBGIoPvnjYfSL+xLxN9vQBa6VGf1IqNMcdEv9xW9RMOedEcd3gGVA9ff3H.Xa7NMc4kADLTb53wkjRIf.Ad4MrKq95vvY.4r5uYkRIgNmXnCBPR+jLhewo3+Fka.A6UYDAH7Y1hqCCqe6bxyeo463vwNfSiYlK1wncT64M5GbejDX9l.FCUjQHSQ9LLLr5k1TUWpRn0q7ySIzgS.7s2dqd3gGV.va8tpp5qe8qq.P4sn3774O2C7aRHva2WmDGzFNy8aMWnetNNlqFeZriL05jDjB4L5u3fwAU.LoscAHOxNCzlwC8d+VANWYX3WFjk4IvGH4djU.RUQxtB..f.PRDEDUhC9L7X3S7IZg4IqTN8iedpw1y5ToycG3x51FnG9HvVgW9OtJ9VNZPP3Oh4D5CtvP9ExlSbuCvBiStB3FHnAMf8StKE7+x3Z+rHOX9iNL92vlLS5C4MzhK9foS9+We805tc6O+cx8LQU6FFqgppoimp6u6v4uWrUUG1eW81quViCC07zTcX+cKeWaua+9kuIrim+PuszW6FGq61ue46Y63v4yONLTOb395s2ogZZd46.7XMTiCCKeiZ2ua24qYdtlOMcteGNO1SyW1kCNXKyWquAPZChy1XnKhs.9EMf8zlzETEcB6Gx1CNoFj89XTnAFKuJ1nKCM5DJouRv498d.54IXUa24+2wg7y2o8WXfdNwKymx3ONwvL1I+eB3pqngHS7a2YGOMs8wFB6EuKYbhlDCv9AxDagO5qwXaP240Wec0iriKlAWGEfEdUlTQB5N4ko+oDfIyyaspzNgAyuxjEcwHQF3qyxOeOVNx8a.8FefoS66zI13DebwMRZFe99Q.gXw7nOkItXZNmSo9t0YR9PVL.eeVWxMrqbxrVt2snINonT+xInmXGyhzz0un+4hU3y2UzFKGR7qvGAqWtfAte7bii4Emw4333dYegdj2kHluZeMIsrEuw1x9EqI4SPxd1GE75b0lMlijW1k7mk0UsdWN5+OKvg04LFor+sbsKgUyWL+Zbbrd39C0O8SeoklWsRqcUjzJP.JhlAwRRCNXXx3np3u81aKq7vc2c2xp93fSdhxaLXXrVviwmqVeVsEtVCRyLB+7bAfNGf1IAyX.PxpNusWoBy.D1fZI4S+1Fjj+SgBf7SGA4pQXmab+61sa4EoTl.EeGRsiO63APNzO1opkiYxCYxroidjAL+Sf13.DCUTz81wEvxogByQzcRG51I8W9xWV5S6zjqy593.zIqPRfdNZG6NQH+BKy7hzIH7Ft2Gd3gUOyr.3C9dFzI+METgBijii2AEoCTtOjIc5GVOvzomioyNm7jqjtcP5OGLV+NCvmqZjmKNw.mrNzjAkP+Y5gB.kMCJjwysjtSPTnCwKBICtxzOxGBBa6Z5ubk2R+btfFzL+xfbxDL73X+OvCwNzeGuwta+980CO7vhOcWjEy+cghNb3vRh31ui46lGa6Ye9DjLxUCzkwOed0st+Y6yq2Nn1tMK.gStv8WtRW4Jz360xvT+z8KWO533OE9LwrxDsS+NFTuGOq+ZPO1OTmti8Em.mSaG66Fe9obNA1X9ikoocniymx3TOx5DVdRAfsueG6w5XtO5nASyjXSBNC+9oNk0QnechWj.kSLD7YlO44swZjIyiMiArl.9yjoLXXOeMuO8i44n+MMlW1FFc.6S03Bxh034ruWnwj2ZefcwHLcl5mlWv7MsaLON0GMFMiwqCmmaYBDcGOOe5SoCKRWxGYBl19v+eWLqLlH7GiKz9wSedVtkwTstu+cmceUWzsnY6yLVRm+279Lc3D587sq+5jelWwuse.qim6.N5mDSlscgt8hA0oCk3.b7s79sb2ik0qLs49OO+VzwV2yUOSq.z.mhGOdbYqSleRHfP6.uZGodku37Xn5.ZYkzbE.ppVEvvBDXlV.w84WFL1vwicUU83iOVe8qecIga.EvpV5JwXiTmrFI9YgKzoAs3WnO9ERB.SwXv.TRvKN.bmAskM9d7K9D6H2mii4sWCG2Nw70LOOuZ0DNd73xKiK.xlEbHAU9xKuTGNbXIAQOV4JmB+m4peyF6jjllNuEfo3HcAZyOkMrSBnZv.FG8.af0kzj2RwHSbwdRmwbrtjfcBBjTKzHyeu0MYN4U6KSxG52A+scSVcsDHN2G8E5NVd4fDvGM3c3QtXCvWHQFu0lxpg5jmb.+N6.2L.7jeY6rzo9777RQqriXqGRUQchZ1Gjk2InYqKZebnuB+HCLBMV00O5B3ikjyY646j5rdG7474zBcIm3h08ch1HWSYgAh4.UF.cNerLi4UdM1+WxSrdN8StaG33m0gWuR.NwtTWJAzjAeM83Ulriuj6Lire49b7lrfN95bgFnOo3B72N9Txix3JX+hbN8MXPWoLqStm5dodPGOv+suW5uthj.epq.1odOiqSbf9wqvHsjFyDoMXKjMt.oFvWWLozmX5mNK7hiYkffS9n4Gt.iYxrVevzj+6DGTGfXOG7wS8grvCIuN6OOWScP+u9Zyw1zrKhRGVxaUjBaumX0xwKomt4bxCSrBdNlsT2y1fltx9wwrsrppq2oXYgGr+a9Waa8Y7w246LGi72o+M2eI+0+N0Sc6i7020eobLsiLeH0CSr0dQi.2i0Q67cZe34ea50GKiY4X.vGtkLXq9J0kSeFc8WN9c8AGq86zZUqqNLqdTZvZ.T1YelnCA8lllpu8susZEWmmu7BUhIEzANJHvOID5UrCiKajYmEvrRCRG71fBXKqxbLeay5ff.1.5mUdfJemioAWXmjPq.Vz7NmXtEnDbNAl3meKmzhUdrh.f0YNZ4qUnrLEYIxOn0iGOt7bbw1af4OG2AAoeY77yxkCRCeCYuAP3Uf0.pRmFtZXbduxo9kDDfyrLyuXufm5JCmaGGFmrvEcNMyDTY96joycjfSnyNuRaS6nD8GK+806Dugt78XmXNARtFmTQBhCdDI9e5zku8sTjAl6cADmmmW81Ul9qK4urvFn24cPAxX7sgNDsDTO1s1mWlDp4M95PWwIul1UVWKAoB8lIQkIwYcN3OvS81ymq29XxjjS5qpZkdM13Iu+omdZkcpCP62N2nGvb+kWdYwub5i.duaodM7blqbONHeZWx76hr85jJ8pBX8CSGv2bR.IndyasLF9u0Yr++DnfemNvJClaaNy6xU4E5zEuk6y6loaAtpKNeGHMlylWY8zDHU24S4MyEOebQ1r7J8Cl5MNoUKetUBCaoCxXmim6SFyjuPrqrf.1+bUW+o9xyU5mNf3bOb+oNfSJkqOsSrMXNOb7zLlmogDin46tOM+wyiLY8ww0eu26lyVdl+aGdnN8Des93lNbwHx9zywjtbbj7XIO28s6qN4c20m6.j7dvdv94xXAVGLsE880IK6jw9dLOv8Kx7bQqLcX5upK6PlN8BlGPOIOry2SmtzV5Ucy+NbWd7xjV8hYQrele4tmg9pa0tM+MwTXZKwC24K0xiTusym9Vy0LlVx670m+cUQRqdaZYkF.bXmN4jlj1b.2TnMLr9Saf2xJNAHNFBmTgwNGx.Gvjg9woFJEbbG.7kWdYUUZYkkc0ke80WW19yrZD7cCEkeuxOLFjLCyUuMbrxGIrwyjKz6vvvxVN1IwXGl7+oghAUra2tkWjVFPoUzy62zmUnw.AdQBTqpZY0E5T95.pLOOur8fgF8pIZ8fDTCxC361wGWGUK25w7bB4msQ.266i+0IzYiLjSNgcCJ.9nKNh0YsyZ+7jYfUteQ2LcfZaKuyBxD1scS53ISNf9G9k2hk4mXEuhRFHou1NmXVWv1rvObAr7VIF8enmrBotMOOWO+7yK8gmGu7xK0Ku7R8q+0+5qbPx85DYLca8M+BEyuHsv+QpuXYWm8btx0FLhetpfG6s2nWka3+FbaWh0lGZ8Trwg+4wHulT93U.GfGn2g9gKRzVIrj7pLHmo4DvoaNoNluK9VpKa8cCHiwNKhC8GM+L149GZxOyjzOb+YBIt+s+YSyt.BVu0.wnuw2GE0zii0CL84XzVFtE+y12VlXfj1ej8wYe2l2zk.TFuOArZLH95rusthDfNMy6zdwOxJNA.OG8wLs5wMmCoNaVbD22LGPl6Bg43kLFld7uyw15.IsYPqoLy7V66hwrSuoiuXebNNThShwmh2lX9b+Y4PWbWe7DWq6m7Xd9Y4huV6e27L2Ras797364g0WSbvcx6Td5qI+W229dM1gzGbhonitSdt+2LVpOVd8VOz5Io+yt33t+rOTOuS9m4aniSyXty4Wm71mqi9rudZIFsNczNca66xWSJOx6I8e3b.uk9Sm8bNm6Zc1h43j26pjV4kygW0MW8UuRC1YBJO.bMW8OK7d7wGWNdGX9pt7RrvIsxx+6.Jd6qx0.83p+vpIZP0HP7Vl5zoyau2me94kshouFmHheAMfSzptX7PBD7cpk92yAlaLFvmSfAz78LMc8ydF.S5dgsvXZ4AJHj31Ku7xBXXtWu5N9YQD8B+b5RxiPGzer5oYgILsAO.8.FC.6walyNi1rHKFLs4W9EVD7izgP5jvqvkK3fW4UtlNGKbuv2XNW05m2FjCrBTbdqGym2GmPSJ+SaT6ftCTYBRB6QquwbmwlqihVj.drsheIBvKrB1x0bd67yqLEGyq7L7LzEXr81CBZwaYMzC47YBaTPpbrS+Ootq+e1h59YrF9kkOc9PLXYjqoeVjs1umkGdkmMP.W3Cq+XPerSRr9OxBK6576hM.8iKPl845DAXqViOLamjInjf3seMClxwbreqNv.1dGd9yu85pwC4tuGSCYvT9c973Ya.CLv.DfW4cgiGCz44EXVpu4Ua0yenYOOLsj7RtV66gykIa5ym1TeDnnTl5hXzImLeZqDDQWy97sMM7HSSL1iiiqV8e6KGZK8W2kreGnayyM32DXO7S+row7CeXFaP5aupqeNA83ae3akLXR21GikSltYN4uyt4NLfwOSDfymw0sdu0Ax3INQZyq5RBLersxXgo7JwEX6E22aIy2p+r7Jw9Z60b74740xwxURMG+tX+Vex5.YQI371NMombQg5FSiq0iQWRi431wqXdmq.bljc12a4CBZy7HnOGyyyemyA2C8msU53Yc5PYQpbbRtVyKr+MyasLMmOlN78aL11OOzR52m4sismy2TdtUbz7d1pc0yz577b8zSOsD36zoyeBZHgNOPd.A3QU0ULX.m80u90kj1bURp5xRhC3Tybfg3UqwSN.iBnVFaXnFzFJE94yBk9u90uV2e+8Kq3hAT8m8m8mU+1e6uc0ytmqHOzn2VB3jDZw.qsi7ppkUQCfKbeFbuAMCsmfAcyye3cFHp62ooyO6m9MyL+q291lew7.4legYw0wVu7omdZQOxiu4IIXq7MTM7E.F6jiXam64EzqeVjchMTjFuBYNvpApv7CYsc1l8a9x9BcImzT9+CCW9bwXvc9kOj0cnevdCdW9x5A8BRRxINaavDHksu357VR1fd39nvPcN7r70.A4wD.dt2tvbLry7Jpm54YP1NfDL9vm7p.14rLCl1wiRvMz+tvc9wHvA.83f9Vt6BR4fAnmf8rddUW+bIYdhKFB+NeYiYZi9yG2qleU0UqDKyImviosN5vAL6zCsLw8qAr0EeJ0MfWZ4je7H5Rpfe2k3C7e6O.eijHdBTZK4rmqVeHAxYef4iOhK7f8a6qCcPFC+Irx6V.nU+NCHAjBPJqe44k0Sx4JiGEMg91.26h63D035PF3w19p1JQENtmuc10VuNKvr0Unk9HbeXYfAk6h23qw1wYBnoudOG7bD4PFyx9aS+onKyt.KsgsNTF2IK9Qxu8wYt6hsf7078N4VNOMONkE4Xa+PtuR6+jFxjeS8ZtWyyx9x1qVdarGzR9XxK5hg00x4EGaKLjL199x3dcEOHa430k.n6ujOw8As5wcK+nc+NoiaEyoqY6rNc5sF+aE+v8o8gkx5b2TXdBWm4ebL32lV8+2Q+LNc3i5Jd0s3ClNRdSmcm6KimnpHo0Wd4kkJfSPK.QxybTthRLHDX.hClqWg1862W+7O+yKufi791lqiw2qXmmDF3j62SmNc0aj2rxOO8zSKINvVwkO2G61s968GIhw1.9m+4et1s672L1e9m+454medoxhz32LmrBJaIwooyOWu2e+80iO9X8+O08tGkkUUeuueWq0dWUsqp5GUyiFvFn0FPdKOTPCFidfvAeFQCRLmHIndUxCStmq27XbM5Iwgiyw7mjby3bDOQyCeD0idtNHAuBQ.UdDDHJZGHBsnnChcGZneTu1UU60dc+ic8cs+r9Uyc0sGrAtywnFUU68ZMW+l+l+d782u4u4bI07zu0IGnpppdUoJJJzF23F0ANvAZ3bgBV1QFWYW9J9vyssa2tdb54Tog.NY.eRpQv299Xop5muCHxyeN.LGXHClhFkyyyqSpg4CTwvxS78XJU9or.m6a0pUiSLYOejkkU+Ybe25SyT+ZIhAryUjxx5D.l+LmX.GHlcVYcIBJKkxp4ywf3kFtRX7459kGDNdbPPXlWu3hK1..VzoH2ubLv.+rnCUm.DOWX8IVIAQ.HdOP5f+ce4xNlNihUwASHk6OdvC44DFnlMryR00Wuao.54FmehflYh4b+DCFk5+lew8+d7TulNNo9goWauzGVYVufIrv1biYmNBDjNC8p0Qm+Lqw9d86IPl7EVMDd9k5S9Zrdj4ewyyfT9SnipXPeQ.ntwfvYfE96beQG1du3OVmIZrRuTFk1Ph.qbyxIrZUXxJXffl1Hs36KF.t+dlzIKCYauT2yiYaC19QrrOSlHyXOCrkzlmCh10LOHBxmxX7+iAvP.Qrzpi.T8eG6WxuM+keWJ.UT1mzAwvX9BGa98LuTy2ZBwfOS8Ln9ejFoMJtEBL83925OV+xxU1mHS1JA7S6ktRI3ogL8eyjry6k7GJiRaJ7u43yxbV+IU.JjG34MJm6V703FWQZh4jy6TFNF3EocZ6NkrVDbO0+i9UhyATNHNm3OO07F4qwfDhzO42Q5lsTAVyOmyEdLQ4WeMbdwzN8cw9k5HbbEwTP9eLHL5SfeNWjnTIJKE+LkME2moBtiIMh+Owa5eyum7mT9p3mSaId911xosFaGfiWSKLQW7UFHSpWT92ysV217nnM5nNhuN2HNl0i+FmeSYyHUfsMhA7O5OZ36o0+4+4GZMYO2LC99S0AyRCKSO8zMNXHnPa+9CeMxPPJjvovsYV1.EC.kzjeFqrxJM1WhwmsMvkkMbe+Y51..8DcDPAcjQPCDTNcr3.hL8ZvkltngaZHhB0o3KKt3hMBXk.oofKM36+mA2390iEyqcvwc5zQUUC.n1oSmFFpnPN4GFni4al9lbxIaDPleNTH1AtSfY9+cPvDPgcTaE.O2GUJMHf1saWWVsbdg.p8bomSjZtRVl244KxOcPDLvV5nIKKSc61Uc61sN37ZkOj.HyWcv67jh0xYTdy5.tz.i6COGPSV1fxNNtxeN35kVZoFuC.MvImTIu+tMXGO25jLYYLtOo8bIq..5Thq1o4a7cQIMT0ue+Fkkpm+73mxmF.mAyv20Yj1hIXiA4DoQpa49h5gVeuppptDiYfCbLZ8DZKvWaLPdBPgxUVevAjX9rkAsNlmmo8FBD2iAmjKlnJKC44fT1ZncJeOl23mkuFeeDTJ4otsR+RUztkpxjVoWO0WUR4YRYYR4YJuUg5WUor775OKqHW8UkxKJjBNYotcQQgVtrmJ62WY44p8XiohVsTu9kpeUkxaUn14C5ibko1EsTQVt5sxJpeuRMVq1pRCWMHF7oGmbqPPYYFHrsCs7xKW6OkUSg4ILIDDfrGazOo6aF7l0UsLosoY8Uesww.8U54UJCP4eyWscaJ2PYDqKYcBmLQ1+QP4w.HobCWEa9+leFClxxiQ+qjOFWAwTAjwfJrsGS6lGQfjDnLqBBpSymUjODA1S5Ktxw7yXYvxjlXZZT.C4bGk2h.pixEbNi+cbNUZ34xAC.NZWvMqC3wOwDR+n94wp1hA5Q8hnrNs+R65o7kw4KthWVemykL.hT7ZBV28quddcQ9t4czVsetFWNsMPLCwDxwwIwyQbT92NQGrDTG0XINl82Q68w.QSEvO+eJCDSVj66XveQr0o3o7yi2K8ay4GxSiAOy4I9bn7QrQ51yMwfeoMh3bKeVwjGPYoneCK246kiS+cQL+bdcTxvLtIZqjy+Q9OwuVUUoombxUeuSuF1UyUZkN0hY5hSlrrMMnrEVXgFYAPZX1ZVZokT2tcavfngYI0.7omf4malCGnrDeoCEt2C8maZhBWLyBQ.FQGWduDwrbDCv2OWuppbBiAwPfCbURL8aZfGrNLXOZXw7w986qomd55+l.ZsfByjJme88DMLxRWlN0YvBzAEcnwU+qnnnd+ZRmZl2Yf7NH4X4hRvW1AjCD0xIdEwYfgTAxm9tbt1J4QmVdNfWGAL4.viqPLAG58alCxlkVOmyntE4+bEtMOgqrOk+MPE+JMIBVJBZk5Rw8AgWobeJvR.mrrroAKKOvry5mIWcMZzN5fy5b92ddmmPsQGXT9lOyT.Qia4.+C6GBRLBLMFXn4utRBppFb5FyUZ1qfmCjwA3ZZj5ONXTNViIZfqr.4+Q8IpGRfizVfcJSdiSNPje69hYSk1NHuNB3K0JyPmuQm7z1KAxXcW2R4+X7VsWy9I17LBhz+usK3UZtPCAaQ8+5fVJVa0FP67T2h.H7mQ.Wwf0nsrn+BNOP.g1Yu+N6ufOCJK4DPkR9qnnXM1T47LmaXUy3umIwiOWee1WhjZTESwfwHehieRGTtm1ah.UYifw33myE7YQ8Tye3oWts+R4uHn3H3cRyot1X.UlWwwokont.skEA7S6Ytxp3yJJitd7F9c75ci7dJmwmgetjOZ5i5Bzlh0S4BWjpYaw7PZx5Hb+hGajOY6LVGveGe1dbGkmh5KjeEwVEuGxyH1.x+ItA++QYr3em5+I9lnLI0ciisTxG7Zh9l3busma9Y79i51j+5+2yutE8iyVzGYbdOJ6xFmKjFpClRWN5yN0bA0eSQOT9KpCE48zVI+NKKLJr7T1NN9h1aiiq33K5y1MtXYDKh0ASwq77Vb9a8ZMBZkDucLYFkeGZlJHGd3KszRK0.DuWEHuxWw8zIMlEADSZxCT9+bU2xyyqWo2XFyLHEl4tn.OmL43ik+FEjbyWKCfmeto61saq4me9FNu8jpWkXNYxrGS.BVXv7caLnnnPyN6rq4z6z8KyPt4qlWY9.SFgAc6+22CAUPPrd9PZHXVKCXZ2A9y8UkCDxyebe+w4NCHxq5uoGm0dNtH8XPodNhf7MuKF3RJmQNYDDzNku73l8mCR2NRGj4nlf3XewUBi.OorBuGpGYcTFrG0Cn9GoAy27oisC1l6eW53lNHL+0+MC5j.Q7ymzezvrkmcYpS9K2FAQ.59ZHui7MKK6Ugg.iIu2URRJ9KMlG0SssRy+kFdJTymqSZm6SJqRG4zATT9v5wjlnMZO970yUDyOONtiq7puuXRGIHI1h1C3J5jBnSDbA+dFzsk6nNPbtMdntYdiki3VaoVeWCyHucfyWMYNwKlG3mWsLSYy8XYz1nSpD8s3wNG2dbwsPB+beObrEAYRvK9ds+mnNHs2Ek+IcY4GaSi+PedwjVE82jp0ue+5pNx9aotMShB0uH8Dq5mXi6Ia1mTFxemeN729YRdOS3QTdkzVDPuuF1+wuOEnVpGSanzNC8e3q01Zn8TpuGSpDGOo.cSvlo76jh+GChJ5mz+8nr+yqOtchFUBKHcr3hK1XEa3BvX8ChGgsHPcOe34XdVSv4NJmFCxJ1+75if1IOjzBG6FSVJdJkqbiXCjV69elX2h3ZHOw2Km+XeyeGGuT9JFXDCzZTyojdbR2h7PyGo9FkwberdAFQrJQccRColW3yL00lx2WjGGu1HejiAhMdTXRnbD+rTzp+9QI2F+Qp4drkzLGKoj4I8R4wHNgA+c54pFAs5fCXIZRCfyO+7MVMVogYgvAPHoZfuwffYo4lRPM98NCawIOaHh+sAxvffrCG2WQAMCJykD4ryNaCGqsa2tt7UyxxpCbWRMJOOCRfY2KtBPKu7xM1ufFnsjpyBn4YdbyUj0snQG2rSKZvl7GGrmWUgnhRTfKBXJ5PJlAP1mo.DYZ0xBT9xNgs7.+dGz4BKrvZRvQDbgmq3pKZ5nrrr9flx7bKy6mCSTgUj4pn6.q8biCRzNC8u4qWDxO4dHNZnH0JXxUlLBjjFBMH837HAsEcrMJfMdORZZlulj39Nkx.TFgAIDcVEWMp3Xjzj+blHEtpCQCrQG5b927t3JAS6XLvApCwJbf6CSS+LC7zYAs0vxiIx+47Sbep39vqx6BKrvZbVy8wZjmvRQlfdi7OJqGcPQ4sQALh7WZukIIxx+Q52yyYYYpW0ZO.w7yNJmDcta9GsuR4LeMwDv44uVsZo9qzqQ+EAT34XqqRdSbErL8XdACHIxGo9LAQPcdF7UJvPNoXQvZldXEBvwh0SiIBfzA4AjVbi9tYBKs7I6GhCv8U7vay8Imih5ORpgrCCtjzVL.P1+72tOh93nrBe9QYTJWFajeyqgiQ6Ch5cQvdQcF1GTugzF0ELM5Om7C2Wo.fRYT1GQ8OZqjeNu9T9hRAf1+NRaQ9J+rIlXhFXtruaRKj2PLDlF31bgi6TkvLkOs8ONGjZ7mhmKs1SQ3XvcLwcw9kzCGq7YXbMzmGuNh0IhKONump+izbjOQ4mHNgQIKv4e2+wDAkxOPJLsGpFkCh9Lne7T5GQ6piR+HdulWPenoRrt84DqhpHVqXBNn7futT74nuhT1bn8Qe+b7LpDRvDGMJ6md7D0WGUaMkGrIfX4NRENFHpAprzRKsFGFj3XoNREBlYzIlXhF2medtTSY4QFyZP+98WS4SZZ0fO61saMMRFj+LdPN49H57zSDoJ6snhlM1YPENfZSaLnWefYXGzTAgA5YimzvruVt+YoCWeetTK4mY5lqJD2SLUUUM1qxl18eSdQjeQEkrrr580YL6JtMwDSzHvDO24fssrnAZ5.8IHRS27D70i8Xf0tEUz88PE+IlXhFywlewR1hAB4fI87rKetHXIB5HlsKxmhk4HCrWZnCXZjv8guNtuQ4J4662x9QG2NQVw.AYiem4uobdQcjHfeuRvru50qWsba7D+l.Zo7CoM9Ln8IqSYd.qZfHMtd.PH3HOtGe7wavWstoSXh6e5bMBLw8eJvLbNk7ABrJEfGZSMEn0nrLcfyfPcKBLv2gQWmQ...H.jDQAQ0i6+TAwGSbfuu986qrVCqVEe81dVrLbiA3jmmqhVMe2UZ4bamnTCos31sfANx.SoLsxZF7JkObBs7bNkQr7mOL47yLlPoXPKLvEFbI46lGkBTAmihUZCs+DswLpwXLY1Q.ab736iqluSbKmy8yg9s77fmqSkfR5Gi7Yp6Z9EC9OBhk7elfRp6R6pwjgP6rQ6C72o99n8QRGV92xRTlN1G9uYBQY+RZf6uSpOG0eOT.vi9t43IB9kI5HN+v9wzO0GYRIFUPrTFOEsaY.t8jncx77gGxjQP1z1pkgLcR5gxYbNJJqQdL003uiXn8+GsYRbRqGeg74HswqOJyjRWIdMo7yGo83yy+M8kkx1EeNwwCscjhOyuK0XIUKZucTMJWlBK6n3izdI4ETlLNtWO8r33hILlioT7Dx2nO9n7.++numT2C4QruizKwMEsMdnlmZDzJWAASzlQTVV13cYnAGTUU0nVy8ALQbUDWbwEar+zhYLlAPwntiS3DzAcpvrQPC99Yzu+vxSx.Rri.CzrpZ3FN2WCAexfJb+yfRSYflNcoAOCZwfEnvTpL2DOPgLcSGyLK1QCp9DlLtpsL4DtwrlP5wOaBvyiSd3iv4BRmzQ.GulOwCnClPDym8ygqtEoEFTp6CpTYPSL4IDT.CDjfR3Xj.KmXhIZb.E3UMPRMVAVt2VogK1niTF.LWwBd5Rx.b7XjGVTllXhJhfLM+y8m2WuNneBVyxgjdL+KlgcxeowwnLIoKoAk+yzSOccRvbqnnY40R4FpCDKiO+YoLTmBLJWMKolAVXfM9UBULHSmTMuu27JxGel9u4bnoW957wWuqLB1eQGMl1InaO1byxg9ySEfbj2R4Q++TeHEPH2JKGt2zo8It5qb9prrTpey2auzVYdddcRG82E0knrOm6702ueYi.RXvkdbP66luUOmk070EB4Iw6Kx+Iul+M+NZyjyIQcE+27YEsKxwkSrnOf2hfRr+AWUEQcDFLBkgsLUpUOl9J4bL8sx9w9fo9Ku9TxlrukFV4TwjtX+yoVIPxGHdABHizCAtQYORSo.vmB.WDjLek9kZtOVk.teIM44aNtrLULgP9ZREPXj2vwwn3gLYBz1joYRqDiIu+TOSKm4pbKxWY+YdF0ShG7coR3DS9t8oOwDSTGnejdiOeaGfx0TGvz0njMRwKSMFi1ZId4HeKxKcBih17iyYwwUJ4gXePZJk7h4OQ5lXli5mQddDGJ4qj+De1o3KwqQp4alDdeQaNj+Du90iODuVS6QeGL1mT9gnNM4uQ6.jNIVoHswwZztLmqSMlRkvDx2odOomHsD8AOJ6LRgfViBhQP.dOCXPOKu7xM.WZhLFPoyzMcX5mm6qnwZZzgA.GYRUUCAq6.LkZtxO86On7bMfXN1HMvCvICXjqfAAUPkM2H3r3qiCGzAcV36wMtOGMPDNAyrSSmcD3Zj2DAvwCOp3AuECvKFvDoY6.MJqvChFtpdVw28iW8Tankmnfrzm7piy4L9JPx.OYF4IP.Si9DxkiURalex.PnLp+IBpfAcXYP5Dzzfe8e38jA4wTAk.xYvAdd2.q3JM4mCWkLZLvxvDzC44jNX.r9uYf+9zF1zfK2yHfNZGgF1HXRBdvicqyQCw9yFEs56k5xDDqk4sMHpev.RMcx4G9L4pPkxQguepuxjOXc+T5+zFEelV2KJm3qgNEh7G++9YHMrhY3bDsuy4pHHINWZ4adeoBlvic+YLvZSqtUTTnk5ktr5i1ZntRb9ii63pxZP6VVHBHopWyxdkxsRRY4Mypt6Spuv.cHfC5iyi238P4KJOEABQ6Aw4HeMjlLOhqtVJeJrJGndMeFteobr+I5mHJq69OlHKtBYwD.P9FSTTTVf1IiAQSeOldh.Zor.sADAyEkMX+EA1EADy8IcJfYopffTGfUzGoGyzeVz9o8aX9PzNUpw.oAyCSIORdXDuhuunspHtA+2wj8yqkxLwluFtEeHlAW1vorsLp4RJC3+1X5himnbooWJaYZwsT1WiyYb7FSRJsiPdd79cyzCSrEWPFlfOyGhI0K5+izap4EduDiTJaGbdH1WQ7brOoMv3bHuF1WQ5Kke0n8XyCiM6CLN2FG+w9OpK43lhWerY+FVdfy0wDOEmah7830EqvgT7onOw3yNZmzWC0GLeHpSOJYnXKYpGI.YyXlXhIT2tcaTVrD..Yh13AeuU5R7jNmLgxrg0ue+5UCiLaVVrrDIiFiX14MyhkjlylbLXO+r4po4LS6Ug0zooKGPvXiMViWaAdrYdiyvEK4T++ruXIf5wcV1vxWzkObLfKSqwIdOW3OimLdrjd8yfYq2AYS.6bU.nxGSpfct4UGh.F8p8xWSHt4wVmNcT+980hKtXceYCpSM0TZgEVnVF07dV1cDHjWUL2+44CdWk5.1IfIuJuVdfYMMBzixG9ceq2ysddvfm785U.OZvsrrrlNcRDnNg+cjGaYFolmR2lO3mA0ks7sjpK4ayW7J4Y8XWUBDrJOMbsLCeNV+iay.eeoL5EcJ5Uxz7AWR09chLSL.CR1yYlGxpXfxJT1NRKzYOCxfqJ4hKtXM+NBpKKKSKrvBpSmN0ieuBwduVyChNOeRvYz3cDLsOApobEkiLOw7NOd8mkxItel9ztN9d.1xMYYC2usLH4ny2nMWFjiqxAJy590.dcUAPahd9gUBg+eqOTGjR0vCsMyiZr8LFer58+MWk237tkYLuliAljHlHHZ2k5pb9wxyztbDnFsIReplFIX5HndlD.BFJBbj1DHPIaSf9dsNMALRv7d9vxYdeTaY6HXE9J4HFP.GObkrMcyyZ.paS+owpLf9mh7Z2+9yoOdJmSaQVVfeuao.BFmOL8y9gzVLXE+74ANHSZA6ey+SETEqnjXRVnrRjd47TDPZzlRJ8GFjRDzL6WKOxwOksYBUHeh+eLXYZWTRM7MX9p4OLvCtMTbeYaHFmDeNzdGOOMHehyawfJo9QLAb96YUb4+mymoBbiOeJuE0u4VnHNmx4AJOjR9fUVCokTIOizGkISMFn+.97nrCoER67ySwW3mY8aF2SDGHGOVtY8z6GUKJmyEcf5udNl1+iInHFbcjGFkuXRu70Dw1GsQ5webNweu0I3VsJl3on8WlbwTA6F4W022ezezv2SqO7CuKIoFmhnDvQLCmYYY0Ar4RSsSmN0CNBrv6mQy3bvob.GekmvHw883ApAxwRq0Nb7yfLHFvge87PAAC5TZ3Kgaxj8qSECr2.iHvDaXIVleTnmAJyra4e6.wjTixA0yEbkEMuK53gmhhLXg777FGzNLHFlT.pzN93i2Xu.SAMaj1Ai62KqzQi+wAdXmSbEZbey.93pBYddmNcp461.iCTiF6srmkW4Jja5hxxdtifoXoD4qKFjkoiEWbw5fJXoxyfcobPLKa4440A+5C3K+tU0zOW4dCtj8Yud8Zrmv8bCutX.Sl2yCYJtpdNHUGvqGeDXIC3vqnHCNifHs7rG+rj7Y+FSrissX4e532+l1qn7McTGKuVBxyFa43fxxyO+7pSmNMduWRCxQZOBDf.jL8yft47qa9dXEZPfKbti5RLPGqaRGNT90xfVtyet+NFzfe1VGjxPlePcKqKZdXUdlTdlxKJTUlpeGop7L0qb3AxisAY5zU6Rdkj5WI0uRsxKTtxT+dkpeuRUUNztm2+4VWutBPxFb8kqzSYURE44JOKS4ZvOD3r+6F.WBNa4pP5FAdPPuLgVDTBSBYpUT18UJ.awmWQQQiSLYZyJV9f99h8k6GBD19q703wfoeV4ELHdtp.7yIPYZaLEfZ5mJdnLFAHlpZtrsStJdre8Xh18nOm3bKkMnNhoGxOkFF7V7cbcp91zkzvSic2GDmhuWNVsMRye3bsmOYkn4FwMvjCQeobdOJ+P.n1WAm+ceyD1mBvMsMQdHk+nLGCHl9uobQT9HtxhdbX6KVFhXA3bCmqH+HFjAoAJmvDuQe.rOIVQ5qiXJosMhyNURq7eSLqztu6yXByiUaFSXH6a2h7JNGSbNbLwsmmzvsmXpje5wGsMF0in7Dwd4DNwjMDG+or8E+N973XhzWJ5x72ncYNdXRkhA6Q4IlrU9cwDWj56G0px6qmU0E4QTGiwaEm6i96h5etQ5kK3oo4rrLMUmNZxI6nLs1UCeM6oUt2Wr.FA2ZhJRr14U+98qKoSSzdUl39jiAtYEBGXK2aK94v8LpEH3pIjmm2.PooIBbyACvr1MwDSnEWbQ0sa2FAKZ.rbhK0Az.mXXftleRvKdb3qyJUQG0V32.IsPf4uQC3LyIzoraQfxDfLK8RaTmYSz.lcxDLvvXl+Z2tslc1Ya7+9YvU7f7OBbfAhyU5zFcxxxzbyMWMvjHvJGnaDHRzoWDTHAZ3ffkTiUSzNMLvLOG5ffXIQa4DpH54VGXFy7OGmldbxX37hSbDObmbvZVNkUAQzYtG6o3a9GWFULvcO2QfBwftHnnHXDKWxUAzOuEWbwjFOoMFt5JQfRwwlekBkxYlApPcAesb9gIbfxh1t.00s7KABXdNk047KWkdZiviSl7HyuiUYBA1Qme7cYp+cT2OZmf123pWSYGSCl9o8aK2a6qwDy3VUUkT1ZKUHR+FzKWMTF3TqhlfIHfQO9iIqf54w8LUDjKK02T2eQwvUzm1zXf4zGIosnrKcPG8SRvrTVKEXS9294vjkDA+yOiz.CLMljM9L7JdxDFSaODS.G+Q9TDCQDnjooXvIQY230Q7.zGomyhfnHOf5KzdiwDECXOhkwxCbrR5jIRNkbnGGQ61wuONu59NVdgQd+n.QF4GT9VpYY8adTLgMQcQSuQ6kDvJsw4J6IU+jBTbDHqjZXi2yMl2XLIj1RoOQLC74mZNixpj932SLNL.S1XPQQaDzVrmiI9NlHc9bh5JRMekCR6ARMWESy6XPvDCd7GdMTeLksZNliA.SYpn7AkI38P5vXxncP+7osZdurOnMIR+wmYJLj7ui3qL+Mksm38R6Gj1VO4uT8Ub7Ik9vqk7U1GorSDCVk7pT5Lw9mik3JT6XNObZM7hyUpv.vcm6RXLtzxFDsA72qWu5SRXBB1qpAApDA+xIFJ.YE1XlVjzZLdRCE1PqUBcP4DHoCHHKKqF7uCPy8SdddcI9wIbVpWQicLvKSec5zYMfUohtcN5+uQouogAYVUU0HypRMybWJvojmFE9385.yXl4sCEe5649k+1qzm4KFTCKQWB9xA4PGRdueRkc67lYhhkxSV1vUrik9FoS++7.Uf7.+8dk.4dyx.A3pHXi+oLj34Sl0J6nhAMECBKtxRlu44EazkfkMMve6wF0errjOHuL+lA9DMlP41HPLFHJmS42wf1LOfxxl98XifhHuzWSDPBCPfxKQ4R2GbUXnMm3u47JuVuRtTuffnHOg.PHPonLCmyXP8j+QfwTGxiOBrv8ICXjIOXTf.obB++QAPvymjmRYfT10IOMkNJsSwDyQa0KWt1CDEZu2xRdr3wSprCmJHJS+dNw1Ap2dFi0oQPQQcLaaJ5DOp2Dkc7Xm10HuhASF80QdLCLizDAqv..Mek9th1pifWrLcL.QKKR6XwwRJ4T973JGR7.wqMJyDk4MM59kIXJNuw9g1Xne1TiEZaxycQ9TDvI0ooL.w.P9CuVO2wDtQcnH.QRCoZQ+3QdZp6KtRbDugzvWIXruYRfrtYz1F4QojsY+SZiOKtBuQP4rECdl9fIuk7D+rhAT5wECJNUx5LMxjpmRtk5Rz9.8IjR20eGOzEiyAQ6SQ4SRWzWAGGiZwZbi9F4XO5S1emGebbkh2wOOEsE4yb7XdynngHsRdued79RI6Q9XzOCwOkJgDQ9A+tHONE+L92jtFEOO03OEMQ8RNVH84OOhKmzZzOXzess2lJYGoZMBZ0cjCjyB3wRZPRMxXTV1vReHOe3JdRmfD3ImbMHbO.89FfGXPUUU0Jjj4kxAuYlrrBnSIC1x8EKyWdu94Rv1bE1XfM95X.qd7XPWRCA+DmL8jVbLR.FQCzLneWVXdkJLeNJvv4V1+TAwy4rDTMM6WkGz.sMl0sa259Jt2FnC9H.NecNfcZHmxc92buE4q0IYHlPkTFVi.DRoX0u+vUAz64SBtiNtM+drwFqdOOFATk54EMHXcDdOzQo0w7yz.G8IBc75oNWJ5fqFXzPZJfXVdixdLgDoLpSdtuWO2x8unGGj+FcHX8GamwqJJS9SzoIkChxcdLxUtNNtiFP4JdZdh6KZjlkyrG+o1Kq1tA+eZCi7Ty+7yItJyTmj7ce+1Fw54DiNXo7ioaVlxVWKKKqVFbxImr99hs77b0GxGzNHSlI+ex2pppTU.PXJGhldncPa2i5EQPi94lBnf4eTVh9encTBpx225oqQ6IlmR.odbw+licRqLnLy6beE8ORdHGWo.Dw+m76TIQhAHx9MlzY+rrcrppgUJ.4uQvNorKvDyX8OFfGkki5Lo.G49IV589Ywmejlh7KOVh18S4WhU8QzGh82P4tXRJo8pn7w542gzLWgMljMKGGW8MJ+lx+UTNm7qH8wjPlhWR4oX+DwZZ945wenLL0a40PYFRyTlf7iT+v4hT3Bi9OHOg5uDCgaz1xnjmI+k5Iw.3i2K++Txqje4FCXlycww0nzkSYei1oYeGCnzOeOuSaKoz6hy2wwRz9Zjdi2G0Mi3s38FsAx4hHllT9ni71TyKorwjZNH1uQYPdsrROI+d87uDo4Hu07n3YXvfejRbqqckVmXhIZnn5I9XVthL.++tDFb+4IB+6TCRFPiUnsRlKUUGTf6CBfRRqo7cryKogk2hKu0nwBeHjXCywfRkFbH2zoSmF.0ceP9EWsTGvCWAaJjZZ0iU6rkzs4QFbMC7mYmN5n2zFE53JiIMLgA99bP8NoCld3JrxfgiYbUR0qVpAgvmGoCNOwwDe+pFc1kxQLUbhY4jJWQfGQka6r1q1Jem256myIlmwx8jFBh2Km2SY3wfTIugx2UUMAgRvP1fhkcLvBVdTdbQ.1drGAZR.5QCpwRbK1WTdf1JXPDwDgY9JCDhIjw+emNcViSVaiw5BQfIzdhSFFkU3pqY9XLX8QE3OcLDA.PY.xWIeKJ+QGBo120tZUbeGAajJAWbdzsnbUTGisHXMyqoMOqGvsxPjmjkkopP+QcESyd0l87k6+AOuzqbajOlpkkkUW5+TGvem8wwpswGZesa2Vc5zQcWY3I.cjGSanluR9TLYsj2lhmFo8HnRJCRarzmA+etZyQ4TJCGkS33z5+zlCOSGneM238GKOWp2wjkjBLUjGDwhPeFUUCqLLdv0kJQOteseNh6gyWlGx.g3Xg1ynLOkIX+SZOxmhsQ4Cz2ieFQYAZKv9Oh8658rh1CRw6sMXlzEZmfycbABrsNR+w8ibb7DkMhsnL.4AbdlA.wEvvzZ7YP9reNonItPIih+ZZIhUfx+bgb3VMx1QRkXx3AUUjGH0LIGj+lxePjWGeloFarpX7yIJqD62nLZTFKJmEsaGsWQ6DD+hk+FkcjHVmndYDacbbjhevqI98o3yor8Opmy5ccihFGkuG+bYRy3XO5KgX0LOmIvOhIhIpOhaYTa4z0qslSOXpPSvTLPSCRgOHWJn7z+jFxhS7QERGfWDLpMj4CbGyPhkanY39dsimnAT5DOKKqwgFCKOT5HkqpkGq1olOrZJKK0jSNYCG4rbd4jbbxhJK99hAP3OOUFeMsN93i2vQomCrAWNtSk4JFDJeMzX9BOvbrfqW8uImbRsvBKzvYDGeb+ZsdYjgNWs7mGe7583xx.9v1fFrnRn4EdNfyCT917GeMbtv7DmTCZjvi6Q4zlGRFb7xfx72aZx7Hl8aO+a.87P2x8IKaOBDNE.QeONfWlMce+LP8Xxg39Zd8b5vpWvIPxA0YcedewFA3F46b9wx5ojURAliy0wCh.OtMsFcBGsKxjsYYIRKzlk6aFPbD3Jk6iAiGaV+17PN2ZZMEOk+l.ssLjSBoOjvhyGDvoOcSiN9pAsVNbe8P6Zz9TLgBVOsrrTEJMv.2eTNl8s0SVXgEVCu17Eaaj.k49fxUICWEOJC3qmfeHfPxqSAHizqmO83INmQ+yQcNNOx+lxMzVJ6i3mGkSnOIJOEAoR6xdtUR0UhBs+RrA1NGoE9ri7xTiWp+PewQap797OzFkoMlLIR2dbXcjTUxPjVM8GC5jyqw6y+NE+j7m3bL6mn8N1h7XFXu0+7Xz2aLvABLkyK7YxweLvdIslDdEswS6FQ8BpGG0gbyxODagab7P7oQ5kXLoLt6Oh6weF4OQ6YQ6PwpxvzkOLBYEnDwMR7NixGZLQoQ5iiEaii9B8Y9RJ+Fo5eN+X5i10nMTyChI8LxKSYOL52z7QVAZqGegz7n7Slx+.oqT8cJ9TJe7QddL1.yK3hIjh+ud3C30mh2khuxVT9l5X7YF4KDSRLgFwmSJdepVifV8JrUUUUWxWdeo5StUyTim1Z1gMAk4AR7.XhSJD3pEHLygm3bLnG2+DbdYYYiChI2+Vo2LNuhpV4vBBdkbYvrlQZPac61swy1SXL6g1vXDLiekA4IJNYZdC2GNl+wwOKaQ5.k.CM+LtOJ43Ml0IV1odkFXVI4ATkK8QupUTwZxImr1XQJAROWj5yoBsAOvWOBb+u5917d99sjNHhJiLScQm4UUCWkmkWd45xc1Y8jAnaPPTN0kNcbN0OqXRVniJSaRCO0H4Jl39fIAhAP4wokaX1vL8v.nnro+dquDWIUZjNNtL8RGaqmALyiIsa8EOuQiZ9ynANp+QYHBjifC33fxBw8QKyTsq1h3XNZzk.XoSMdJMxwBKK+nbLAm5+27SdnlEGGddmNphfOhNFi.Jh.iodD043I0cLYHbOemxgdddtx5u1x9lIex7Q6Ogf052uuxyFFnCkI7+Gsu5qw15rOF+7GE.Sqm4DgsxJqLHf7Vq8zOkxeQ9roE5CJBnl+OsKGmOi1ph8OsCP8O6WJdHpP4V+LXYgRaS96o+MtUW7054NKK492zX7UZTTVNkdabdZ83CVWfxlYYCK2bdPev9v1sIFjT18rbJ8WR5fqzn4iL3DN9oru00hxmT1h5zL4A9+4uI+MJKkR2LEOIUiAYDuWFjSJPyLnL52jXVhUzRz9QzdD4Gw.1h7ASCQYq0ydnumn+EeMjePdJwjwENf3Y77GSltqVE5e18CqZqXUtvfpi3BIcQaTb7GGWbNj5Wo9IUi1MRMWxFown+CRmlVRgKf7ehegWCq.r3yviEJ+Ee1QagiRFi7OxSi7wXKkNSJ5H9r7uodyn5C9+q27Pbr3Om1z82SLmDKRr+i5ulmXLSwwzf9XMrDIEBZ0S39UFfKOJueKoQGB.VZ0WN7qBbwWGCfkfU4pD4fDbewUyxWqzvS1S53v.OyyyqCrhSBQiMFTSmNczhKtXcPZ862u9jKlmTpSLwDprrrN.dChhNm4jh4UbL3IRe3F4VbRkYpkzPD.kjZre4HHA5DMJDvLZGS7.AJZGmLPM9pjfy6rjl46PNKPR9nCZmYomAA34U5.lIXvziuFab2IYHFLrMPwjI3.QhNE77pK+bCvvIpX4kWVSN4j0.nMO22WUUUiJLfFpHPEBHME3D+biqPt6SZT1x07c3qWIIyO7yjA65uOZf1+uCRmYpz8mmiM3Om7BO2EAL6mqcfDAlQC4QG5V9g.bnAQ6.y+X8iXREnrSLQRQ5jxubdjAjx4VVtctJLbevwsk6n7MClnpZXo+x.34pOPZmf6i5bQmnQfIzgRJPbzdVb+Ba8eWcIRp90rjAEjBXYTVfOSFHt8Y3entV61sUUu0lPElbOOlL8S4TBlI5b27XB5yzlAKN1XiodUCWIXVF9V+HU.f9+i1dHuwyQdLS5zxKlGQ6kor2Y4B6inSmN0AYFAoGkQHHvH3KFTJADxj+P6TLwVlGmx2DSlJk+IPu3uYB2h7A9Lr7is+SamDDu+IZWOtGccRaYfLDnl+bOe4+15qqWPcolOLMQ.gVtzx2zm.A2GAzZ5iO6TzQLvfT1pGEP337VzWf+rXvqz+cTtmxhQZHBNlI6x7ENGDWoTxm78FS7RD+DsmRc7H+fOWSiwfXiALG0Q47fwVyj7Dw8vpDiyK9ynbRzWq0+H+ONdosGeezmBo+n7NsUFSrNs+wDRS+bT2h+suOyGsOSSewfhnN.4C86Ob6EMJ8Tl3fneBFSDuFRmT9NZCl9eRkvOJK56KkuL+rYem5yiAAmJn3XymaLQ4J5if5zTumiKR2db6jVw4kQ0Z7dZ8gdnuai.GkFtGE8pg5UazA34AAA9w2+hF.hE1LwGODWrRi+dFTjW8OKPwUU0Ac5Lh6UEkkxqMHs7xK2HapRCC1yAdY.jlo6RWjF6HS2WqCrUZ3qEBBvId5iZAZWtkdEsMc4fl7y18MWEG5vx7TB7ifdMsF2ylYYYZhIlndNNpPaPplWZ51y+ldoCddhR690MavxetK6PGrFSbPzXqWMbOV3dXzfB4qMCJKy4Mp7Pm4DHpWsZx+iGK2jGwCQJKCP.Olu4wlClQRMjU8yVp4qLIBbMkwJdPTQPX44CO4qcePfTzvq6eOemkMr7isdO4OT9v5XD.SzA.A3RdmeNQiswUVj6yLljH2edt21phNNrbq44Td17CaCw7TKawftH86jZYYRKSSmybKH3ms4edNZpolpAHUolIByxGTVPp4ovrsCv.HoCAaiz7pXv.8p5q7VER4YZgtKpx98UeUor7b0qrTsxGlXsn8DlzMaSgAm0ueeUztUijYE42bdl5J01.xxTVQtTVlpxjxxyU+pJsRYOUIohVsZPykU80x8VQUYR4EE0ueXU1f8Wau9kpreeo7A86J85U+dicokWVk8GvO5WUo7VCeuXyxjiA7FSlarZ.nNNAOYYKaegAFQG3z1JACwqwfaor+RKsjFe7waH2RYHRiddIZqH56laUGpm6mQLvN6WFFI6GG...B.IQTPTIZ+hxoTW2eleFDLq0iotazNokmh.fh19oOg39aj569uorp8uYrEDKDAgZdB6uH+IFHTLo3LYNTFy8A0Uhf7sMDl3jTAeRLZjOFANa9Es+xsMhaodFll7bKO7IYBaH9LFbIoU+aO9I1tnrredztS+98ajDURyLvDhkMd3bYcRJijJfZ56zzRDK.oiTIIHtcSh9W4mG4WQ+Vw4D6+NU.cQ8Nh2miG++LAKwE5ZokVJYB.LFK+LYfnluSYxT1v38EClkyCzVCsyQ9cDmeddtxTtxyGb1JTTzR8K6qxx9pcq1JSYpRM6SF.mjpW.HRGTuj1+LOjyK4YEppekppjJJZMfVTljxTddQ81ugiIZqHk7foEIo7rBUV1W44EJOKWYYCFuU8qTQdgxxVafzz9LSbu6WGKj4EiRtj5T862uw6o03bXqXG3G.EjjjlZpoZbPVPgYd+VA2CNKPavI90giC7zqPB2+PwrtPAUqvD2+Z44CJOLOASmZtOrAJBLz.J4jfMn3FyvTLqllmM4jSVGzqe9zg7xKurlXhIpG+444MB31kip6aGztcTZPMQ5fJIiO93q4fZgNlkFrJyD..WwRO249k.G72aYfn.mMn1sa2ZCS1Hdd9vUBiisxxx5fUMM59mNbR4fmI7fzs+eFHXV1v8DcbE3XPZRRKrvBpUqVZpolR86O7TDlNWkZdnh3wnWY9HOx.138FCpiNliNjYfhD7WDTXDzkGi994ApkTyx405fQPk7flx7JN98pX4WmSDTHK2cIUefmQmbz3cp4YpGQGtzotSnfAl6wFSVBcnwUy17+X4m6jewfORUFyDTezQHkuHefILv2KecDw9kzeLPU2W9yHXTBDlfnInS+rc+TV1aMItx+tc61peuxFUfQp9IRqzFjCJyWeQQQcByHPStBIleScnHHeyqrLjGyL.MRKbtheN4k1lWpDbws2B42DrXj2WTLnRjX0YPPalejJgUwfpn9IkIhAMv.MHfcNli9Oi.I4OKu7x0IWwM9L4XmAG44KlTCyunc9H8x9z9nhfUouYJyFaDXO+wzIs0E+w8ab0zcxmFe7warcBrcWNGQvd0IgAMFD.GGlFhf188PYu37Im2Gk7A6yHOjAHYavrO77UpsdhueJKvwsudVMETu18O+e5CfedzGJmq47Hk0X.Zwui9mMOwiShIk9C3XfIVh8AWIOZ2x3CIejxdDyy5IeGCLI0bb76h2ez1HkM7VfxAYS77Fas6Gyi73zI3zULI2pLlWR7IzOq06hxFQ65QclnrFkqotYT9m7D92Yp44Uh4Ud7N13sq4OTWLFbm0k8hqHoF9So+EGGSud8Td1ZKQeJey4rHuH0bdbrFss3quV+nnYomywOwZyEuy7o31iYT74CmVifV8DqYpiM1XZkUVYMAClZ+4Pg54laNkmmW+JPne+90.E4pM5fO49iwYxJ9Lb.GVXjfpMc6S9336+SCTvk6oMZzu+fUAwATSkHVVxltI3TBV1fR7po5wEm7cFpoxhCtmFJXosD2P1LPPJ3K07jgKlYC6rwqnIcnxUiwqjtCfwqpfMXO6ryVOWFMnXiJ9vnpa2tMx9pAcRkY+LXhMLefiKq7xUt2xBoBr0xN7f0xJ+rjGsrFMVv4a+7LMxRP0OW5HmqLmMnSf8DzLAYvUhmFEr7O+Itp0l9ppppKeS5bKFju4QTtfULgoQupbl+sgMrg0ruxI8EAPQ8DaPixZDfhoEtJB1djGmwWGRbtziKlr.5Hy5CKszRMVYOFPAoemDIRy1tBcd54VKWXZyqROOx8ik+BcjxU.0MB9h1Asbj+NNV3dekiOe+bEAnLjme73kfqod03iOd86h6ni6TIvjyERRYJcvCoF+Q.ILIZQZOxeHOl7RCTJlHNlHRCPfqvSztukSntFOU5oeDymb.5UUUM.5wD14pOYT5Xbbxjd3OmqLIoC9Ln+mHvjnrFs4XY.5aiIkh.wIPdl.p33i55DvcDLYb9bTfvY4cR6D19q88SYu3bTzdqed96scHO2wjo3qKd+j988SatlWFmioNH8WyfAsr.w6vwE4UoVsC9+teo7.SHEC.kUEj0Q3XMxiyxxpCZw3JiqDUJa+rEkQobL4YtQ5Up4pry9L9rci78rrr5y7D6amIggqhlk+8bQb0hsbhsG4fUY+wDSRZK03LZWhxgozkh7znbZJ8CogkuLWfCJWa9L86YaCrp5L9RlLd95tJEcDWjfHsGkaXxSn83Ti8T7znMlnM4Tzn29adKyv2nDbAa3BzQaKDOF+tZ8jhzGVk0iuPB73XLk9Tr49gIWh77xxzGFpRpgelXP5w9wxow93vgFkBAsZkKCD1LO5bl.tMA4IDqnVTTnNc5n777ZEcZ7kN2nAEJbQEUyHc1brSee+FzCW8DmQGuubc1rbYw4x9kAZ3fJoiMJ7mx.GEloycl0Ad+z.FWsDS6VYNZ7M5jO5.28WDPMmebfQTnqc610IaHdhPy.5c+6xx0qLj4g14sKeWJX5+17dN9bRKxxFl.BKqDAk5mQToLl0UOtLHIKOvxO2fphNN8bt+al0LKeS4CJW3DS348kVZIM4jSVexp59LKKqwJL48HnAHxqKBfgApkBPn4AT90AQM93iWOGP4bJGamObENcouwq2.68Jr56gNqIOxyoNADb7w4DNuR.ZiO93Md9DbpalFo7.Ay4WYNzNjAe4wJ0AhiA6r0iSNmZdR61sqAl49zOqHnk3plyUhjIMfNtciA864SqmRchlNcFlrP2nbeE9rnMt986qtqzsVWhfUR4rOBZNKKS4YMOEwc.h79YvyrD8sMxnCuQM9MMSaP19p+LNmvR7LBbzUYA8KY9oo+nsS5L1W6jSNYijbJo5DaYf7DHmoQK6w9NJma6SjF3bg0Wi.3XxrhqxImO8uIvUolGxho..69NCy8lWwfea2tsVXgEVitWJZlMlnKyiXoKGm6i.9nNTz1KueI0nT3ixWb+tFmiL+iA3kROgAUR88HXWZyfAQvjUwjvQ+WbtIBRjIRKEv2XRFi.Oi1Ti5Ac5zoN4hLoBGNAUY863mwwBSjDws54LxeHekxRreo8VK25fMsuBJmx9JlrHFPJOeVbi7I9+TGha+lT7GhsJxSYeMJdMo+TWGGyDWk0cRgqv7BKqvj7XLjLYBQ6RlG5mcbby+Nl3jHtP5qi+cL4Fwwu+cuxdMzA7Xy2GeyZX9iqBCtJxFqF02i8qsU46arwFS8KWafydLDok32GSHPbbF4MM7aa87plqBO4uRCqZSKCxy6DGGQDuczN5gSqQPqt7kjFHbM+7yq777F6q0nCSpb4fB4pgM1XioIlXBsvBKTSj96ICsc610qPqUJ70avKbeuQFGyhQDHqEh3pRQkHeMt7BWYkUZ.Rm6QRCPIFzf4CNnEChmSLdb6fH7XmJkdbyfe43Jpr4uyBilFoyUFLSJGQlWwRK0iIlMXuOlrgCBRj0keLY.VPkY.1Oirrr5LV5rvQkKCfURM.Gmxoimi7AmjkoHMtR+UkCpVcE1Fa39fs6JKqIGehZZxyW1QWqVsz7yOeMOwxQbkuMOx5OFHhmycRWnQAKaZvGDXm6GxqIfI+Yb+TEcVY8UVICzAepLXxmKSfkO7xLcxjHvUp2xAQ.uT1h5l0zSaaiYUvUYCLT1NuPsFeL0aokWCPb1uNwDl+PcFOWXio1dhuN63k7dqSa8ZBpi7WSONvCafNNeyrNZYB+7rs.lTqniYqKGKUPmzBWdmzQi4wNoBLSp9YaGQK0K8oescFxf9rMFSWTWgfUa.fpXX4R4wAcLFCf0xed7Qdsa96HHUyacvjzoMCBjyGTOf1VMcX5LEvYux7l25Oy1krbh0MLs5mSud8p0shycwD.Ec1GAtmBTCkSSkPmHPwHXEymoLL8cX6AQffLXJZ6xMKa3UuOlvnHel9MMMx9LB9Jd+o3Klmj5ZnNVUUU8aPANl78xfvYBVjFtsNxxF9ta2moG1uUTmOkdLSfdb75mKmO47FkIixH96YBLX.trpl7pIxjtYapTWOEuVZneE9FIv5oF2SztGmm3bJo+ndA6mT7TpW5qMVsHjO6miGySM0TpUqVZgEVnQh8SIK5OmIiKN+FSvF8Q6u+P03XMZaf7qQ0VO6GRpg+UolaOBhKgAtD8CYL7YYYqYko88PLiDO3nleHdUpiP4ZSSbbxwc7yi9gjTcPiRCCBlqtXY4vjRwJugXHYUfF8WP+WNA476q5Ojd3Xy9pxKV6A7IGWQL3rM3YLLQoQrJRR4EosSR9Kiwgxuo32j29SRqQPqN5dtukrPFU5Hy1s7775UVprrTKt3h0YgYwEWrFTKcL5eai5rjAHXVyn7gLACnyLACr1S31XnmDni0pplY9xJKll4dii0bdbEh4JA5UJIOOuFvNAFYg4T.3MOw7GVhzVPlYPj2KybAqkbBV0O6kVZo5RWvelC1h7SFnDA35xBlujzc4DO4jSVyWbf+DHt4uzflSFxDSLg5zoiN3AOXi5f28kcJxjmP.e9uqppVyAq.KkEKaEypEC30FRcPuluvUI1y8TWPR0k+j46tbc8d7k6QRuRZUUU0q1McxY5lFf60qWsLdJv+lWyf0pM3.G0TuxxoFzn6SZ3zk7uoequwDv38qsocesbO5Qmozos+7wFeHfHFbjWUyr9MO..nAZNd724LeZc3tc6Vm4SB.yflFe7wajMdJe340pppZZJUP+ddlqlukOX.hbE8HvR9aFfTzdnueZKLEPzHvAeOLQd0NnPPkTOoFT.z+sctEWbw0rBkQPh0.oJG9Z0hzoks41IIlTxntl4iztE0K72Qarb0K4834TKmP+FTViIiiIKyAh3SWaN9iAcvUqw1.4AOEm6sdokgGUh+7eyDkxuKtB8QP9QeJbdg5XDjl8YS8H5+08WJf7LQQbkuseO9r4empxu3puy4zXhgYhVn9F+gUwRbbacvXxi41Hh2Gki7yiyoLQObbS.gwD+D0wobtzvUBNN+ZYUtRUrEA5x.wo8VmXIhGorbvIBuq3Fol68TRGLoz1uM4C1dWJZJEX730R.xDanocKyQYxH1JySI+m1.3A4mjZHyvEGv3WL+K01+w7AS6bqKESXXbbE4EL.FO249MhUeTsXfwwfSHFFxqh57LQaLfSpGZLW9LCYpolpQ4FWGnF7AGW46nrfq.pTawBF2A0YLeLh0JkuzhhluSRorYQQgJZMrr2oeMSajuXcon8DqOvUoz1LiGVW9YWSy4M0AH8Go4XqppR4YCmmouCS24EMK67Xe53+7033nbYSy36nrwOos0TdvdxiFQcMmS.8Tnxfv13F2X8q1DumvbYRtgMrgFYJIBvvCRBLHNnHXvH3KZjjkRHObEHCNkQswGe7Fm.crzdsiFO9iF53IGpM939fq1FAxvfZiFSkZtJILnCNoywgCr1Y4g6y.CPhNdnf4DSLQcFCYFzI.cZLlAWxUg1A9s4MuYUTTTevL0tc65LUSfxlG5Ugv7G6jwf43pD4VDDqGKQZ08YVdSCFzgwXiMlFuU6ZCm9D20yul2vrgEoClIMGfMkK4pwDC7x7uHvTVpaQvple4wrqTBJu3+1i4HneN9sLomS6zoScIEaCNdegQG6lW3Rdta2tZgEVn99sr2BKrvZ.z6wrzvRkzeNo6ppJ0NeskQDAev60+sCxh6uZthDD7.0khYscCaXC5fG7fqQu27LOGZC0NwMiO93Ziabi0AFQPeLqjDXbzwpoC9tPkfBL8y.qYfADzFAlRdQdddckHP9hk6KJJTQ9v2kftztLPUdHvE0KL+ZKaYKZ1YmslODW4MOOGs0FseS8ZBXhx5zGkkoYBAixNFzbDXKCDy9Frsntc6tlwL0qnrtGq1mTzFDGadbS.Xl9ifdcyIahiKZqzzcLPMd8Vlh9Lnrt4A1OhjzAO3AajPPyOizmwBrgMrg5sKwxKubcohNpDJFCfkOin7f0woM.JeDsiR.Xw.D4bmuGqG4.W7bDeqCPYMBT2OCVkNV+h5BDPHw0PZNxGnOiT7J2nrVbtmsnNm0M7bU61sqSRsGuKrvBiLnXx68yrUqguUHLFw0694XON1Hei7GpGPrmTuRJcBU8yi9T73HZWz1HbRqh928069yXZ7BHX85EWbw0Ld3XOFnU7uiqDIwdDkki8geFwUqm2SY4vS4XlzgwFaLM0TSoYmc1FIkv8AwVP5v7vNc5T6KzuZHix0L38QI6FSnXLAcQeqQaHih+5mUdVQRcs98GTFvSL930Iu2X8nMWl.aFCfSt9F1vFz7yOes+Qq2UqG1a8Ws89Ukqgtiy4qWavoGbysfWijTU07UNW7YM4jS1XOqy2lIbqIdnjCOTsjqzp6bloCeHbDWMGWxnsa2VO5i9n59tu6SO1i8XM1yiD7jmr4RlSgQK7x.mI.EtRS92VYx2GKIVy.IygzRTQZlYlQm5odp5E+hew5nO5iVyM2bprbvIcrUTYfQ1XjmX9A+fef91e6us9deuumlc1YajMJJ.RCiRCAc390JaV4miaNoSgQW67zwOKCF+L7my60JytzWN8S+z0K9E+h0QcTGUCYBG.och4.8mat4TQQgNpi5nz7yOut8a+1025a8szbyMW8yv8SLStwjNXPqDnsmmrbH4Id7wxWwA6wLVohgkfX74kkko7pgNklXhIzwcbGmdIujWhNmy4bZr2ac.pjG66qnnPSO8zZt4lSe0u5WUO3C9fZe6aeMlWHHD1RYXNxihNUs7nzv8TI4mwUck5WzXgMtR.7EEEZaaaa5BtfKPm+4e90x.TFxk0MKO5ppAAs2oSG8XO1io63NtCsqcsq07Zth.jkjJ0ZkKsi9VsZor9oKCP5Dy7XyKrrD4eQYde8lWFSZ2LyLiN4S9j0kcYWVMPCKCPPHleavyaXCaPYYYZW6ZW5du26UOxi7H0GPY1tfcNcnpBin8ON1cxRn7iS3Dk4X.jV2hGvYpHuteLuvAdO93iqy5zOC8xdYuLcRmzIUyCck0Ds63w.AA82+2+2qG7AePsm8rm5DgvC1FS6bEfiUVg+bBvx9RXfSjNn7VLfMlIa+is06mOS.51111zEcQWjNqy5rZ.5jqVl6SCN1f6JKK0ce22st268d0t28tSF.Bm2i51ldixvzNOu2H3Jd8lmveS4LO+Q4IKub7G+wqK9huX8xdYuLM4jSVuZIbrlRdaiabi5we7GW2y8bO5AdfGPG3.GnA8S5lx3w4Tq2P5JNFhy8LQlDvXLnvTAM66yOiNc5nWvK3EnWwq3Uny3LNCkkko4me95JEfxatu73oSmNZO6YO5Nti6Peyu42rAOvMK+vjpFmGobRp.RXKUfKjeFwhP+yLXEtMTlXhIzK3E7BzO2O2OmNyy7Lq2ZUNHNRalFrdse898fO3Cpa61tM8nO5itlS19H8mZrkJnKZKlIr15h7U8muGaSgKZC4w7YSendgZrtvwbLGSMNgH9UlzKZu6gdnGR2wcbG5ge3GtlGDCJaTAdl564bZpfCVOdXzuW74Ewl6O+3NtiSm1ocZ509Zes0uO6sbi+oWud0KZgmOpppzF23F0d26d0sca2l9m9m9mz9129Zj7IolUfw50n8iTiUZqgwf3+ly2oZYJuwXm1F5zoid9ufsqW4q7Upy4bNmFwKX+CFajSPi0S7hA7I+jeRsyctyZeCzNkzffJS4Sqdrol9OjTR6dipkmMLFD1rtgxZlTOF6hwCs8succoW5kpy8bO25EYzUwHSX.ueNNNbZYUfKbSeoaow6gUyrshuYFtjnVZokpyhxMdi2n95e8utN4S9j0Ye1msNwS7DqWkEBdtwC+m.B8mFs0KaCUUUZ1YOf9deuumdfG36nd85o2vU9F0OyOyOidx89TCX3Z3d7imnx9Dm8FuwaT24cdmZKaYK5htnKRGywbL0mltod9OWZ7On0WyM2bZW65Q027a9M0xk8za5M8lzK+R9Y0d26dUukWpdN0BplOzpUKM8l1n14N2o9a9a9azhKtndQunWjNmy7rzzSO8Z.aEaOSwKNTzPU0fU8cu66ozce22s18t2sN6y9r0u7u7urZmOb0FN3AOX8bqAXrRYesgMrA8ce3+E8I+jeRcv8se8hdQuHcpm5NzwdrGqppVekyiz7fCk7ed9ffVlXhIzbyMmdxm7I0C7.Of10t1kN6y9r00bMWilbxI0byMmld5o0hKtXMvzwFaL0qZ3JrL8zSq+m+O975VtkaQacqaUm64dtZG6XG0AxDWMJF.4yFiedMVV0Ai8vO7Cquw23anppJ8K7K7Kne9e9edM6ry13vyoWudpe1vRnpa2tZ5NSpuzW5Ko+t+t+NsoMsIcQWzEost0spMsoMsFGIGNy8GNz+SmVLnI6fYe6ae5G+i+w5du26UyN6r5JuxqTWwUbEZ9tK1rRQ507UWVUUkNpi5nzN24N0m3S7Izi+3Ott3K9h0oe5mdcVYYhzd1T9W5PuWa9g+vendvG7A0i7HOhNqy5rzu9u0uY8qwIe8dEmYEkrksrE8c+teW8e+ibCZO6YO5LOyyTm64dtZyady0WOCP7mDZ5HcqIn1d5we7GW+y+yOjdnG5gzYdNmsdmuy2oN1iYqCBbUqcUYs7wF1vFzse62t9XerOlZ0pkNuy67zodpmp13F23vDUlsV8+msG+rM1Xsz92+90O5G8izC8POj99+vejdkuxWottq65pO.Bsuwhhh58orwLM0TSo65ttK8W8W8Wo4medcgW34qSaGmh17l27piumYwCDaqm9msOmkMXa97DO0Spa8VuUcvCdP8ReouTccW20orrAUSjqj.dn+0pUK0qbPBgVbwEze4G+iqu9W+qqi+3OdcgW34qSdamnJJV6Js9L47+g5Yw.uGfWbVsyctS8POzCohhB8q8Nd65xtrKq9sr.AkmmmqdkCBdsSmIT+xR8w+3ebcK2xsni8XOZcQW3KVO+m+NFYPWiJQ2OS1rMJtZpKszR09GGarwz0dsWq94uh+8Z+6e+C2muZXfWsa2VkqFSwzSOsti63NzM7e8+l51sqtvK7B012910QezGc8yjIe3Y6wOSF.SHxbyMm16d2q9F2+8oG+web8xe4ubcc+5+5ZpolpdwbZDCP0vEbYxImT2287Mz0e8Wulc1Y0EcQWjdguvWn5zoScEsDWA8msZwJvvM+Y+3e7iq69tuasm87D5BuvKTu2eue2AIld4dqJ+27Lyf39Xh2qppzVO5iRaYKaVorH0Hn0+e+xek5CLIdrMyLYSiWUUUZxImTetO2mS2+8e+5c9Nem5xu7KWO+m+Ip98kLFzxRohBo0Sl6Y332ZzLckkIszRqncsqGU+E+E+E5Vt0uhdaus2ltjelWt1yd1i5L9v2UmrLxlXhIzW7K9E0cdm2otlq4Zza7M9F01111D1hFq6X2O6mqzJKkdjGYW5F9K9uqa4VtE8ltx2rthq3JzSs2mndkObvM1wzl27l02cWOh9nezOpNyy7L069c+t0K5rOGM939zY8P+betDOZkUpz7cWTewu3WTejOxGQG+we7527590qCp0fM8JKr3hKpMt4Yzi9nOp9u8Q9upsu8sq+2eO+15bO2yUSN4Xpe+gz+yklqci5.7y1+9mU27Mey5FtgaPyLyL5Zu1qUabiardUn7I9YUUkxaOX08ld5o0m9S+o0+3cdW5s9Veq5pu5qVm3IdBppZP+Opw+yx9jTVlpoQG+PdtT2t8zt28t0G4i7QzW9K+k0a7M9F0UcUWk1yd1ScvIsa2VkppdeMO8zSqO8m3Spa9luYc0W8Uqe0e0eUs0stU0tMAF07Ydjd7+ShbmkW88rxJUZW6ZW5S+o+z5ltoaRu9W+qWuteg2fdhm3IzF1vFFDnZugky+xKur1zl1jdvG7A0MbC2fNti63zu6u6uq1912tNliYKqQN64Zi+Xyz3AO3B5ltoaRezO5GUiOYG89e+ueM0TSoCbfCT630f1OvANfNpi5nzi7HOhtga3FzwrkiRu6286VWxkbIZ7wKZzu++mZyMWWca21so+z+7+uUQQg98+89CzF1vFT2kVrVWnppp12vzSOs9Zesult9q+50a9M+l0a4s7VzodpmplryXM52iror5m7VTdrrruZ0Z.U9u8usW8o9LeV8o9TeJcNmy4n26688VefRwpiwA43.V+y9y9yzEdgWn9s+s+s0Yc5uvUShWVxm2ykjKnbZudC96CL2b5y7Y9L5FtgaPm8Ye1589deuZrwFSG7fGrF+nsOJIkkOXwN9v+W9Oqctycp29a+sq2xa4sniYKaRkkUJOO64Ti4TMiqk7i64dte8W+W+Wq65d9G065c8tzUbEWglat4p22qFqPwpa+nomZRc8W+0q67NuS8NemuS8Fe8uNssscBI8A+bo1pwaUiq27f4meI8u9u9up+z+z+Tcm24cpq8c9Nzu3u3undhm3IFj.KT8VYYYZ4kVRG8Qez51u8aWW+0e85BdQmm9M9M9MzK7E9B0jSN15SDOGoE4E86K8j6+.5K7E9B5i8w9X5LNiyP+e89depnnn9sLPdd9fxnuUKM0TSIIo68duW8m7e9+htfK3Bzu0u0ukNoS5jzV1xFa7rXrTOWsY9wbyMm9hewaT+4+4+45jd9aWevO3GTsJFjD+7hlU3HWMemPDmPfXPqLo1MJOXd3H3xLzWLKCPIoolZJ0tcacu268p6+9ue81dauM8tdWuCIIM6rKVmwMlcpXljSUpJGIaGpL4mkM3DBb6ae.yd4xd5y9Y+r5jOosqsrksntKLesCI9ZPXm6bm5q9U+p55ttqSW60dspSm15.GXdIojqv7nnmmsG+kkqr5FoV5zO8SQefOvGPYYY5ltoaRm5odp5j11yq1PrGWdkWWbwE0m7S9I0Idhmn9C9C9CzorisqElqa8gakOLhVOZJ0JM7SyVpx8I1bYKN1XioMtgI0Ue0WslZpozexexeht0a8V0ke4W9Zdf6GaOC..f.PRDEDUek4w1Jqrh9a+a+a0V25V0+o+S+mzYbZ6PyN6hZe66.qNVKR9LOTzzOsZN3xQ0bYfwR3YKaYS5ptp2rld5o0G3C7Azse62ttxq7JqAkR8aoAqnx8e+2utq65tzuza4sn2668+nJKqzbysXxRehsmsk+iYyspppdqOb7G+wq+3+3+XsxJqnu7W9KqS+zOcsssssFGpJ85sRcIxeW20coa8VuUcUW0Uoe+e+eeIIsvBKn4mu+ZRB3yDqxnGOGNWCK4H6OnnnPmwYbp58+9e+pa2t5FuwaTmxK7zzYdlmoN3AOXiUYhkJ8m+y+40l27l0G5C8gzobJ6Pkk80AO37MNX6relX489+Jz+50Nbl+Wum2fUGXJ8K8K8Kpi5nNJ8+4u+um9TepOk9U9U9Up8u4RhZwEWTadyaVkkk5y849bJKKSefOvGPm9o+B0BKrnN3A6pNc5Ta6HVdqoZOStRCongd8VVc5zQYYY50+5e0pyzSo22668oO+m+yq2869cq1i0pdOY4JpXhIlP+nezORehOwmP+7+6tT8d9M9M0IbBGqlc1E0A2+bMJUy3uism8Wosgkl6V1xVzu8642PSM0T55u9qW2zMcS5U+pe002GWQpIlXB8DOwSn+x+x+RcgW3EpO3G7CpS33OVM6Als1lyfpVahehooeZ1NTql0xKub8Y8Pud8zF27Fz65c8NzLyLi9fevOntsa61zq6085pWgcaSv9F27F2j9e7Y+b5AdfGPum2y6QW6u1aSqrTo16depUum0uRzd1x+fetL.bWh5c5zQW7Eeg5zNsSS+N+e7eTeguvWPm64dtZlYlQEECdkv4UburrTG0LaQ+O++4Kn69tua8NdGuC8adcuK0uek129NfJJZd9qPZ5Y6UYTpI9ASm1+3Idhmn9ve3Or9c9c9czm+y+40YbFmg1912tVXgETVdtlXhIpShyzSOsdpm5ozG6i8wzobJmh9PenOj15VOJcvCtf1+9WdMkUt+8y1UhSrhvrLdckFN8z5+s240pomdZ8g+veX8Y9LeFcMWy0rl2gsEqpOrxJqnO9G+iqS+zOc8G9G9GpssssoxxRs+8OWsrFWcymoqLyQ0FsdRo17l2n9O7e3spMsoMo22G38qO6m8ypq8W6sOnxCpJW26eX+r1y1G1ZDEAKyIKfwHgYov5Rm6Nuy6Tm3Idh5s7VdKZgEVR6cu6qdeP49v66DVJfo9gQgej3Gtuk79Lf+rxJqnEWbwUUrlPW0UcUpSmN5a9M+l0BqDnkcLcG2wcnS8TOUc4W9kqVsZo8t28m7cN2yUF+wws+IKavoj6byMmNvAlWabCSp25a8sp77bcO2y8nrrguNX7dxvfTefG3Az92+90UdkWo1wN1tN39mqdOLt7xKK0uZM7+Hsbjd7ymUJZIWCO.lVYkUzSrmmTRRug2vaPuzW5KU21sca0m.ybOamkkoYlYF8s9VeKs6cu6UWIgcn8rmmr9YQcpQQCOSL9SMt8Ob+BJMHnp8suCpkWtmthq3eut7K+x0cdm2o1yd1S8powCZDWxq24cdm5jO4SVW4UdkJKSZ+6e+Md17vIixAOSq+mRVz+ssCt7xKqEVXg5fKt1q8ZUUUkt8a+10F1vFpyP3byMWcEHbfCb.cq25spm2y64oq5ptJ0qWOcfCbf59kGFKYYMCV4YyebYLY5y64Fuek26d2uZ2NSWy0bMZlYlQekuxWoV+trrr9TBz.0+Nemui10t1kdSuo2jN0ScGZ1YmSyM2b0xZtDrcfwGp4mmtiuCUa8zOchFNvANnle9kzkdouJcUW0Uo64dtG8TO0SUCl0u12jF.PYm6bm5QdjGQW8Ue05zNsSSKrvh0.Rbxu39ja8rOejtsd9Fse7kVZIM2byotc6o+cupWgdsu1Wqtu669z2+6+8quOuRqV94e7e7eTKszR5M8ldS5XO1iU6e+yUeRxmR27+UG+GJ+qGpeVu4daexGVNO0S8Tpe0.eCWvEbA5q7U9J0m4G1VnjpOUxuq65tT2tc0a7M9F0V25wpCt+4putkVZIM8TSstO6CG7S+zX7ud5eS0YvICpCBa18OqVZod5U+pe05k+xe45FuwaTyN6rZhIlndt0k+eqVsz9dxmR+C+C+C57NuySutW2qSKs3.akNo1q2X+Ypwepen+Q5ibrwFSyO+75.GXdMyLaPu829aW6cu6U2xsbKpSmNpc615fG7f08cukWQKrvB5K8k9RZG6XG5pdSuY0s6JZe6aeIe9Q9+Q5w+g5mneRK65W6OSM035c8tdW5fG7f5q9U+p09G8A2WUUUMe4lu4aVyN6r5s9VeqZqa8nzd269qeFdK1XcIF31QxeNTMm7VSS7f4bkUVQKsvhZokK0q407ZzO6O6Oqtq67N0ANvAzbyMWs+M62a7wGWesu1WS+3e7OVug2vaPae6aSyM2bZ94muw0wCM0mqL+mR+zz3d26SoEWbI8ZdMuF8pdUuJcy27Mqm5odpF1u48R9teFw4in+6FAsx8XjyVpqsZCj0BUYYYZ26d25IdhmPW5kdoZCaXC0.5cYRYkbdvsve7dlhACdj7G977yj+3CSf986qYmcQcdm24oy7LOSc+2+8WmsPepX4UiZe6ae56889d5RtjKQacqacPlkxxzTSMUMy2L7mqL9GEc34WuB4G3fyqy7LOScIWxknuy246TefazueyCDlhhB8s+1eacxm7IqK77Nes3bcGtwyK6qpx90mLzqG++YRP4Q9ed9fSe2xU5oV4E0kzU24WPprudsu1WqVZokzO7G9CqkU3A3fjz+x+x+h1111lNqy5rT2tKWOlSI6m54+r832FdrrtMRO+7yqhBoK6xtLUVVpevO3Gn986WmXJaennnPOwS7D5G7C9A5RtjKQaaaaSO4St+FuFhRoG9r03eT7CquF0KVZokzN1wNzK6k8xzt10tzS8TOUi41xxRMyLyn4laN8XO1ioy+7Oechm3IpEVXgFUZhAnDeeNenn+mtsC032M6Dl.EGrWr5nCdvEzN1wNzkbIWh99e+uu1291Wsb9zSOs50av6bzVsZo6+9uecxm7IqK9huX0s6xMNLg3d7wIx3vk9NR0VO4RtmSGTwQ80q3U7JzxKurdzG8Qqme4oscUUk91e6us1xV1hdIujWRckJQamFfu82l5mmKL9yxFdn.t4Mu4A.U6UoK8RuTII8HOxiHogmv+RCOfp14N2YsuTeZx6yC.CRw..e5L9+ok+wQ87MXyxxxU22+Kni9nmQW1kcYZ26d25G+i+w0Unh0aLdg669tOcJmxony6bNWUtbu5j7jIoIFe7ZaDorK+bE+CyO+7ppbXvqRR8VZv627W0q5Uo8t28pG+we7Fqztjp4WO9i+35IexmTW7EewZSSug5pwyXNnt1yli+Q87ssJ6OyuQMpppz7yujN6y9r0Ydlmod3G9gqss68kXQwfCsoG6wdLs28tW8xeY+LZlYloddeTOymMwGOJ7A9ZM9.Gb0ANv75bO2yUm24cd5gdnGR6cu6swqyu1saqYmc15E4XG6XG5rO6yVqrRyCYLog9HscoCG56YhwOsq4+2eVVVl5N+BZlMNkdkuxWo9Q+nej9gO1ioiZKaoNA+7jT9a7M9FZG6XG5BtfKPKt3Pr.NgwDKhi65YywukCG0yz5FCnUoK+xubM2byou6286VeZiOpfQI9vCUqQ4Aa.ZwIhppguXo8w58l1zlzi9nOpVZokz1111T61sqU.svVV1vU2YxImrNCzoZGtY63oS6PwPrQzxxAGhDEi0VmzIcR5e4g9t06UIO45fZ9A+fefFarwzwe7GuFe7wWEf+vWkE7jra8ZOaN98mWVNbkSWZokTmoG7Bz9DNgSP228cepa2t0mJZwWuB6ae6SmvIbB5XNlio1AP4JCJeFC3Ou05C73Pwid51hx2wleWy4SzzViMb99D15wowGeb8u8u8uoS6zNMI07noekUVQ6d26VG6wdr53O9iuVtePIUM9pFsNzGo+GIawwezfgC7zNib1u6zoippj1111lFe7w0ANvAfLyvCXgUVMfkd85oi4XNlZP.LXs3y11WNbzQd51NT5+1Nm+a5jVZ3AQwodpmptq65tpes9XdfOIc8oE81291qA4xximF54I19giMhmNsCm6OkLh+Y1Ymc0COnV5nO5iVKrvBMRhopF9ZLHKavIp5LyLilZpoT+9COUdcE8TTTT+ZtHl00TsmtxGGp4+TeOoo77gIyIOOWG6wdrZpolR6cu6s9Z8qvAmz1YmcVMyLynYlYl5qw9R52uesOSFHaJZHBp6HQKN9iOOCbe1Ymc0fLxzwcbGmJJJzANvApk0cUnXZde6ae5zNsSSSO8z0qXasMVbRiNJ6yOaM9izPYYu5CYshhBohAvm15V2pZ0pk1yd1id9O+mescDaCsa2t5fG7f57NmyUaXCantRzVdolu0DXBtGEMbjrEe1Q+C9UxQVVlp52WUYdKTjoSdamnFarwzd1ydz1111p0ULVfrrAKxQQQgNkm+KndLKIsxJKowZ2V8UyS+1X6Yhw+58L7buWoIKuZ81MsoMpsu8sq6+9u+ZaiSN4j0Kjg0S5uROcRmzIUC7urbEUjmqpCC+SGIaGp9m9rcxlL9HogI85jO4SVesu1Wq9Tx0y097tX94mW6YO6Qm0YcVZKaYK0uJ7Hc391AIYd9Qx1gZ7a6UNtFhMfsd8jN4sch0Ip47O+yu9sPBS70hKtn1vF1fN1i8XqSzqObq7yxwbb3fO3oa6PM9o84X7J9uIN2m2y64owFaLs6cu65qgAhyF0m32Sa+9yaDzpCH0MmY37775RhzBP14ieeT5ICtxANSSRp9jF0sTD9Q5rImZRmL9olZpUK+mUe0OztklYlYpEv13zSUWVz9P3wYPI0qhGlcNloFom6L9kFxC5zoile94UddKP2pwq1gX4RwrNY.70GM9kCKcvIlXB0qeYxmqaOaM9cyfI7ohcUlpKwYuxp1XsKQJaDiYGyAr5rG6xFKUParcjd76m+nLN4WeEwwaYYolatEq0k8JsO+7y238S7zS1oFXxvLtM70dgz5CL9Y64eeMDLBCndgEVPyLylpekMH07UkSud8zDSLgJJFT5mlGzsa25Wd5zvMK6FWVkGIaGtAERflDflAfM1XaTG8Qez0iSu2lKTllXhITUUklat4pWIhMtwMVm.G6yfqfqzgd+VKo5xM8HUKJeDoGum9VZokpOH5lbxIqCBsnnP6e+6WabiartTw80Y4COuacqrrr5Sg5CUP0OaqeLH.k1ZkUFDf4hK1USN4jZSaZSZ1YmsNYl12m8MTUMnr.U+pAaAiwmXHdf9qdBdzu5PdRLcnF+GNYoe8ZGpRPNOOuF3cYYolu6RJSp9cPep.usNsWkE+tTta2tZr1spuuImbRszx8R7TG1dlR9eT5g9MEPcIfup+wd8zpI1rp90fW2tcqqBImflhhBkA6e1dX6VCBnIGI0MUfqOSq+Ga1dFWQLa6d4kWVEi0VSM0T01I50qmlc1YqSlYddtVdU9xzSOsjFLNGyutFwXlXnqAq+r732MKeXLfzeY614ZpUK081saO.OcVViSRbGrl8UzCUqUb7yxO8PM9OTKJwg63ZTM9Jnh2ScUGT+dHcXEmr7xKWevcVzp0fxme02k6yM2b5DNgSnNNI9l3v9c8B8YexqW6o63+vMo4ihOY+CKubO0q2fwjwGZYkXeESTDSRNa7+Wy6oU9dtjLAaz0ftb4iwfQ4qt.6T1qv.Kw3QQLGoyjTpFe9drTTr5o7VqIqOJ64IkqWIxkWdYMyLyTCd27FarlYjgkQ5nd9OSlI0TAP0sa2Zmpc5zQyM+7pSmIpK4MWJaNiZRpNPMVlOsZ0RkqzqFXpEbU9nEDkNzJMOcAkb3rRB78H6JKuhZO1v2eodtMKKq1vLyNlG+NX1Ema9F6MCk7.7dzzyQp1n3C7vSyAZS4gd85UG7k0w8Ii3BKrfltcqZvHCzYFqwqBhnCIZ354Bqzp0SSkA4gzopSpQYYolZpopM7Vpp5Lw6sZfk+clTYFJsrDA18zg9e51bhURkzMFfoOvTbPJc5zo9Uklc1dzG8QWG3tOJ64dj0OOolAKudsizqz7g546CiPa+iUah4MlWTUUUCVURMrWtxJqrlWMHqGfDBf8HYa8RbfCzdPhs86o8h5pHXhIln980sAc49iUpfWEAC5mI8cTuwWNbG++z1+P76r8c+ZrX7wGWKs7v.UssPSmNXTtmupWodMzlmWPfhVq+Im5Q54e2Fk+AioyIfopppFWm+b6uiqnjzpk3Y0v28qdknU+pZP98qd5gO3oay9gFkNf8i6UAyAT4CYHiKdxImT6e+6WSN4jpc61Ce0Ptp7iqDid85obM78DeV1vxsTZsAt+L07+nZ1+nskS611GwxKO7UBj25PEqpmadlWsUukPZ0pcifyRsfOiM1X01aGU6HM+giqJHKK0786rqXwpdCFqNYNYql.ybjTXaufUd.eGTSdvgp8Lo7QLvxA7grFuOZMuw1DXxMhk98nFmorI2HnUlUz986Wafcfv3x0LXK.4kuVZ0SdXkM775d0rpVrZIzTU1eMP1yxFTRY0C7U+MWURNQlqgN5LnQG3.Ufn.kMlVUM7LJO0xZO3Y0t9YUTTnx9qRiYUZ4UVRSzdr5fZb+6SG2xxRUjkqk5M32UkCJ1kh7bU0uRsxKZLVWuwOWEFGDAeuvZPvdB2ASMvAP1gz3KeVjGzJusp5O3nmuWudpyXiq7Jox98TQq7FFqMc1qWuFNmpWI1pUA91pXPFDyyTFdnbrWajNOkhPSdheAgy4AKKVtRuZGqTAw7mXFxxBRj8y0pu6MjJq5qh1CGql95U0WKW1ScWdIMVQq54gImbRkkOfWkWIU0qbXRdzHl6C+ceUUKe69bwEWrNYAl+adrAOvW+NRpdke73uth.xxaXrnVmQC3ssKZo9CD5Uq7hAed4fCnppx9JqUgVp2JpXr1ZodqTaL1AewWOVCnigYWqppRYUddeUC8lGTIoU+dBz0NIkFX3a4UOcdstQmNcpA8x..cBD7JXYY17CijFzJe08ZY+JkImI0xA+spzJqzuNvCNGVVVpxUm+bhLXPu862WYUREY40i2hUAon9qxOT5xM5YhVU0fU7JSqRiRpeuAi6V4qZ+LensEthZbaeX+EKrvBMNnJxyyU4JqloZMzGg6+0S+3mZseB5SaefYWtJyaWlg9X50qmxyJTqh1ppZgZv3d0Wr77.6.Yp2J1OVa0ub0UrIw3e.4B8CMXdIlnGBXruZB7wfGrOvbkUGzsse3wPV1.6ybLG+a0WpcwXpuFzmcJFWpruZ0tPk86U+brMGqGyUiv7FKWvUOIaT7fU+7XRer8g5C4jr7F1AhICnuVaolweWUNDzWJLB4pPpuzXiMXEhTYeUngIay8qCjakUVoN4e96qS7YQt5UVohVioU50eP.q8Wa0njJ.RtRkbek4U2h9hkFBn1i+XRCSw+a36UC8OkUrpsrhAu2WZ3eDyMFTdC5IqRkpeCYh77bU027tzy6Gt1BrtPD6m4ELfYJ2XcE5OLE+oppRUZfca0ef+pV4EpeuRkmkopdkpc9fpOoSmNC8kkmqdkkprpRqTVpU5OvWQdd9.d5pWWgxF5KLKqlNNbG+txWrMHW4X1WUMNQMLXAhK5PkTup9U09up52u1+XkFXGWYpA9KqGZdcEvhzpUKUnrUwWVVa+wi+ppUsWr5yqbkdCwKLhVY0P6IoptIayqnnPKrvBZx++Xt2zdiqqzyE8Yuq4pXUr3LonjHkHEsrjslkraKKa2NNc2oS2IchQxA2jzAIHmSmKx4CIH2CBxGyuffbQBPP9PBNH88jNcmj1sc644AIaIaYqIqAJpYNKwYVUwZbuueXWOq5cu3tXUEkkjW.BpXMr1qg206vy6vJZTWE5HI+U88c49fggIfgPFAP4HEQKrV8WoHj42u+xSMakG04XUo+R44NkOR9QJcFDMunIj57v8aodHvrh9TRaKTQVXoZXzK4avAisXsA.V1URyLxKj.ZA.WzZJfJKqSuzIAdAVkT28UkSqRiCjn.H8Dhzc3JAxMnqo8ZQWEFoBj34qCFLHJUnx8CJCUYtIQliToex.WpzfKATqwAT8wlTQM9rXxky0iFMzs7Z9KQjlavRz7j4IUnPgb4Ybm4Ykvq3dgW6jJ5PDmHcQinjY0DJqKLiziRBehRGALIc5zHVrXp7mPNljzkdEdt0yZjb7QFPLTNnBJ7ytam+TnSvfAQ974woN0oT4FCPkbpSG0JISARWx2myy8rm8.+gB65Ypq.W8zzOKIYnywUUosWikackHk8Ielz3SZLz4N24vctycTFGDNbXzSO8f96ueEvNtFmeEYHDYvtJPPLciP9Zo7Y0dO8O+dw43p02054UQYDnTLhmCsrrfUgJxKjgDd0d9qmO6AUyvvnpjuRYfdg99Z0mM5mIAzTd1yY+vTozJ2SHOaprDfaOFQZU43VRGzHzfRCFoNDTIo0SnMquFPvjIskt7cagQoT9OUL247ek9k7RkJrSvZVuMxysPgB.nRN9QY32syeZnuBj4xfXKAEPZLKiNlJfXZ656VsmCeu0KuGc5SN1WOsFgWfLDDk.5v8a4ZEiBPY3X50y1q0f058kfHnO9kOC2e95iOodSVj2j4NN0YNWtbpT3hmOI31TuhuJajFf6AzHWf0V+z0K+elywACFTkFGDbadadPCVat4lwTSMEZu81UqWUaL8UkbXu.ByEeV3V+zp0p1moaO..boOV9xQA.fSX8S.8IvF0K+uFY8nZ50A313Vc8I00U207T9GJOLVdCTVcv36SBaVA07xnk5QYLu9ahPICGQ54llZpIGOZ5OfJNuYUYSlufRz033hGjqVnOI2.plB7Jg5kbyzQtP2HtluZyeSetEJIyoP4dPhDITUgQYXH6yCDyplBHMphI5FOBT4.gzHp052an825u1PbPSWPLU.fE+lae6aigGdX7XO1i4Jrz0Q5Up3lWio0CyHpTTIiJd5tdXzVs8cWqAk6uzoSiqe8qiG9geX0bWgHX44xJqrBBEJj5+kd8hzK986Gm8rmESLwDXvsNvcEvM5JJKaTffWqE7rRM2+8f4kjAGLMTE2fO9i+XzQGcfst0spTfc4kWFW+5WGiLxH3fG7fHYxjvvvPEZ6EyWP8LaDlt5mmzMHkuuofOjr4EekZYDqNy9upLdU+YrZTjqNOB4HlmAnRw111vuG.on+Lq034qyspQaBTQ.b0.rnQlaUiVwq0J4yT58HYQ+.vQIk.97q3cH2akmYq1du7ypVi7skHmymmL5bVO7JY+KkyHymb.GOAQ9djeoLbtsMpjBHTOApnme+9chNp6RC2k7Gj7s8R9n99Z0VWpmyrTdGCIee97oJHVp6CX+UtiQcwWk8aoUaLaiv2wK8gzMhqQ5mFsQOWIMThq6bOlMY8WwvvPY.K+8xwR0Tf1q0GcC1c.SwaC4q199cKePBdOOyIyyVo24kQMGiJC47ndZUiFQNeaT9Hx9tQ+NLp+j1uv7r1U90CfKbgK.+98im5odJ0UYkd+I4mWM9A064D802542znxGotP.U34Jc3yRKsjZcoRgPqfxofMZyK9QUaNv4LOSJsqQ9aqP2.3UW5xnUdHVFJhRDSkFmJC0hpMfq0gQuT7kGtnx2LDICFLHJjKuxiiDYHhR..TdfkdbBnRNWxbHR9rqEQi7iMLL.LLT8gzfQJHbsla0y7W2KZDIj3wi6BA8u3K9BjJUJ7rO62DEKVpRUJV3tdohxqkPuFUvLoCjdBkzH0Z9p+95eNQJsZGTSkJERjHghN4JW4J3fG7fJzhl8Nyf1auc.3NJ.zqfyqGFN.UBiCtdyPvggxaizp1dCGOABD.IRj.CN3f37m+7JO6RfZBGNLBDvo5VK8tZk7iwQAl3wif4me9U0+5igFgApTwLxCnZJf45+qBnQxWqSOJGW986GW6ZWCm7jmDOyy7LHe97XfA5Cm3DeNZu81wV25VQxjIwRKsD9jO4Sv23a7MPas0l57OC8W8mas.yhMcz5kiOSSSEG1F8LU8nzx8JC57ZLtVJh3ru6FHIJ7yugo12y6PQ79gBr2MMI.X0ZOTROnegvWKuMq2G0i7RYDTn2n2EYXhIGWABDPE98xBBkLhMz2uVOFsvmoj1Px6c8NuA.7GvuRu.BZtzixA74W0exqcEVXf7KJJRLzj0835ci7QtdJAFPpKUiz7R9fbOhiEKKKWoBhb8fEUPFlzVdYPkckHDPm+U0l2ds+TMY1xmUi1ZTi4jqOpn+P.NA0ehEaP.nBeRWgotG7wqmlzHMotzPPme2v6qV+VRCKumnYpxvbsG.txGWCiJ0elp8rpW4i5edix6ds990iwa4xkCwhESwui57Si0odfW4JWAkJUBG9vGF+jexOA81auXfAF.4VIaUet0RNogQ0iDmFYNTqOqV8oL8PjFvB.jISFDOdbXXXnzi0vvPUyZpkmVqW8l8Zum5KH+MdIyod3S3ZTFJTHW2qT5VjqiZR07pR8z752kOe9xUepJ2Qrjghrnd3ymOjLYSJikhFMpRwzvgC6JrXHSYVwOqlBg0y31qv8gDJ2sgGM6Gxniq4TIiKbgKfolZJTnPArwMtQrgMrATnPQb6aea7EewWrpvOxKgdU6Y60m602IRjHpBtAK3RbtWOyeY+5kwZxvAVJL011Imp+O+O+OwEtvEPgBEPmc1IN7gOLZpolfkkE9E+heANyYNiycImFRq986WgjlWyupMt75yIxPgBEx08vZizp1yh4h.EfjOedL2bygYmcV7POzCg95qOrsssMLzPCgMsoMgkWdYL4jShBEJfEVXA71u8aiSbhSf2+8eebzidTbricLL5nS5R4v6VAm5qGx8MBnAWmjs5wnEIiPYX6QkPVd4kwm8YeFdtm64PWc0Et5UOGQNTu...H.jDQAQkJt7kuFRlLIhFMJFd3gwryNKdzG8gwF1vFvINwIbUYWWum+0+LcE+jFmTMFuUSfU0nCqmw05s0HOm054qqjlWdSXs5OudsjF8dwb+dcSm1P99MRyK4CxBzgLpF3+yJ4O+94xkC.PEFsYxjQMVp0Z7ZwOrZMpDDGezfYuLZqZF9rVzkz.CoLBfJ4ulLWYsssUWOWyN6rv11FKszRX5omV0GLMhzQ5+tg+HOKv+Iq9o0a+Uq0dcEosssUFjH0WhoLSrXUtWUI8B0wSu3unOFj+c8rt302sQ.u4tQ+Ltdv0aYnoWrXQb0qdUk2cj41mNvqx9asdVxlWm0qFnm7yjqKq0ZbivKTVqOXDKZYYgqbkqnNeN93iinQCqLrWeLznO+Z8Yq0uesL7Q+00Z7ELXPkCtXs9vue+XjQFAYxjQc0S0YmchidzihUVYEbvCdPboKcIUEv2qmQ0zYsQaxyd5yGu.HoQkOJ44PclntyjVXt4lCm9zmFKszRHZzHpBGYib1tZuuWyGYSBPJkAIeuU2mdONbIIgG1kdqQhbnt20zQTrdHd858UCFQgF55W+53Tm5TvzzDG3.G.CN3Vvbyr.9jO4ST28cG9vGFABD.G8nGEiM1XHYxjXe6aens1ZSUI6X0Mb8DdnxgqssMBFzcEAUFFFdgTaiN+06Ot1y7K14dfayX1YsPyM2r58YQZhExA89dslm0ZMP1XBz6UnvUs8+ZcXP+fojgKQCmWU.+p+p+pXjQFA82e+X3gGVceg1QGcfnQih8u+8i1aOIxjIuZrQgSzajqEZQ0ZrJyo2RkJgh1npG5pm4qdSdmbwwrooSda2YmshhEqXXanP9w3iONLMMQnPN2OdwiGG6e+6WMmFd3gwbyMmq6X3FY7rVMcg8b+RWH3Z87zesNfXrw07u7K+Rr8sucr7xKiabiafCcnCACCCUdvSvDd0W8Mwi8XOFRmNMtwMtAFXfAb5OOJzIMB5gx4ltWjrssgg05CPfZorz5cOpde90xyR70U99tEPRCSfQkhchre8ZdTMAxq037dcyq4qq4cU9MjdkFlw0.c5r0R4s5Q9fTVrDXO03zzDm4LmAKrvBXO6YOHVrXHRj.X7wmFm6bmCCrkshXwh4pejzy2sxH7he5ZoDi97asdeCCCTnXAU03kxHyjICN6YOKZu81wN19C6JBsRmNMdwW7EQxjIwu+u++M7J+6uJRkJE9M+M+MQxjIUQuB8HoLRL7ZNUq0AuBuT49UiLm850zfb9dx5zvhKtHtvEt.N3AOHZs0VUFjbxSdR..7XO1igBkpTr9X+HCeaYg2pdlu5MuL.a85o00qtDT9IqbsQhD.yLyB33G+3HUpTXKaYKpp8qrPw4kWeVqm4ZoimDLoxefqOuZ+9uJl+RGNQdNiLxH33G+33G7C9AvxxBG+3GGQiFEISlTM+0KlodMOqodjq4nq5oeW8JmnZeG1Xn9SuKFHP.btycNb7ieb77O+yihEKh27MeS77O+yiCdvChie7iim64dNb1ydVr7xKilimXUNlyy44cwYj0Z7e2JeTlFBb+joRYnPgvhKuDd629swMu4MwANvAvQNxQPxjIQpTopqBwzZ4o4056oO1kNTpQc1GflQqRza4.hgbBQmhdAkgXQ0xWipMfWq22xxBwhEFW6Z2Dm8rmEG4HGA..u8a+1ns1ZCm3Dm.lll3a+s+1X3gGFEKVDW7hWDiM1X3W4W4WAyN6rp6MOVkYaDiUWKFTRkDzyY10SQVvqmGWa4UDCyIm.ABfCbfCfhEKh25sdWEZwgCGFO6y9r3odpmBFFFHe1bUcdTOJnVKlhRDjYeoiXK6u0ihlxP3PedXaaist0shd5oG7lu4ahPgBgMu4MiScpSgd6sW789d+5vD.oSmSU07HZ+L7ubq3saFS0KiHYH3XWVImFo.FrVqyL2BhFMJxlMqxX.KKKbsqcKGE2JSOXZZhToRgjIShhEqT.JBFLnJGNXAHfgCjbttd1ezQSVd1WpT150nE9Zogfbsknjtm8rGXa6T0t45zTSMEhFMJZpolPtb4Pe80GZpolP2c2MlbxIw1111b.hyi4jWFVTKgPRE842211F1h7o2q4uWs6WFjUus0zvUszCg.CxPQsP1btTXUt1rVOu0ym8fnoa3obdIiJD80s0aS+2x9Wlup986GYylEKu7x3se22A27l2DaYKaAs2dRr3howYO6YwW9keIt5UuJ1P283pPFImWqkQq0qRYx865I7fqm4r7uoGTn7VZ7wYO6YQ5zowMu9Mvt10tvl1TunTI2QaSwhPc2Ry7ai8CuOAgkc0o8a.ES0AZndlmU6yzeMWakuGixrO8S+TL5nihG9geXbnCcHzTSgwzSOMN+4OOFarwvS+MeF08iI0ki7XInd0i7Q4XodVKVOJ0607uVMIvk111XgEV.iN5R3F23F3S9jOAO5i9nHRjvnT46O90RN3c63V1OFlqFHOIOxupJDSFFN.3lISFrxJqfzoSiIlXBbricLUw7Ld73nqt5BW5RWBG5PGRA3KcHwZ87qG4i5CWWFAtFicGPOu6.ukoM0RKsDVd4kwTSMEdu268TQYY2c2A5t6twwO9wwS7DOA94+7eNxmOO5niNvXiMFZYmOxp3MVuxvpGZEcdt0SqQjOxHbg0BHZCTjHgv7yuHd0W+0vniNJ762ON+4OOLLLvy7LOChEKly01ou5KEFVOyW92Rf2zilt5kV20nTpPLyaPhBCERR2nSkfq1A+5AUnUMX76GqrRdL93iC+98iHQhfzoSiHQhfQGcTzSO8fSe5SiomdZr6cuaDMZHbgKbA7TO0SgN5nCzVasoFy7vnr3TTswgWKt5GVsssUWRvFFUPySpXc81+Ua9SiU42my+wFaLzYmch6bm6f6bm6fe6e6eaDIRH75u9ahKbgKfCbfCfqbkqfM06FcYvWiJnsVeeY0JDvs2l9pfAurPbQOWTrXQL6ryh4laNrgMrAbyadS32ue7c+teGTpjMFbvAwO6m8yvjSNExsRVjOedzYmcpLrodt+K47G0XNH8ldf.AP.SetJg7MZSmNiH9Sk7762ORjHARjHAFe7wUddkym1aucze+8ifAqf3tzamxvjSGXk0y9kTvqNy85sv6TqFWG4YK5U6LYxnD7ZXXfssssg74yiXwhhSdxShN5nCr8sucTpTIr4MuYXaait6taL7vCWwXhZbk2n2zoq8xfTIy1RqQAWodPVe8BlvcaqQT.Ev4XhxPcaaW.Yw0C8Ptb8Llte2Vu7wjz.R.8taLb0qeiNB0111XxImDm4LmAm+7mWck23ymOL7vWEG+3GGiM1XvzzDISlD.PkG9R9VdoT15YcPlibb7R4Y0Cvd0ZchEWHxOi4rV3vgwJqrB9xu7Kw0t10vN1wNvd26dUeOG4IU1eYzKwJoZstmb4XqV.aRkE4mwHlY8jBI0ZrnG9qFFN2c3KszR3nG8n3ZW6ZX+6e+HTnPHVrXXzQGE+q+q+qXm6bmX26d2n81a2Uw2wxxZMuRvn7wFATO4usQjOtdO6yTKifa7EewWfO+y+bUcAwA7VKkLVcvb8ZbzH6aR9gtLRUrFWMcA0osVOM5ninQihqbkqfW5kdI0mkHQBrxJqflaNA18t2Mdi23MfOe9TNeh.YzHs0ZbKkOzH7Aua36yyvSO8z3EewWTYDG6yb4Jh8su8g23MdC.3nuIu5aXTWTsmuT1rTVciRen+2tVaVm.iwFqsOxq1G+98iom9N30e8WG2bzaozgbkUVAm7jmDkJUBO4S9jNElrhquJb9pMFu5dfUBzOeO46WoObVN7Z6vEmD4Fr7ZjfcDyQFogrRCXajV01rYNbtzRKgKcoKgye9yi1auczZqshcsmcguwgeBb5ydF7e8B+bL2BKgPQBiHwhhr4y4B8LcTR0CeU8WaXX3vz1pBpyFV.9PEkvHSQpXRjHQTW4Ix9rZHDUSl8kuSLQ46CKCafbqjEW3KOOVXt4Q5zoQxjIQrXgfsMPWc0ERkJExmOup3LA.WnoKIFnw1xCmdSzsZETAfB...nnKnWsWEiZ47xCgXdsNICKZIpLSLwD3Dm3D3l27lHa1rn0VaE.NdeKZzJdl7BW5h3SO4mg4WbAX3yz4dV014NkqnUIXa.0+rfML86C9B3GEsJAXZ3JTgHcnbbgRVnT9BvpPQ32vofHYZ5THOXNE40ZoL5EVKZPKKKUUMD.JOlticrCbji3TTgxlMKrsc71xJqrB9zO8SwvCeEGZzxzLjFxpXIDJPPjMyJp6ZSJfRWQURyv0eoQH7LU.Se.krfoMP3.AUJ+otG1rcec33EhZ5M4ZfrfPnulwH9PEZ1kQUOW4hylj11UEAUn7nu.9gErgsATzDl98AKXqnSL7YB+ACfr4y4bWDZZfBkJ578JVV4W+9PQXiB1Vvp7v2l24lhvmmJqsVQih9YluJUt0qFWiYQEC.Jd3l98g7EKfhVN2ijVvVc2LZaHomcyW048LUdbk.NHoGZTOFbun4EeY4Xy1v4t9y1.J5Bx2njckPeVueXZZ35NwCqNca7x3v0RIIudOdli80Mu4MU4jEu9gJTn.tvEt.twMtgykYuYk6XaSyJFWpaLE2mgoy8qcgREUmArPk8SoQoD.O46yqSAddfe2Z0zU.Vesg0yB8y4jmU3nQvsm4N3hCeIL67yo1KCFNjKMcXj2nyq2vmIJY6TkxIu.tdTnjaOyxyPRktj.tw0FdFQ5EKunC7poO+sfsycAI2OJKKiuGecfPAwsFaTbgKcQjI6Jv1vg2WwhEwktzkvniNpZ9ynah8uoeeUNuWt+H8ujNVG..fUWUhkoLBWmsssgsoArLDg6b4w+cai7pJZUB9CF.qjKqZsxzuOkLBFVvx7a0vvPQuveCWu4ZMmWRvqkEiyUE4MBdeR9FdA9gW+S+6VK5F8P9m6sbelxKIXN7pvQpqijdUNW4dIcrB2KkmApVS2XduzCpV5HTM9md8bLLpju5j2DOiRPMjzt7ZyDlFnnUI09NOCTx1xoxaWlu.0UfzKkrsbzgbMFSRdDRcaVOsp96JO94YXCelHWg73re44PgREwl1zlvF23FQGczA1xV1B5t6twzSOMt90u9Z97zW20M3zq8EciSk7Enyt34OpeGoOp79Ulux9eUgGL6bYUnSdnjBgqUtq4kv85sEIRDzVasguw23a.+9AFYjqivgCiQF4JXKaYKXvAGD+ze5OESN4jHRjH3Lm4L367cdNr37oTg9CKg4xBvRsH3qUiEoJ4hs7.4caSxrfLQ5t6Nwy7LOCRlrYL2BKfSe5SiO4S9LjHQB7ke4WhG+webDIRD769696hbqj0Udt..WiUIyAoPWRzn1iEF46yGbIfmG9HB1LzhZjPjkMcZD8mS1rNymG8QeT7nO5ihfAChacqagicrig95qOzaua.e1mcJjJUJzUWcgsrk9Q1rN66DMUJnhUPN47lHrSDWk6gzSuxpDrr.nHmCq04fFoQkBX9Ry6bXaaarzRYvvCOLFZngbcmDmISFbsqcMr8sucWJO32uoZty7Y0ueeHWNmpHm7ZgfyA8bpVJ.Su5gqixOetdwnR85ZbFyq7hlzHrxfKMFbkUVAIS5b8O0RKs3Ro4.ABfToRoh3B4ktsrekWF6j1ywCtwbcMIjKWtxUmT35rBalllvVSfDWGpmTnv05z8nFEHvWKedrXkwBaFuiak7ipj9Hqtec5qUqzViNutWN+qViiSdVQdEZQ4IxumrIM7U2Hl6VuMq2nQZDnTCCCbnCcHrwMtQbtycNbgKcQr3hKhAGbP7a7a7qqReh6bm6.aaGPmKTvcd4ywJPEPIk0S.YtOZCmymEEeN6WNWk7GkJqWuxGjxU0W6jF.yy3DzPtm8s9VeK7POzCgVasUk2Sb97Jz65JMYZZpTjWOGTo9OACFDA74GKt3hnnUIkgq72yyGTlAkoVM.Zaj0B1plNWrnSx0jN5nCbfCb.ryctC7FuwahEVXAzRKsfcu6cictychd6sW07i.wy9i.wJG+bbnW3dHsd3vUtqOo2l45h7rQi1Zz0LFZjjO+F1vFP1rYwBKrf5L.qntR4hbMzW.G5YFwgxyx..V1UjERf9zAxPpTtz4AUyfKox42sqIx5eRSM0DFbvAQlLYvryNqZLEMZPbwKdSDOdb3ymOUjLxwtTNHWWntP7bG0kpx3ub3+aa6oHd4Y.8yCRZo5IRnVq4OMDMRjHXm6bmX94mGSM0THYxjk0mxIG34du7lJg4JujtUZjsLrakfCvuK4E503k+qjk6acCW.lZaWWwAVsNSDLXPEeOVLpNxQNBd5m9oKSCXf74cjmEHfeTrnSM+wIm1q9yrdrOpdF6RdlRPSajy5q5dZE.tD7HCUS4AP9fpWDPpmAEOv+HOxif29sea7e7e7en7JzS7DOAt0stEN9wONZpolfooI15V2JZqs1v6+9uO92+2+OQP+AvAO3AQWc0kpfLHQTTx3zKjCpUiBy8BIs5IDfp0Z.E9YaaqLXISFflatYL8z2Fl98oRb74medr28tWzc2ciae6aiDIR3bWKIL5PJ3gLzn.UNWnfNpPjNpWEKVAIR9YLTRHiY54q5sUM5A9bHRnLWK74yGBFLHRmNMBGNL1111Fdu268TBJd1m8YwryNKBEZC..pJHmrsxJq3ZMQV.JnGJ3yh6sDbFVwjoxQbMVRCTKiRp0gSaaaUXMQO2JMFLSlLHXvfn2d60kwlQiFDSLwDHTnPHc5z33G+3pxbeoRkvN1wNvjSNY4wpCSM8BpEmyTwK4XkySNNnfdcfa.pD93x4oK9EdPCHoEjBAjBCMLLPjHQPSM0DFczQQ+82uZMuXQ2gBckxbePbiabCzRKsfnQi559bl.ZQCY46YaaqxGJJfhWH6986GFv.VVq16gFFFvzmIJIPFzq82pc5Wu+tW1jqwb8PximQSiNeBBngiBMvEcuhegka4BM5b5d87Wm+rNeHowbrRTREzbLpofqeu97j7rnAcx9S9bzo4aj4sDDYx6diabinyN6DaeGOLN1wNFlYlYPlL4v92+tQ+82OtzktDN9wOtZOzKvknrWoBqxHenXwhnTAGClUJgoEhwR.GkiWYe1HMc9KDzQxO1zzTkipadyaFO6y9rn81aWY.G4C5njpgpBxy8SNtk42ptLXxStXwhXkzYPxjIQtB4cAJdoRkTQHiWF0Q8OZz4sWMu.Eji0nQihCdvChAGbPzSOcfUVo.VbwEwPCMDNzgND1xV1hRNOkeywnT9u987nLjmkOW5UeBH.o2Iuj5Q2Puleq2V1rYcEsG6cu6EG7fG.iLxUvq9pupKOzCTYuliUBHD4QRYvDHK+9pTQr4ZGAEUW1E+WoRkfoG07COm21qNJzje2Zs1jMaV0MmQGczA9c9c9cvBKr.du268vUtxUfssMVXgT3K9hu.6XG6.lllHVrXttkMHspDHGfJoNnrv6I0Iyvvwizxw5p9mXrJokpE8Q8JejWyMc0UW323232.oSmFu669tXjQFA4xkCKsTJbhSbBr+8uebm6bGTpTIzbyMiwFaLbnCcH09LmyxqDKBlC0WJSlLHb3vt3sUu.Suda0Z963I8J22vrdGbkqbEEeJos.DDJe97gG5gdHW2i8d8r02yz++Z0j5sd2LWWUl2JYxH+eIpRd8c0U.0q9sVK5jgPnPgv27a9MwBKr.xmOO5pqtPrXwvS+zOMFarwfOe9PKszB762OhEKF9VequkSQXJbD08zIeVziAdkWex4X8znmdjiWuNPoOW8RA8pM+kUfPVnMxmOO97O+yQysjDO9i+3niN5P48vqbkqfO8S+T7676763ZOR23SfJ4Lq7NekiKZHiyu2cUvyvvPYPrzfGFxz.MVwHR1jqIRCIIBeLLjKUpDd228cQpTovu+u++WX6ae6XlYlA80WeHc5z3e8e8eEG3.G.6e+6WwnQ1mTHSnPgTk+bZLBq.yjoLUFjJhPimoGPovZJrS2qa067UukKWNk27kLdXtbpqvoi2wbPVNVrX3HG4HJk3nxRs1ZRb0qdUDOdbrxJq3JznnAgRO6qaXOCiHhFqzfchdqzvWu7FP8pjN+cxyURCh2vF1.FYjQTFtWpTIrzRKgO8S+TzZqshd6sWUwXZ94WBiO933IexmTAfEE7x6vYNWnh37YKWu4bpToRvvzcTanC7kss2gvkNsQ03GznFvznMJzPh3obb32meEcMMbWVbGpLNqzmx0MCK2FxJmKxmW0Z2qm+U6YxF8vbrXwJm5AQUgPmCnGU2PBtlx+dsdNq2FoUo7XomUBGNL5omdvO3G7CTUU8kWdEDOdbbnCcHzWe8ASTwXSu.VfmoH+cc4a7LA83DokHOJcOPP590BP25glfMx2kJYSvrNxQNB5u+9cUmInAmCMzPHQhDnPAaLzPCoVaH.kT1FMZmyeIcMaTI8hVkTdfmeN4wnOluaax0mpozmooIRjHAd9m+4QO8zC..Rkx4prfWKbQhDQ4YMtmQYr5xyHOeoArjOHAplFHZXXn9t7yjm8kfYzny2FsI0if4posc.zWe8gu+2+6iQF9xHSlLtjqP90974C9LMT6oR8a32gN9fyaBvWEPc0BmaNuEFJ687083e8t1vnQh6g111n0VShibjifHQhnFy8zSO3ge3GVUvJIHNx4LAsUOhF3ZG2OInN111dFh2RdLVkJsJYgtlO1tmmMp7Q9YbOj79hDIh5Jyayadyn+96GuzK8RJuwlKWNr4MuYkgoTmaJ2mzG7yRmNsZdSm.PcG85ruDTS45m7rrooIrJt1oYY8L+kdKOXvfXlYlAG+3GGoSmVwGliYBhyV25VQe80mmUOc4ydsZFFMV0iVW1RoRtuAVz+Mx2y0IId.U9EnfHIiIIQEesTfU8Z3p9eGJTHjJUJkwJ81auv11w6IDkzMsoMoNLs3hKhnQipJFC9LLcYfgzaaRllqWgJRgur+pESY8m0ZY.KQOmBSsrrTUH1m3IdBmbxyxBe4W9kXpolBe+u+uF5ryNw2869cUWNvxMX4gHY3u52ueWg8loooqKfYKTwqallNiYVTiX+v7EPlGp0pUMiW3q4yWecl62QhDAO8S+zHe9hHUpT3y9rOCczQGHb3v3W+W+WGiM1XtLHmLunxH.NfXXaa6xfU.3JjbkgPjtA+5dNvKuKTKZ.uVO39hruXHNSkLsrbJW878XHcJMTfWERTgCa6JW2OT4aYHMwwgD0cpbSoRkTgOCUTTZDojVvvv.kJKnSp7tKiWpiycRAhRPWrrrvC8POjJ+lexm7IQf.AvTSMkRnD+tACFDu5q9pXvAGDaXCciLYxpdetew0Yt1PAURuDjMaVzTSMgUVYEm0GqJJXnel2xxBFZgleiz7BwxupMfSWfI.TJgYaai.kUFieVjHQTm8k78kCKIPFAL8NRV7ZtrVJlTseycayKdtx2SJuvue+txgRGP6J352IaRAubMTBf35Y7o+2RPG3mSkgSkJE7GLfqZPAPEioZqs1fUwJfvHOawuKumykmYoLovgCq984yWPEFr.vE+Ic4rUSefpsuWMYibtHCCOxqpqt5xU9IJAd5odpmRwOeu6cupbZi.PS8ZHfVrpjKi9DpXefxf53yvcd5JAuS9ONep2VsjOp+8j6kwiGGQhDwE+c+98i1aucU5sPfYkxC47P5kcxqjx2orDSSS00iAUZmfCH4CnKeTxSuQVGZTCXYkyk7vCGNrx.id6sWzZxVT.uHWiTQMkkCsrdpgXa6DVwExkWEAFr+4yyoecWKCndLJ4s9CV0wtbdq+Z8uCa5eNuWdApTTdRkJCZt4lwS8TOkpOe7G+wAPEP5nCcngoDjRe97otEFLMMU5.xOm.+qBI7Zr+Hma5iea60N7fqG4ibtPZszoSit6tazRKsf74yi1aucrgMzCN6YOGBDH.1wN1Adq25svN1wNT.0P9hDrRxuMTnPHa1rJ.hntkDjSBFxWUs0i7QpOC0iAvgu+O3G7CbkixRYTTm6vgCuJOsVKcYjetssMpU7MK0Kjm4jNNqdatLZUJPjGrkBlj4uH8Bnt.Z8IkWKrbfqOwYrkybrfG3ominAoDcTZnLiKexTlDtLjPYXuoG245utVDcRT2jgGaitn60AP99b8lBWYr1y4QoRkPas0FhGONRkJq5.iOe9TkrdcEHjJbx8LVsE84yGBGNb4PPdZrwMtQjHYyJgMllUt+Poxs544.IBaj4tWulgqfthYFFNHp+rO6ypLfsXwhX4kWVMl5pqtvF23FKGR0YPrXwTyAIXLLeOlc1YwHiLBLLLTdn6zm9zHVrXXqacqJznjJHA31PLttJ8ZsDzf5UgM1HRnz3YcPLdxm7IwDSLgKESKUpDZu81UyMpbAAcHedKWdfPVHJJTnf5piJPf.XvAGDCO7vHPf.XSaZSHRjHXkUVQslwwgLbpoWwKUpDBFIrmHJxW6yn5EiH4ZlWmKJUxo.CbjibD7du26g27MeSru8sOrgMrA7C+g+P.3PmdkqbEblybFroMsIricrCjJUFkRZxysxb1+7m+7JuUM3fCpte213F2nKOO4rG4t3Yv8MKaaXVEdc.kyg7pL+qVa8Z.b0ZRzM0AYZokVBW4ZWEEKVDCMzPvmOe3xW9xHb3vn+96up4rCa5z9RTpqmyDd09pd9q+7kmsMLLvxKuLt90uNxkKG5pqtPmc1IRkJExjwIrP862sGC8hNU95FwvEcYBdIeT5sCZLMoOCGNLJYaoTrh+dY94RdDxljlfQfv4O+4UWeDACFDKu7x..HRHmyGDvSom4jgFsdDyTK.cqEXBd863YZxuTdWrSZaZvNMNkQmjL0gj5zPcMBDH.tvEt.Vd4kQ3vgQe80GVd4kwsmZZzd6sid5cCJuSEHPknVgOKo7K8yE0psVxGsEWIOxPxlFXPd0AEfOw0eBrG2SHO.IP15mUGe7wwXiMFBEJT4B.YLL1XignQihAhM3KWG...B.IQTPTEX.kh9LHq75r05UQduNOTK9ATOHoQ5p0NaaDOdbkQl5OCSSmhOkooIVZokvEu3EQvfAQSM0DBFLHlat4virichYmcVL93iivgCist0s5p1Pnymash7B1b9rpqGZsNGHaL7Xo7Yt+KiZHNFSkJEhDIB.blyT+XdVlf4lNcZbkqbETrXQzVasgPgBgwGebLv.Cf4medr7xKictycV1nk0duV+bvp.4oAoUzm+LcejN8go8C8drkkE5niNvV25VwEu3EwryNKdhm3IT.yv9jfxM1XioRupAFX.L1XiA+98iAFX.bm6bGL0TSgVZoEzWe8U0T.vKfr7Zsf++5U9XohN7gXJUlISFDHP.zVas45rtN37DPh5U+j0RtWsZ0hOe8L2WUNsJYlIyelpIDUpbZ0FHd0pFZKDsWJPVVJtk2SaDcnhEKhXwho7tJ8HDU7mGVY3sp+70ec81HQmdnvUs9xKkQzWinREz.QCCCUXJDIRDTx1BYxjAaYKaFYyVIm63byDtcyt74wwJWCJVzwak80WeHd73HQhD3bm6bn0VaEszVqJuPVrXEjzY0rk8EMZiFJUuspQeni.pLbnzAgn4laFemuy2QwXhLrY30R5nRkJoJnSjVMe97X5omFqrxJX6ae6HPf.3Tm5TnyN6DiN5nHd73nyN6TXfVETpzUFjJrTsv+oVyY84uLTbxkKG9fO3CTq+.UxaHRuC.bwKdQmeqO+J5ApnlOe9PpToP+82uh1fmIJTn.lYlYvl27lQ6s2NFczQQ974w7yOOLMMwl1zlPvfAUgcjLzfI+AZvNE7KyGdIiXGkYWsxBUy3c4uWALVAGZgu+2+6hO8S+bbricL32uejLYRExukJUB6ae6C80Wet7.DUJSRWQC.3ZPSM0DhFMJtwMtAN8oOMBGNLBGNbkvezvDVh74TN184yGrzDN0nz.xe25UYu0pIUllJ8x+M2bygrYyhgFZHUZGXYYotZLj7NjSOZ.kooopBJ603ud3wdud9WqV5zowjSNI18t2s5dN9i+3OF82e+kASM6Z96kqo0iLg0p4k7QYdHYYYoLxjf45OX.WFRR4dTNhIpnftWQGB8j4ctycPu81KZokVPrXwvhKtHt5UuJxlYEWySI8D.TFLP5ABtoNOgZoHd0nc3YY9ZxGj7okmKk6CbcPVnfLLpDVqzPd9aykKGld5oQqs1J5ryNgOe9vYO6YwV5qeL0TSgVauMkh9LBczm+xyYRC4q28duVejdHW5kWtOH4yQPKCGNrJRY32iQT.CGRZjmL77LLLvBKr.RmNM1vF1.5niNvwN1wP73wwst0sPyM2LRjHQYCWsbM2ky00Jzv8Zdymu95P8H+TFV2xhrD4aQiJjNhQZrokskxa6KszRXngFBszRKvxxBm9zmFCM31vHiLBBEJj5tAuqt5RoCR3nQTqgxHPyzm6BxlWqG111JGUoKezquuWqEEKVTkRCTWMNejxqXcZfOKRGS5Td11xxREQi7tOOTnP31291XfAF.gCGFm6bmC6XG6vou8XL4xXMOlCx42cq7QoNRRuBKqMAYylE8zS2HSlUPlLYvy8bOmq75kMpevhKtHrrrTojT2c2MNyYNC5omdvYNyYv1291w0t10PGczghOvZ0tajqUq4OS8MfJz5zq3Tl.S2GYpeQch7xU40xdlFQ1ljWECgYRe3NRtVaP9boosLGT3.RdnV5EP9+jQZ8vTtZFpJ+a5cGFxuxhiCiAe9ZFtix6mH8JbmRgWOhm9FsQle5gXntQ60ZMPmQrbiWOrKkG7L86q7kmbZ0FubS2vtBx4RzlzQ5g6UzvtfACpT9mH3K2uIyLtFRCdn.eFdP2sMh1EelRPS3ZiTIk1aucEc.UnKc5zJuBJyGAJH2vv.gBEzEsdvfAQ6s2N1wN1AFczQQgBETgPliRNdWUaYqdCOZuZ5z+TQr3wiim64dtU4oD9bCDH.xjIi57RjHQPgxW+KoSmVI.mLsnvLISLtdRO2twMtQzZqshKcoKASSS0kNsggyc.nLekjUna8bfSt9HYPUq3GRm+fDn.tF3fDdZrqcsKUNojJUJ32uy85bGczgKCqogp5gJOfy4.Fh0whECQiFEqrxJXhIl.CMzPpvilduxzvsx5x8be97ghVq9pMQBBXMiep0Xs3qhlDvEdNlm4XnQwPcKe97XxImDs1ZqphaC4ovgj97rXI2UZd4dW8FIF2Km+57d0eOpPO8vx4O+4wzSOMZokVJGhzqc35I89oNXl0y7nVxG0MDjQBBoiIcorPBQiWX+x8GxKTJCg76yl0IBdXe2d6siKe4KiAFbaNffkIsJ8ajQzizXV97360HEpOuVa4ey4BUzlgvGifhJQHTEEj39QvfAcU.knBaz3MtGxwLyCT5I6ae6aifACphtIJaVO7n0MluZQh15oIkoS.bko4CedbsfmqI+dFoRRvF4ZG6a49V3vgQSM0DRmNMRkJE91e6eU7IexIvLyLCRlLo5ttk8Cokzkc2HsF0XU8eqTmGIXx111pz7Qtdo.tvzgWEyKTVI0In9oSmFKt3h36+8+0woN0YvzSOM5t6tWkLFNu4YKXTK.ZW+dYS+6yHNfQe.85J4aPiY44edlhz..UtpbjoIS73wQ3vgQrXwPxjIQ974QKszBRjHQccOGKGy5FeoLR4tT9Ho4jQSFSwGVqO74yGVXgEQjHQvd26dUFsCTIm94YCoiwhDIhROItlt8suczau8hye9yWUCVk5dqaWkjOogQsyIzZM+odLz4NRao.pn2uzdHBxkOe9fco0eJT5Pmu1eGIv2xnwgxgpWYDqxnUYrFyEWYX.C.WBCjFzXAABQvsAX986GvxahV0eaai7Yy43QihkbRLY.0kdqILPgb4gA.LfAxmMGL.TK11.dNwWKDqbMV7Yhb4xVIt38A08IVf.AvJoRqDRFJTH3KX..elHeohvn7ciTIQYQmDDVkWO3k2c0HHjDxbLSuaYZZ5b2aZUtzTaaiRVEcs9HmSx0A0yqbhxy6WpTYRiwlXbDOdbryctSWHuPleTlisckD3lJ.vB.DeV1lFnnsEBXVIWXrsscP3ujELDBvpFRM5qL1v106QZC.fhkuWaYr3WLeADze.jOKuOgcut3yuuxgIlydybyMGt0stE5s2dwt28ihSdxu.whEC80WepPKRVvJjz7b+gF8vy.bO2UTHXaUU5O4Z.8VU.e9gcIKDze.DzeElg5BnBlnY..DJfCx476lHQB2euxHqyy2RiUKVrHt0stEZqs1v1dngT2OooWICxlOGBDJnBvDIyVoAkTvPfvgVEyXIHJPL+0MZP92x0IWJ6UxgVvzvYO2vv.slrEzVKsp9tbuWslAfREJp9CofItuVrXQb0qdUzWe8gKeYmh0QnPgvxKurBPLCCCjuXAzjOm6q1.FlvJeAXFJLJTpDBDN.P9xgIc47ASV3JjyYuPWtd3Oc213yf48hToRSSSL2LyhwBOJLgA11.ChszW+3nG8nnklShlatYTxlFGT4NyThXaSQpbsA..QdwWNb586yEBvx855Qgs610B04QMkEjfxd6aeabsqcMLv.CfolZJ7M9FeCLwDSfgGdXrm8rGjNcZ3ymaOoZYWB9C3nzudQKSpLOu++jBuMMMQgREUfNpOOkzER4u5mwTqQ.J4ijOoRNgskq9QGLAaqJfcd0qdUzUWcg1aucbyadSXZZht5oSjISkB5QthEfgeevzvGfs66qcoh7Jkkfsycmc97vvzQIMZXT5zoU7uzm+pWaW4rrRGATNugQE4fTm.9d7uKVxID84qMfiLCeFNdYfgBcas0JJjKOFezwPoBEU5hzY2cfomdZWdqUxii.3lISFUTh4B.BSCXaZ.TxcE61tjErs7V9nK5W6UOGKpz8w82mx9zkeJ+skjJoBaTBULpi5+M8zSifACVthD2Cd8W+MwjSNI9Vequkh9IVrHp4i9czqL7iIciT4YdlIPf.tCgCQqZ5JrVM8y.NyQ201DcfDLrAfkMBEHHle14vMt10Qas0FZNdB.KaTnTwx2YuVvev.HepkU2KlEKVDVFN5Kx9kFP4ymOTpbXZq6EImv2sLXJdTHbp0b1qOWxaQxqfiEk9ZZf3JogoddzvuKe4Kid5cCnoDwU2ko1F.4Jj2Q2.mN.llU3kSaCVobHKC.3yzDlk2yKA6J2y41UxoUcP6Zz4Oo3KYUD9LLQ1LNg9J0SLfO+dVobsMpj1AzlkRkbJ1iW8pWEae6aG11NNLiE2rW60dMbfCb.0YAZfHiVN8Huf5PRCfk.8Q5HZ6jhV0n75SMH+8YXhbqj0wNCK21RUYsQ0ktLRsjUiCpnr4XzMkma65buLhFHXZRfNkfoJirR1u5sUYzJiCdYGRhY5kSFm3DQGt4vuujItToTuTI4qRkxZjlWOW54wJKtNuOCSB+98qxYfb4xA3qR4wW5YPpLlLDDCEJjKhj0ZbbupoyLq6t6FO5i9nU7jqo6vB2QYKmeqT3BI.ofMhFMPkPzg+dCCCEy3pgN38qlrvpvP9X+6e+kUR65XpolBO9i+3tXrHK06zfD4c6I+dzHPYdzHAqQWobuVKVOLnajFCSZpnH8P6t10tPhDIvvibYDMZTzWe8gKbgK.SSmBuQhDIPpToTfYA3DQDpbcKRDmqjGaKUtlSCBoAREKVrpUmtFktPxSoQQhm6cRgRIRj.O1i8XJEuVZokvMu4MUBanfEG9ePYjFOCXZ5bkDEJZD0yPZ7B8bus8p8XOmOM57X81j7kkdAy11F82e+Xm6bmvxxByO+7HQhDnkVZAKszRHd73vFUFiDrJFRZoSmVI2fqOxHgIb3vHW1btDNIQYU4MdOFueUO+qVemMaVL3fChG+webUAmoolZBszRKHSlLp7XjySoG0H8NinA5oBV.4VkArZJvVpTo0kRqeU1jdoX+6e+JOML1XigN6rS0UIVwhUhtJI3nx4FqVokJUREdhRij47hgs5WGjOx6o3kW1IxM16d2KhEKFlbxIQf.Avi7HOBt0stElc1YQGczgKiWoB9TOIdtWBNixndCC2dodMli2Om+jdk6qEKVDCN3f3QdjGA4ymGG5PGBG6XGCabiaDwiGW309JgsrT+.dNmqK55IQ8EogBxbp6AgtBxyy81auXW6ZWtpjtwiGGlll3N24NHSlLHQhDHRjHX94mGQiFUwCWZrHkwHqP8bt42uOU36FLXP.A4+Cp4uLJLLLbBU91ZqM7DOwSfbEbhvRBDE4AHMP0xZ0icBNNeOSiJ0jlBEJ.+FNNEpTghqBzZInh2qOKHs6gqC986G80We3QdjGAYxjQo6jkkENyYNC5t6tKWuCpD8FjNRdMIZZZh7k0kj5KpedSttwH1gf+33I56sfZ2HspAVhCesJ6aTeKodFxlB3WM4g55EK+aWFsJEzxEM.n7b..TJoQkLXmoavpWgGlovr0GDFtTqMXYXyFHP.3urRrj4iock60ShjrQ4CfRFvxFMBtPgBOvm+x3FmgZsrfZ32uekW53ZkOeUPMhDkT4DZDuT4TKKKTztnZ+mLgzqFex18q0Bt+x7AMd73vxxIOgGarwP1rYwHiLB5t6tUJo4LObeekBToZBSlSbOlFvKCwaSOgqwoc+joi7NHk.ujHQBUnF62ueboKcIUtMxPDdkUVAszRRL+7yqNeSi1hFMpZu1xnR3oSkWnQ7ACFzEhe2s645B2pm9zxtRd2JSwAdOtFMZTzQGcft6takgFjFmJgjOueU9xy8bJDmUURoxIrOrrb7ry8KiS8b9K7vlz6EzHC4X9JW4JXt4lCM0TSXiabikmq4KW.tpn3oTnSIXqt+KoR67N0l7K.pftrDAZYkaD3dCOAcO1nqHDMflUEyMrgMfyctygBEJf8u+8qVanbQ54BRGHC8NpHtTAEYHjIAcQxm7d47uVMNlhFMJLLLTdLLXvfkoApvK2vv.lA7qBcVxSsXwhpzpfQjiOe9T4Wm7ZBggvlpXM8.d9KSojjIShLYxflZpIjLYRXZZh29seazQGcf1aucEOvDIZxU3vSkT49odtZYaai7kq6.RZ.WdV4Az7mf1IAsUV7lVZokfOe9vi9nOJBFLnJsLjdtiFuveGmKxy9xTIQp+gWs62mI3bkFkmKWtxx+bxs0gFZH7EewWfHQhfcu6cqpXsEKVDAir55uhTeXI3F..YKGUPJZiGvyeKKKW4LOoiYUo11vIu+at4lUgZbyM2rKOiIitF44IReWpTIXKsIvzD984bMxDMbDWQw15EX50aSlRAzVFZLJcTGAtLUpTXzQGEwhECW7hWDaYKaAQiFUQKyp3Mm6r.fUrXk66WfJ5jKsmh+SBHP974Q.eULW6qq1O4DAWtuEAz4En2WUr0vWcMubYz5xKurRITVfAjFfxxDuDg0BEJnLxUhjJf6bGyAofpu.b+.Ikp0zUhgFlyvcoxAGSEJp76RkSn.d9dr5pJQd0rFWID2qm+Vkp3h9jIShsu8sqRd6.ABfssssoPWmBixlsnRoKchJdfiJlnDT62885neSeJuVVMOMc+nYaUYetqt5BYxjQUkl24N2IBEJDRmNsqqxGmwck7TSFN7zCRkJUovfUpTIr7xKiVasUkmWsKYoTLkOeOGe2q2+EQQgkkERjHAd3G9gUeNK3FkJUBM0TSXgEV.wiGurAYYUUKXpjN81FuZdhkHtpuY9tSEXXgfQet1HdZ1KFdxeaMMZUr2wuaznQwi9nOpRgS99c1Ym..JfKHuPZrOou4bMZznvD9c8cIxrjtwq4diL+uaaRkm3eSEURlLI5t6tUgM792+9U.uvbEOTjvpwHu5nH.XFFFHf+.pWGKVL05Stb4PSM0D3UBgLjqIOEU9eUk0h6E7G0eds0Vans1ZSY.5.CLfhNPcGkR.LYHxVVYFlC7RuqPkzxmOu5JzhzXxvBSA1o0824udqTYCHXz2vvWkEqN.qxFlWoJguxJqnx4afUWf5nWCRkJkq4NoajeG+OfkOxwgOe9v1111TxAhGOt55xo0VaEqjKqRtgggSk2lzzj9V5EJ44DpeA+tU75l+07td89w72t7ygUN596uekNL974CwiGGCN3fns1ZCKszRJfXX3jxlzvWow3T+H9ckQnkCeiUeOM5Z7ceROgVZoEDOdbWFvtsssM3KferoMsIjHQBzTSMAfJ2bEjlmzzjO.0chzC.PUv.oNlziblnRtm+fZ9yynjdqiN5PwKmx+1wN1g56+POzC45tJMP.G4ijWnooIxWNUyT74JS2mMaVmviNPPk2K0MbimQ7JJb9JuYTIpWHnM81aup4tssSEndG6XGHd733oe5mVAVcznQU.vPdm.U7ZqsssSJ.T9YDJTHkrCldUx6FVI.GJPe9Zt8Sl9LcM1YzZP4i4xmUYDtL7fkf1VOyAWtEjcHePzvUIybJ.1zzDs0Va..XxImzULLyhYAQOndRv1GzK3.tm+.NJlM93iWVgqRpMAVsFcPZMArscx8CxHJWtbpPdhF0VqJK18i4uTQK5YMpvH.TUgYow64ymGSLwDv11VEG9.UNjPhtlZpILyLyfae6aqNvx9lF0y4Y8Rb9UcSleURT9YHNRETjItNyW06bm6frYyp7DsLmOnwbQiFEKrvBXwEWD.N2ch7Y5J2wd.Qqywfe+9ccEPPvnnGhnB3xqepvgCiIlXBjISFm6D4xgz4Jqrh5tcjF7aXXfIlXBW2Ah5Qf.aMxZwZQ2HEvUs+IQ+lgxC8plbrvHFfJTw4.Wi30.Aqdqx7XgBY74yGt8susKut4kQp2OOOHe15iCFF2z3QRqPd.zKYTfysu8sUEqB1GTYT5k0DIRfomdZU0nVJifdqlBoqU6d45CW+k7G762A8eaaa04.Z7AWC3U9.CIXRewy6QhDQA16zSOsZdS5.YXRWq0f6WxGn2wIOs74yq.mRBDIAyY1YmEKszRn4lctlz38oNGu111HVrX3N24NXgEVPw6gmG4ysVExk6W7LoxVrpgSYk77N4oyvAMaVmJvtgggp..RuOS9F.PU0Umc1YcUrHIsRpToVyw08K9CznAZforvWQc.3cRIWerrrvXiMFxmOuy8AbYcnjdJhE2Kx6fzSziTx8+GTxGkoAFKBSb7vnPbokVREsYrPHR86xjICt8suMhGOtRGRYARiEzHaaa00nB0m1KPMue2jESJdNkfyv8Kt9PYjTmQpG0JqjESLwDHVrXJ5boCO3+XUIe94mWoaMA5R9u6mqEzHaJuVVcvk5xP87XzizZqsppALj1e7wGWAnAAAhzP76FOdbLyLynpPw7LEkMR.vnNDqU6qC1OQ.tIMzjSNoqZmhzXUfJEpOUj5YY4otP5+sqUBVcs.fZSiHDSE8nxNrhqx62xwGebEBCz6K76UOUVruNzjDMQhDAiLxHp3VmnoIqFikJUBszRKHYxj3rm8r3V25VHRjHJE.oQcjv6qKsPgB455fgFyRgGDgvPgBgqe8qiSe5Sqt9SnhaDHCpf5l1zlv3iONNyYNCrrrTJjPlV7ueP13gDRay2iBqHfC.UBSRVXM9jO4SPoRkPO8zi52PCVAfBc9adyahyd1yp73FYj80gy.j9lzkTPid91HU7l+lUVYEbpScJTnPArksrE3ymyUoiLpD74yG5pqtPGczA97O+ywniNpJuNuWgTpTPXsZRDvAfRfDMZmBOk6abcxzzIeEGYjQTmGnwJjlhLqiGON1vF1.97O+ywUu5UUFuvwqzamUiQ88hFMrW5oY4XWdkgwPImJR.3nTSyM2Dt10tFN9wON5ryNQhDIbwOjzC4ymGCLv.XzQGEe4W9kpmEPknyQNNtufjdMZRkw39DupD34Ft1jKWNbricLXaa6p.cHiFCCCCrqcsKb8qecbtycNQwsqRAOjOmuNvefmOXXtS4Bzq5.UtOO4cA3wO9wQlLYv1111TJsv70LPf.nolZBaaaaCCO7v37m+7vmOeq5diTRi8ftw4YwhEQ5zoUdBSd+WFLXP0ZzRKsDN0oNEhFMJ13F2nqyxjOKuSOGczQw4N24.PkJMMWmj.B+fpQ5dJqV5gKFIQDfNZ3FiNoO6y9LDHfy86M+sUBWPG9N80WeHb3v3Dmvo5CGKVLWF08ftIulDkFRJCMT48+tdAs6RW5R3Lm4Ln+96Wk5QRuKmOedzSO8f1aucbricLkwcxzu6AYi5+QdQTFHmCgBEZUdOl7FXkE9Lm4L3rm8rXvAGDM0TStJhk.PYDb+82OFYjQv4O+4cUktorW.gG7LW+2NCMRS5HF5vIdFf+OkUxPAlQcESMBpu3wO9wQrXwb7PuuJ2XCrO74yG1912NFd3gw4N24bUbxndHxHP5qS1OTsF0cfoK3QO5QQvfAw1111.f6pWuzazRcm7ROHcdCtnD3FfgQkBLB6DIJbTQNe97g8rm8fgGdX7xu7KqXjqWJ7+5bSpvKUhxmOeX7wGGu1q8ZXwEWDOxi7HJuRRC6k4xwd1ydvku7kwa8VuElZpoT2wejXWOeldP03dnrDeKIHnR5jA0LyLCdoW5kvjSNoqb5BnxUC.UN6.G3.nXwh3sdq2BW4JWQgjtLmNdP2jFhICmBxnlgxJUnHZznHPf.3i9nOBe3G9gXW6ZWJjjkgCM6q8t28h.ABfe4u7Whu7K+RExZLLo.VcHgd+rwwqJmzJq7rLeJjUNRJL0xxBexm7I30e8WGCLv.nmd5QIHmHIREOCGNL1yd1CFYjQva7FuAVZokTdhUu8UwZQi3oRtuQP0j6KT4RhTnbMgQNxctycvq7JuBld5owd1ydbE1axHvHb3v3wdrGCiN5n3sdq2BSLwDp9k+F8498KZB45jT4ZIHM.PcsOv+QzxmZp6fW9keYL1XigG6wdL0mGJTHkQ7T38d26dQ6s2Nd0W8UwoN0oTqwzKTx754qCFsIQ8kQSD4WREzYn784e9mi25sdKrsssMzUWcoTxkJyQO0t+8uejLYR7Nuy6fKdwK5TkbKSOwu6CxP6Re9SCJ4Xh66b7Rk2LMMwIO4IwK+xuL15V2Jd3G9gU0BBp7O2S2291GVd4kw67NuCt5UuJ.pje8j94qCxGkiG5IDCCCUgxg5zHA568du2Ce3G9gXe6aet7vlDTTCCCb3CeXrzRKgW+0ecbiabCkA8.3qM5JQdgrPxQiTniKjJtKS0h268dO7AevGfCe3CiVZoEWoRizvi1aucbvCdPb1ydV7tu66p7VkLcydPJejJcSYUTW.x+SVHNo7+vgCiPgBgomdZ7BuvKfhEKhG6wdL0myHtiz3M0TS3we7GGCO7v3ce22EyM2bqRNvCp4OOWSfq3dL0yi0uA5TBIHN11NQa3q7JuBRmNMNzgNjqhdHACjQx0gO7ggkkEd0W8UwktzkbYegzfFIX52qaT2W8Z5iT9GS4KJSf4+uooIRjHAJTn.9nO5ivG+weL1291GZu81U8EkoR4eG5PGBgBEBu1q8Z37m+7J4nxZjCo695.nNd0jzqDb974yiie7iiidzihcsqcojOJ0Aj+NoG0k.5uVyWe+M+M+M+M7OtwMtkhorrCHgGINoBcgCGF8zSO3nG8nX7wGW40NVbWj4ojOetuxK95Vyvv.FlFX1YmEiLxH3W9K+k3W7RuHFZngvy+7OOVZokfUYhTF1.kJulzWe8gSbhSfKO7vJE.Y3QHMx27ALgW9B4UdLV58DRv3yzY+Z9ElGW6ZWCuvK7B3ke4WFC8PODd9m+4Q9xBu3bR1Oc1YmH8JYvG7Ae.RmJkJzQBEJDB3uRQKhsGHGBEJhI8VJ8Ftz6illl3F23F3cdm2AuvK7B3l27l3O7O7ODs0VappgI.TEggBEJfVZqUTrXQ7Ye5mhIlXBXZ5THihIprfOHajIHa7bMENYUFrBtWkNcZLwDSfO4S9D7S9I+DbiabC7i9Q+HzYmchEWbQWURYaaaDNpCPM8zSO3rm8r37m6KKeEg3CszRKvmHm0dPrVXiJ.oukZy0...f.PRDEDUPOEoGl2rZNREMXAHY3gGFuxq7J3W9K+kXiabi326262yU0xMXvfvzuOkP4d6sW74m7j3RW5RpPHskjIAf6BNPi3o3upZxbNSh7oNx1TANaaamx9+0tJdsW60vK8RuD1vF1.9g+g+gpv92vv.VBg7111nkVZAEKVDu8a+1X4kWVs+2TSM4xHk6mFrIWu0WysJyOiJMP.dhGONJTn.RkJElYlYvwN1wv+1+1+Ft50tF9Q+neD13F2nJxZnB6j2XyM2LBFLHdsW60vbyNq5d9T97U++8sUAuakrbWXEApnHqiB8N75mbxovINwIv+e+e9+fqd0qh+6+2+ef95qOrxJYbYTKCKz96ueLwDSfi9gejxyLIRjv0UCkss8Cb4irQ4.RcWjudkrYwniNJdi23MvO6m8yPgREwe9e9etR1OS6D549RkJgMu4Miae6aiO9i+Xr7RKAKKKDMZTmHQyz2WKjOTr74W5UUNm0KzjzP9QGcT7QezGge7O9Gib4xg+r+m+OQKszBRkJkRGQJOg7R17l2Ldu268vku7kArb3Gq.x5A4jGU.0m5DATIBPLLbtGpkUFZCCCL2bygyd1yhe9O+miW+MeC7DOwSfe2e2eWL6ry5Jhdbzq1wS0abi8hO7C+Pb4gGtrri.N5K5+AaznQ9VDLMYtFZZZBSQpSP.Z84yGlYlYvku7kwK7Bu.d8W+0w9Nv9we7e7eLle94U5UPctLMMQ1UVAOzC8P3V25V3XG6XXtYlEgCGFIa1Q9nDDOIen60mOJYUxkiXj.XPd6b8QlpQjd3xW9x3i+3OF+3e7OFyM2b3+m+W+uT5JENbXXVFb1b4xg74yisrksfYmcV7duy6hToRozIQGje0dvWS3O5Uyvv.YVIMFarwvm7IGG+u+e++FSe6ai+h+h+Bze+awI8GL7FfNBxK6GSSSDKRDDIREdBtrcvVnwvK8KeMXXX3JmtjJ4xpipTnTrXwvniNJ9w+3eLRmcELzPCgAFX.zRKsnTLQwLvvch5JYH.TwSHbHwvQgSTIwrthGxOWhZCeORrIC8QfJgDFyIAd.77m+7Xe6ae3O3O3OPQvxbZggOfDcvrYyh+e+G96Q1rYUHOSi24g+.lUt7yAVcAfheOI5RRDHziGbYn9oW8wjdeRpHhNAijojggAVZokPpTovEu3Ew4O+4w92+9wu8u8usqJOKOTwmGoG74yGdwW7EwG7Ae.5s2dwi9nOJ5niNP3vgUdvQhRqzaKbOT54Aowwb+R9472JyCAtNHCIWo2dInKxuqZcwWkx897yOOlXhIvm+4eNrsswexexeBdjGdGpPFSlyNj4EQl9EewWDuwa7Fpxleu81qif+.9UiGNt08VKGKx0WUgLx18uQt2J2CkHWIoErMWMnAx9RFZirpIxvcdkUVA+e++3Ggsu8sqBOnRkJot1bXHg.3TbiFe7ww+x+x+BFe7wwANvAvF1vFPmc1oBEUcCU35OGSdIfxGpPWHCYS4dO.bUopkFQHm2R5e46y8S.nJvD25V2BiM1X3BW3BXaaaa3O4O4OAISlDoRkBQhDQ48Lhnpe+9QrXwvzSOM9m+m+mwniNJd3G9gwV1xVPGczgxijxys0SXwXY3c0jj6gb8ge1p1i8Y55LFAmQEB6vv0XgeuLYxfEVXAb0qdUb5SeZryctS7G8G8GgVasUWgDKMDV2SEuxq7J3e6e6eCCLz1vfCNH17l2rBUVow.5qCUiFUWNfbezq8T1jiScdmxmg7rir+VXgEvzSOM93O9iQoRkve7e7eLdlm4YT49J2SCFLnJOlnWj+E+heA9u9u9uPmc1I14N2oJ7x4ZFitAu36I+a8wltm6kyC80mZozGoM7peIegYmcVLyLyfSdxShzoSie3O7Ghu829aiTkApT5sD1XjI829292hyctygd5oGr28tWzbyMqhtAowtx4gb7S91R98574zoAjqC0p+kxGkxmjQgBquAiN5n3Lm4LHRjH3O+O+OG6ZW6ByM2bpvck5av9lFB72+2+2iicrigAGbPLzPCg1aucjLYRWWmbx4j9dpW7qjxvkx5zOmTs0Gc8l37mzARk2I.FKrvB3V25V3jm7jHYxj3O6O6OCOxi7HnToRtBwdtFvHVniN5.m7jmD+C+C+CHc5zXu6cuXyadyJPLpVSNFWq4P03+Iosq1Zo70xnJT92xmY1rYwsu8swktzkvUu5UwQNxQve5e5eJZpolvhKtnxAGR9hACFDQhDAm8rmE+c+c+cXgEV.6YO6AaZSaBISlzUcPgz457j02WzGW562xOSxmsZ7TVK9GRZAtmN4jShqe8qiye9yiCcnCg+p+p+JDIRDr3hKhDIRfEWbQUtuRcviEKFRmNM9m9m9mv69tuK1xV1BFZngP2c2spHXIm+51FTM5ipQa3kMAMRyq4OGiEJT.Ku7x3F23F3Tm5THXvf3u9u9uF6e+6GyLyLpvHm1SwZARyM2LxlMK9G+G+Gwq8ZuFFXfAv1111TohmzqiUiOf9djW5TpSKq+68ZsbsVC.vpVKKUpDle94wryNK9nO5iPvfAwe4e4eIN7gOLRkJkRmLp6Lk4Q8H4ZIOqzU6sg1ZqEOAxxkQq+m+WunKlUbhRgNrj9yAe1rYQvfAQhDIbBkzW4kwUu5Uw7yOuJGMjUROdkwHIhjDAbAiuGUBfBrjeOtHpu3qTfyCihjel9Fqbwus1ZCeyu42D6cu6UcgiShMZ7DYLSzRykKGJZag27MeS7EewWnpHuRFVVEbGe+RB.Nt33Tt9KCIIofZ8X+WmAjWLgjDa5LqYkNNa1rniN5.G9vGF6d26FM0TStJg2RkLjLCnBHe1m8Y3C9fO.iN5ntxMJZXgtxnUSPj7u0Gu5MIScuT.h8A2+jFsx0QC+9T4bAYxr6cuabjibDLzPCgzKsrxabR5V96WXgEPqs1JrrrvEu3EwG9geHtvEtfhATIX6oBxRExjJ6IWuKVrHBX5aUBdkLyzELuJE57s5pzl95JmellUBQxcu6ciu2266gNZsM32ueER57LA8l..TdxrkVZA2912Fuwa7F3S+zOUE9jUSHqscEip0oaUmCJr1g0rTYVofEtlWM5GuLjUxOHP.Gjvepm5ovu1u1ul5Z8Hd73X4kWFgBERUfNjfT0TSMgwFaLbhSbB79u+6qBstZsGTswntQq5iY+FtACPW.M+85F7vlO31Kaxvix114Z.4vG9v3oe5mFc2c2X1Ym00EntDvCo2lJVrHt4MuI9I+reppflQ.M0CWexmWF1PRgYqE8ut7Ac9JRdDjNgMIe.unUjmm1291G91e6uM15V2pptOHyAX4cWdtb4Pqs1JJTn.9hu3Kv67NuCFYjQTyEYgNTWIa88Q84lWx+pEcjbsS+2JMxRWgdNl3ZzPCMD9s9s9svN1wNPlLYbAhmj9VtVFHP.7lu4ahO5i9HL1XiACCCWgTtT1fNf170Ri34YIIXc5J4oOeWKE2pkbHxG111o3bcnCcH7c+teWL3fCh6bm63xCcx8PIHN..u+6+930e8WG24N2QAhqrJ6p27RNt93EvsAIdIi0Kv6pVe5EeFpSFA5OTnPJdh82e+phIk9bW1m4ymGs2d635W+53EewWTIavq0eu3ksViQo7N84d8btXsLrUNWj.zYYYgAFX.b3CeX7s9VeKkiMLLpbOcRdZFFFpPOskVZA27l2Duxq7J38e+22kbKJmfiEodfdIarZ7y8pIOWnCxgW7cjMJKUJev11wyfM0TS36889d34dtmSky2QiFUUnFY5DwB22JqrBhGONxmOO9nO5ivO+m+ywryNqKdxbbxmo9sOwZYjsrO7ZMi+szgKbsP+6Us9RmVIXvf3oe5mFe2u62E80WephcJ2aYchg2g6oRkRkBBe3G9g3m9S+oXlYlw4NuWbO1Zaa6h2h9bVN20AYPNVkqsx4m95iWqmR6jzWKk5vVrXQ7jO4Shm+4edLv.CfkWdYWieo8LTNrb7xyW0sQquxq9ltJK+D4KIi5RkJopfnTwVlWB9BF.KrvBJu0QEf84y4tuKnO+tDrH8dF+et.vD9VRPvhdiNwhToIoAd.vU43mKR7ezCYROv1byMiN6rSWOOxflJwSA2RglVVVvenfp45TSMkprvy9HnO+tpXlRg7jgFmK7.E6eSSSWeN.bIfRtlRCZkLVAfKBeRbHIjY+1Zqshd6sW32ue0U4CUFiLPHMAUTyvvPkeCL7ht90uNlc1YcIzT5cRoBGrI2SIsG2637QWHrbchzA5JCKUTkiAYtz..TBU7VR6s2NRjHAhGONBGNLlYlYPhXULdmmOHSub4xoBAF9Y111J5fToRA+gB5ofBciyzUtxvvwyhFVqFYUYePz5I8iLDurrrfsogKZN4umJjRFkVVNg1H8Lne+9Qgr4TLd4dHArgqsjorbcHWtbXpolBoRkZUJzJ2KKXsZlptTVwx46Rz4jqUjFUWwQ45rdeKa5F9v+NXvfHYxjn0VaUkCORkJjdHQdNiEcGlGLKt3hp0.xyQtGHKJQ5mETLy8vSqtTHqTkBFgdy11F9BFv07TddxzzD9MLUU6TIp1LOE6qu9PhDITEUDBzB8pnssshlfE3JN+BDH.rL.lZpovbyMmqnTQxOg7kjmY04WJoekJrUMj3044o68DI8g95q78iEKFRlLI5omdPnPgTU8QVLZnLBBtHyi4RkJot5nxkKGlat4vTSMkxKLxHOQGvf0BvOcZWcYAxumWmAjzP5qW5HoSYx.NWMVrnCw7zh48ojtRpjcoRkPrXwT7JmXhIv7yOuJeIiEKlq4gtQOdwuPBphW6W76JABwKEu3yQZ3rdDAQ5whEKh1aucEuQVLl3YcYgmg.1SY9bdxn5ZxImDyLyLtBEYc9O78pFOBYSZXCGyd4wbuLri+Vccajye4yOYxjnqt5REMYrdnHijFud1TFA0O612913N24NJ8Lj6m70b8j7LjqMdsFvlNMDGCdAHD2akmA4yheG8TbJPf.nkVZQUbkVXgETUWVfJ..WpTIUk0WlKrTmoomdZL4jShzoSqFibrI8ZuTWMciSVKiR3q0kmH2motK5.AoSWJ0am8Sqs1J13F2HZpolPlLYbo+gkkkBrFB3srXKw0frYyhwFaLr3hKphdGpGhDH+UIyCtOq++O68lGjjTcc2n+xLq8p58dZ5YkYeiAF1FfAwXIwpFFY1kIf.PRVVOKjeBYjzy9yO436ExJjcH42yuOY+GRxNBKKGVKlkAX.DHIFfOAnY.zHA3gkgYFXZTO6Su2UWUWUkY99ir+cqSd6LqJqtpA8Y+zIhN5tqJy6x4dtm864FzbWmFOL7WP5kHaGoyk3dCJOIUpTXAKXApB0Iq53LZhbtzVasob5OwoLRr..CLv.Jcl04WUKHH8WjPPyccbojOTX8QP6MHjNcZrjkrD0UmGkuI0GRxKSFcUcZ99mWu9LZU1W9LZ8gd3GS8ExFmKLROoyJdGuagLMMgiATFyRA.VVVUuexl4raHELqKnlKV5aRkoNitfIoQqTXAUrlFSv2gBd43xwwQc1737idGR99x6cRoPPNFsrrfQLKUzEXZdHMLF1NJuvyH4QFCrO3XjyehGSkJEFe7wUL7ccc8UANo.SRHH8vCWO4BOwYTIStlK2bQlNjPh3ToPMRnSiE3Uk.iLMSWV987t3h8K6St1Hu+FCRwRYzW35fbSi9FBRiv0Ghi3FURKSXpoKptT44Xa7wGGFFFdQNZ5R91v633n7ZlLJoRFhNNNpJPZxYNymxq7ARiHURRJjUpvPbS+Qhmaz4+y4u9ZDGqUb8eGSJwqLJ67L8xH.QizA.RmHoxKfbuJmaDuy0VxbmJ0GKVLEdROZijdsjcUGgvwlTocXWM00jL7HuAl4GRkSjJqHM5QxrV24ORdLxmkJeHKxLzfcoik3XmWcPznOtdIEBS5e5bMoSbzGCtlAm9mp8.19MVcVBkbqZTK2OHUrHtokuwuN+U5zAt9J4QwrOnXwhJuoy4Gu1nbLfRgNxSTpLDWu3ZGoKbcqd2WpK.WmOgjtRhCIOVogT7u022FFP5DdkevwpjGlsssJJyj2.4wPmix8VT1C2mIOKsb9KUbkzN5JoIkKJ4cH+NtdoqXlDzyBDoBPjuUlLYT2uh.XVF5I2yRfuOi3BeFtuPltXAs2isgDGHwKRZmfvGxBmiT4HcdMLJh5F2HMBkNkS+5ghqsR8azog4dKYD840lAk8qqnr7yjxdzwI5zuxw.+e47OnuW5XDItUpnJkEv46TSMkO80HtVJqVNtkAif5nEjrbI9WJuV1t53qfVSkzf56kjuG4EJeW1d7+k5r3333S2AxmmzPjuJMNm3KowwNNNpqNofFyr+kNZS2XJIOLcdd53F1dx1liEpWLog0ctM0WVun.IqAHtttXxImTwiWtGTpWOkSHuZAMMqdEDpumV+u0mKR7m9Zqb8WOHARdUDGGDeQ45fLc2kzGbOL2iK0wi2CqLZqjViy+IlXB0UFl7HYJi1tT9f9ZbP7904yKGqx4kt9MgwiQG+qii36vHpymWRav2URqozMQ3rOGGGzWOcid6s6nkdvREe0sHlBgApldrjniD0jXfKjzS7x6yONPkFsJ2XJihhTQCJfHHELY6PCSjQiTZ7sL0N4FDJHhFXXaa6q.yHE3wzdVdwnSbTtb4TOG+9zoSqJtKRbhTQOoAOzHWYDU4RDmKxOWxDVpXLGWLpWDORbsjvQ12LhIj4KUDmsoj.j3At4TVThjJlQONJIN4Z.EDQuwnqnFeFIMibSnb8WtlqazJMZlapHsEU.WxTliQYT0jLFjap4dBx7VJzWpHjbtRZMVA93ZNoIHSMJjzxpZ0pVxLgyY4Feck2k2GljgIwQDuPZERuRErjzaRgIrMXpvVnPAk.btG..pnrROmJM1UmYnLRSRFr5664dCYjzYDuoQqRbpT4LofccEhk6Y3ZOEpSd.b8Q5nHdldIcBSSTll4bujzir76k3V4ZstBCJvZ1dCVN1sBfEuu1vxeT6jJAFOdb.a+J.IcjGE.wnMyJLJM7fNxjzCxLFgUbwR1UTxU3ukUlWFEeoibj6+kFlnSeHo6k7Dk6UUnAgSGIHaa8mWBbrQkuHtj6sjFhxhqAwCxmiJ4v1R1mRGgFDuJIuQttnu2TxujquR9G7ckNJgJZwuWpDGc9D4uy8f.PEgYNdkJeKWK3dRl4FEKVTo7Fog3XWxGPW42vbnojmftxYbNIkOJaCIOEY6K+LxeuRkJJ8fjz576k3Pc4F58I2mwmWNl0w+x4gDj5goaTitR75yeIcszA2AgeHOV4Mi.SuaYpPpqWFGGRm+S4LTOKowb5ic98R5oflm5FsnqKA+9fZO4ZL4Uqimo7Apm.k6y8zberT+AlIAoRkRkxrb+J0IRlAeRY+555oa7ft7yvLjf3HYffj5spaHA4UI44x0eIMG4qPdRSM0TpJnsTWJ1ubLJ0qVlUVxLkJHGfIoYky0f1uEDMttQm.U2yHGeAAx8wR9MTVhj1UxWlxJkzZbcWh+jAsf3ON9niuj8gbNpSWn6rQ925zyRZDYao+4rcz08MH9RjOftg2Rdi5zVT1irt2Lut6B81a2.ttyZczW0C9fuyg7IXP+NShCD0KaY4y6vrwkEsGIgGMjQNHBR3DQzRiBkHe.nLzPhnoxBx1iHAo.N11Rkm3F2hEKphfLUPSdIRGjG.kLWHSY8pmrb7KENHwCTY.tHJ2jQbIA1NbdHqlYRfeGMLWxvfiK92x6eN97biGuffCZigLpK11Uu1LlbxIUUGPNWLLL7oHGMViBMYao2O5aZ3ywe37maFH8IY3p6DChaHtfLFnx2xHeKMRSRCHi3F8bHYDy6zMxDlqu5BjkLbkWEHxB0iz.TcZ.B5yKoRobOjTIU4yIaCYTZ0E3ATsrlSlQTIcdWqIMbmddTFgdNmHtSNVkomEMXTpjBGCR9H5JTJMVhzIRgtjli+HWGjWwARm0w9kmWIYVXH4+HMtW9957+jQqPJvTt+JHk2jhSkBJTFBZV0giAY3kYLKe3rYI7Sjdw5oGH4CHwcRkPnvYoGS0ExEKQbkSinxYRihIdg8ujWlTnqtvXowExuSGWFFdkumtiSz+QZbn7rnJUDgN6Px2gzxlldUS7JU7NSzbefj1QteKnBTjNOPoh3bbpaLG+doQERbkzAY0RAQ9N5N1Ql0C5FTHwELEoYpiIm+57bzoOINh.oAYaqqCRPqegoPpdapSqw9fiANuohVruk6IH8jb8S92LZs7ZTR2faIeQotQRPtVJWej7Lk77BBBRdjrMkF0IchDinjss2U4QGczQfNUU1VDeI2OP8LH+8fbZmtNTRdd5qeRbmToZcmvv1UeuhT+NB7cnAXT+E8i3jb9IG2LC1nipH+CI+OtVHMpJn4QX.22KoUjiCROpy2TtmQ9rx+WBbciiSItgGSBYFSv8Ib7w4iTWWc8v3yUspKO6y+n7257Lz+QpeA4qpSaqSqp++jtSGeQcFn9GTGZ5XG4eaXT8HWRaDndBRifYevLTSNe0wAAsWMn0No7sfVuYeJk8payUPzH51YI0MR5f+b4x4q8X+I2CKMlMa5zHSlzp4nD7YEJ2zQDkzqKISlTkJHj3mcfzfDpnuDgJ2XJAIAkjfladkJwJiHjj.RZPJ2LvwOE1vyYkTnhTIW1OLhvxzcrRkJHWtbXxImDs2d6JuCSuKw9Sl5SRFNTwcogKRbnbAmOCWHYjRovcomI3hujIBY9KY5RblNQtbCMYxvykjkkkuBmirckBRkdoSpfN87Xmc1ILLLTmigolZJeBfHdfumT4GNG45s9bQxrS26w78kNMfaHngeTIMGGG05CYTvnRHYNyHLXXXnRIVhWhGOt5yHsF.v3iO9rRidoWnBRIEYpMSFrbsPmAqthMj9P5wWIshTwW49QogGx1hzcb8jqsx9mdET2PLVkokBvjBezYHJGeRERkeVPqwx2OHuRKMPW2wU5B+jNFhdGkzKLpXYxjQsumqyxnNw+mzLx4C4mxmQtlIWmBRAUu8a9wI5+L8TEBTXqjOrjGijdxwwAw0hPsdZUJ2yYX347I49fzoSiolZJjMaVEeRSSuHuB.XDqpyJ3bRtejN2h7UnBAR5AINhyMc7kzvNIMhjtS1lRbfNMUPB9cbbvjSNIRlLohuuLpEx8IbOOyznQGcTEOD4QqnPgB91OGz9acELBZtIUFkuqb7qqXlbNJUPR197u4dBcmsv9meOwuxwOfmSLk79jNjUecSeuf9XVm1l6ozM7T1+x0a47T1W5OqzAPTGBIuOROwrHQxmR57TNOko3Gai74yqn80UBUNezqvzx4BoM02aHAIMgNsPP5noiOj5XPdeTtAOOlgsGEn50CW5zogggg5HQHOxTRGLqKqSJ+Hn9giGIshd6H4Gy2WtdI0+R12tttp8oL6.33gNLmx442quOlN3sRkJJmeRZJxKPNl.fhuB6ecYWRk90m2x0Q84JoAzkuRPeuBG6beubLxmsREuyrM2GP4Cx1WFbCotf78k5+KmiR4W56+46DjLSIP9CxnMGjSpB5c06OoQdx2mY6E0YiEwTKKKjNcZLwDSLqBYJaWoihIdg6GjqO5FMxeSaDjz.gwuuVyyfdW46KeFo9.beL04k3bloo559Iw4rchB3KRqG3fuqOi03BBMdhBoHCKNIHgY974QlLYP1rY8YPBUjmJ0KYZHYJJQlxTyDnZza4hszi.jwmTAa11x9WhnjL.YACgovg7r+v4arXwTm0Q9+r8XeXaaqRaHN+jQLUWIF8yOiLZtjAEwYbtnG0YoPMo2u3XS58B44MgsEW6HNhQORxDWF8MY0QU5wcogsTvrNgJMHlNjPtNKoEjqybMPVcNAfOi+jdohuOwWDHSA92RbHwQr8JVrnZLPCZkLpXTmoRpDWKiprssM5niNfqqq5LRyhVhNCK9+T4dh+jLqoWqzY5HaCRq355Yfn7rzw0.N1jd2i.U1F.Jbtss20ZC2SyHDIU9WxnUO0vkU.bckjjJVR5LJ.mzq5oUtLBuR5b4mymW5HL84ltw9z3AoASTQcIOF5jJIHEnHSQa4dO5sUtdv1VJrQFoX8nPaXX.WiYGcEBtttHQr39x.EcANksqVTyj3JEOHgPS98Asmg6kLLLTo4rD2HoQss8taqKUpDfYUkQ35KwY5QNQRWK+eInq.qDm4CuEfhs5FzIkWo22REo38NrT9De2DIRf74yqFuRkHHubox2zH.GGGkQsrckG+FRKwOS1lxnjR7mzYhR4XR5zfngjxh3ZmbelbrHcxpL0u3XPZvFWCjzkbesrFJHW+YaHo+jqEx0R8wcP7ZjsSPskT9nTARN1kYAA4Ax1PZ.ujNh8oD2HyBE.nNWmRm9JwY5xxk6sz0GRtdy0IYapuOSZPF4+IW+zWOoLboNMR4wbbx1Tm1A.9jOwrYSdNP0cTijtKn4rj+fjWtNeCc8E0kIJoW0Wa4O7LMy0VYvDj5RIMtSZbHm2T1JP0zmTxqR5bSNGnwtx8FR5bcdbDz4gIo4Ch9Wp2jNuTpiH+acGfPdTDmv8LTVJiPOm+rcj3bpGkbOhjtVBbtqa3cPxJ.pd+CqmAUrcCKvZxejOibdx8XrOjYnD48wzCmzK7Yo9vRG+Qdr5oDbPNsPJ+SpWq95aXyOcZE1tR9PTmlfn6juO6eorC49Lcd2D+w+mi0rYBORq9NSqO7i73y5bnxTljL8Xp9ISC.ESQsB8hj4.GLRAxxMqzfINHkBPjFkHUzSGYnyTm.QdjQA8FlbQzxxBSMwjpzakJURgxzyZIRjPc+SIWnRjHAJYWE+HYnpanVX.mGRlPRbgdogWmwlLb75JjQlIjoqLhu7Lo3VwVcl6JVrnpRgRE9srrTQRwzzTYfKeGy3UO6BRGG333EMy1auc042Sm.NHgLRAubcSFwcISJIy1vfoK5+8oxmUp3UPIJOs20XBKDHz8hR...H.jDQAQ0JoRkRkZ3xnhXYYoR8Y9boRkBtlF9LVRxHk3D57GoGckqSb9HY.Dzypi23eKeOhSzUDvww67mvOSwj0o56xLLv11FSLwDphrESgdZPI8TbpToTERovFmj4szYCRlfgwzTZXrb+ttBqRHHExcq3g2ylMKJTn.xmOuOGAHS2RhS39eWWWTw0qhJO1XiotFS3bmJrPdeREUj+szfUogaRGfvwqjO.cbQsfvLvi+ugiKbMMTNeqRkJHyLNiv11FwfWeRmORERI+OWypEiFpjI2mqy+V9ibbHoCkYIC4kKUNW2wDx0Z81Rx6LHEdA.pLcIkxmVVVnjcEUJMUnPAeousqqqJJpYxjAiO93J4YLabXZwS9f5ycRiqq.QXP83eoGIQINU5HGRuoKmvtzLN0ZlB50DSLg24Kkoo1LJPxHBPCwkJlwihAom04W2LPX6YjJ9DjQQDGHi.F2uPi.nLO40NAMXh51.TM6V3yx1fQESdjmjJ5KKrLRbtNcn93W94x0Kc8XH+O88Ex20znZFeHcfAyFBCSnzgiYBfzwJ1NNHa1rJYaUpTAwlgFfJYqumjiMIuL80znB5JjqqefbOVP8gcEGUFAJcJhhujITNHhYEGwq111vzxxGsfiiCROS5Nxwm7HRHc5F4MQ9W7y4dF45cPfN+Ac9+RYjR8Aj7Ccmo4kFRKiLLL7WvFodHpeOybhFWYYYAqYnsjU3V4ZPirmudzBAI2HH84CqMia5Ur+LLLvPCMjGuKWwU0U.zPTu7xkKCqYBLU1rYgApF7fXw7Jhpr58GzZ.0MrYl+0CLPskOXZUm0B2Z+8kqL6amDob05AkmI8qKTnPU8gLp5vRoA0AN9mgVyxxBc1VtnUHl19C8nJl1x70W2CXEKVT48btYr6t6Flwig268dObzidTOi.JWsDnSljDY.3Oby5F5oqzJI7zOn3RBZxDhHFcBefpLXjmGmrYyhd6sWr3ErPzd6sigGdXkv.YD0HANSyEt.yHH9tu2.X3gGFiLxHpwHUNkJDUKHnwrTPmLcOkK9ROsn6YZBJEOEJnSb37l27vJVwJfgimBcrBfJS+IdmawwAEf2VasAGGGL93iiCdn2ESM0TJCc0YPHWK0IbI9hftho.98JozPEoPkZAIhWs52x2egKbg3LOyyD4xkCkmtnJR6T48t5pK0gKm6GHMHYrezidTLv.Cf7EK3yPS80HR+Jma53.4eqqvdPftRQ5J5HY3HUtKWtbn+96GKbgKDoRkxqLrC+o6B2eH26O0TSgjISht5pKTtbYLv.CfAGbPuzCKVsKjARAlxOSW4ZcgW5iIc7WXFEn++7J2JQhDXUqZUnu95C.PUB5ApJvm8iLxq1v6yZu81Q974wXiMFFXfAvXiM1r3AoqzMWajJ5Ho4IdNHky3XIHOkVOPhCRmvyXyEtjEiktzkB.fwFaLDmEHqxUO2pTobYjtcMMTNu3XG6X3nG8nXzQG02ZfNnqzsTYLcu1pSenqbdP76kzGAsGQ944RmAKbgKDqXEqvSgtRSqv6s0VaX7wGWk9hT3Kk20QGcnxjmibjifSbhSfwFaLkQ757ijx1pWD.hJHaScd+FFUiZgTNnL5wqZ4q.KZQKBoxlAiLxHUkmMSlivyDM4Axq8MWWWzUWcgomdZru8sObjibjpFBI3qUO9u0CjFmJmax8O5NDfOmtbQIugN5nCze+8i4O+4i95qOLzPC46n.wifAchobunooo53AcnCcHbricLLwDSDXzcz44q+2R9VRkw04uG16Gj9Lx4d4RU7Y3b73d2uzKbgKDKe4KGFlPwqhumb+s0Lx3RjHgmyZSkBISlDiN5n3PG5PXvAGzW+Gz9vfVSIDE5iflu05ykemoQ0i9Ecj7pW8pU2Yl1NUK1cRCMnipfPOizoSCGauhtz68duGNxQNhJ0NCxnUR2x8CRYmxfoD1bUBgw+W2wX76Tsia0qWj96ueze+8i4Mu4gd5oGLzPCgToqFDJI8shOkqWvJ5ryNQ5zowoN4IwANvAvfCNnu5wQXqC0Cp25uLphRfyQhGCCrfGOh15rCbVm0Yg4Mu4A.fImoh+CgCJX6IOpC1NdYDUpjIwPCMDNvAN.N4IOIxO9Ddy2X9qb6goGybY9G19G+Hh5fuMpiSApiQuUrK6S9q97pdqeoyjA82e+XcqacdxDlwAezQe0B+naKXWs2VnEhoX5unzPS5wIRrTrXQ0kgKYxC.zSO8fAFX.r8sucbhSbBTpTIzQGcnB+sTHhtvGoxrDBhgrTvkthc5eVPeO+acgL111XxImDiO93n+96GW0UcUXyady3Tm5TJuuyTQkEWmwGebUURsiN5.m3Dm.+ve3OD6ae6Cs0VaphUizv5FEzemnvfPmvWGOC3uz2yTHkFzdcW20gK5htHjHQBLwDSnRykomdZUJTKUn0xxBCO7v3EdgW.uvK7BnriMZu81UUFP1eLMGXJZG17TV8S0UJy00ENFy16tMBiS44PjdWazQGEs0Va3RtjKAW0keEn6t6FG4HGQc+ywmiFxmNcZkW2ekW4Uvi8XOFFXfAPu81quBAVPBbkQCIHZaaDriVTFu6Tagdgoztp8LqFEoBEJfImbRrl0rFrksrEbdm24A6RkUQYlQNSZnNfWJ1zSO8fe0u5WgcricfAGbPjMaVUQmRNezGCzKn5edP6aCZNnuWZVJpVmsYz.iSdxShJUpf0rl0fst0shy9rOab3CeXeo1utWyAfJ8u+0+5eM1912NN5QOJhGON5u+984rnfFu578zMzRetqO2j7PCCpEeFCCCXWpLFYjQPYGarrksL7G7G7Gf0u906gOrsQaoynhnBiDOcZmooI5t6dvK+xuLd5m9owd26dQ1rYUEfKKKKX5FtBk.gu9ywWPQKU+Yp05utyOzGGSL5XnXwhXIKYI3i8w9XXca3rTFfjOe9YoDGP0hKQpTov92+9wC7.O.1291GRmNMRmNsJM2Byvz4Bu+vf5wqSRaIcvWoRkPgBEPgIyiktzkhe+a35wkbIWh53Hvr+nhqqpHy.3kYKjW2t10tv1291wPCMDrssU7GaUFjCL60vvLZU9758sbuE.TYUR974wpV0pv0ccWG13F2nO5KZ3BS+aIMPmc1Id1m8Yw8e+2ON0oNERmNsp5GqazYXFapOVChNML8DpE+P8mQZ3Dc9vXiMFxjICl+7mOty67NwYcVmEN0oNkOm1Sbf4LouIKFkwhEC+jexOAae6aG4ymWwiWOfARE3qETu8B568p094vdeFI8hEKpxVf0u90iO0m5Sg95qOLwDSn3sy6WZdrcTQrdlHp976d23AdfG.CN3fHSlLns1Zy24QTF4aItW5TEoSJhJdPN24yquGPWOA9cVVVnXwhHe97nPgB3RuzKEW20ccX0qd0XhIlvWgBkN4hz9tNNnqt5Bttt36+8+93Iehm.4ymGIRj.Yxjotqw0iGPTWGCiGZc4wX6I2dxBdANYSaZS3Nuy6DKZQKBiM93.n5dDt1HOF.FFFHalL3ge3GFO4S9jdq6ISg1aucOGVZO6z1VNFq23SpadPOaqfGZy.AQao+80BFehIPoomFye9yG29se6XyadypqpG8isoNdT9Yg4fGkMcthucGO5SnR0IpvlzKQ7BjNWtbpNJYxjX+6e+3e4e4eAKXAK.W8Ue0XKaYKnu95yWwIPdvpChoq9fV+60G3AovqNnSDHiVgL8+N1wNFNvAN.dfG3Avq9puJ9PenOD9nezOppHJwTgiL4YZSlHQB7Fuwaf+s+s+MzQGcfO9G+ii0st0gEu3E6K8g.fuEsFEzM3Ln4mjwUX3AtQUlRhSLwD3ke4WF6bm6D6ZW6BWy0bM35ttqCSN4j9NCfTHFKbD8zSO3Tm5T3a+s+1XrwFCaaaaCW8V+HXdyadpCiuhYn6rqnmx4EgvL5PQWXFrBuQE3lGfpWz06ae6C+re1OCO8S+zXcqdM3Nti6PIPizGTP.2KzYmche5O8mhG9geXr90udby27Mi0t10hd6s2PcTQjXpMyWqqvtRQdmZOm0cVi924ZZnXTOxHifW7EeQ7vO7CiCcnCg65ttKbgm24qJ3Pxnxy0RGGGze+8i6+9ue7XO1ig0rl0fO1G6igy+7OezQGcTW7OW+hx96Z8bgA0C+jJUJL1XigIlXBr6cua7POzCgibjifa61tMrksrEkBMRuvSOyFKVLzYOciG9geXr8sucr90udbq25shy4bNGeFr2HPsleMpBag8rx1zobEL1Xigcu6ci66Ae.b3CeXbG2wcfK+xubuhFlokJKZ3cBMW6ykKG10K8h369c+tXIKYI3Ftga.WxkbInmd5o5Y.qRvY4AGaNMfL44x7WOx158+3iLJd0W8Uw8e+2Od8W+0wM8wtEbm24chicri46L+IUpAv6Zb5oe5mF+i+i+iXCaXC3FuwaDaZSaBs0Va9bBFiZUXi45MWhpROgoTmdZmRdQ7ht+W9huDd7G+wwddkeM93e7ON9HejOh2wBYl11Rj9iLxJ4xkCO4S9j3e+e+eGqXEq.acqaEW1kcYyZ+t77M1LPXxvhBHk2JOWYCN3f3Mey2D2+8e+3.G3.3Nuy6DacqaEiM1Xp6QQ5jtrYy5q3J9i9Q+H7POzCgy4bNGbq25shUrhUf96ueEeTYFonKeuU3vhnpXL+N8qPlSdxShm64dN7S+o+TbxSdR7G9G9GhK9huXkSZnC4MLLvTEJnJtXVll3u6u6uCuvK7B3C+g+v35+n+9XMqecpLwStWSebF1bOJJkGUiVq02YZZhImbRbxSdR7LOyyfG8QeTXYYg68duWrt0sNUFTP5El0Kt.pZQw+x286hsu8siMsoMga4VtErwMb1HU1L9NuqR4zRmoGjR4yEZAcchihSqXlCbzidT7rO6yhcricfgFZH7k+xeYbtm64pJPPLhqbea73wQ4YxBr+4+4+Y7+7YeV7A9.e.b8W+0iUu5Ui1ylqg3eOWfvVSq07V9rIrhgwFaLbxSdR7rO2OGae6aGlll3u7u7uDqbkqzmS3kmkTGGui3SxjIw29a+swi+3ONNuy67vsbi2DV25VGZu818n2MqO9uVP8lWMK+hl0oAM66OzPCg25sdK7C9A+.7Fuwaf65ttKbG2wcfQFYDXZYAGwQWTx6P2oelllnq1aCyad8DXjV8Yz5i+i+opHuYXXnR6UF8Ulhn7Pz2YmchQFYD72+2+2iku7kiu5W8qhkrjEASSfImzKxbxTwTmnLHK6qkmTkFcpaDTT73KeNhfnGmRljmAAfu9W+qiezO5GgO9G+iiy+7OeUpgRgTDWvH17M+leSrt0sN7W8W8Wg4O+4iXwLfsc06uT5..YzppGTOOMEjfh54MJ94xBViiiCxkKMLL.lXhB3a8s9V39tu6C2zMcSXyadyXhIl.s0VapTAiuWGczAld5ow+v+v+.xmOO9JekuB17luHXaCeduk3LcmVDjWBmEgYMDJElRoQQnnLcOcccQxjVnbYW7jO4Shu5W8qhK3Bt.bG2wcf74yqnO3Y7nb4xnyN6D6ZW6B+q+q+q3ZtlqAeouzWBc2cGv0EnPgo8QeJEl0HmM.4bRhKh5yKeG46xncWYlydPhDl3nG8j3u8u8uEO0S8T3K9E+hX0qd09tv347fz7u1q8Z3a+s+13Ftga.eguvW.s2dFL8z1QN8.Chwcs3GnutFlQsQAGQ9GISFCFF.G6XmBesu1WCO+y+73u3u3u.KZQKRcdckoFL.P1rYwd1ydv25a8svMey2L9y9y9yPxjIfgAPoRUOCT0Bjy0n5rsFQPVXFKRvKcnrfkk2b+u9u9uFuzd9k3y849bXkqbkH+3SnRQRpPiGOhb3ce22Ee0u5WEe3O7GFeouzWBKZQ8iRkpd2+FjR6x9On8m0Snc8ThIJd8VhySlzynxhEKguw23af6e6OH97e9OOtvK7BUoHN4UyJaZas0Fdi23Mv23a7Mv0bkWE9betOGVzh5GkK6QaVrXQjMaFL0TE7oPaTlG5PTTJsV.i3iTo.CCd06XBKKfgGdb7+y+i+ewi8XOF9S+S+Swl1zlPwYp9wkmYsjNpss1ZCu9q+53q+0+53xtrKC+2+x+knmd5FFF.SMUwPO1JyUPe+QP+cs.44yjyeuyesmr8gGaT7M+leS73O9iiuzW5Kgy4bNGLwDSnJddRkYSkJE14N2I9NemuCt8a+1w8du2KRE2a8c5oqLK9c0qlUnaLybAeUOiVAplN37H5jISB35BbnC8ave4+W+2wgO7gwW9K+kQu81K.7W7Sb8ZHjKWN789deO7HOxif+7uz+G31tsaCVVdy6ZEXgvjUKelV4bNHfNXNWtrfridkWYu3q7U9JnX4R3q7U9JpzBm0rBdT2JN8zXgKXA3AdfG.e2u62EexO4mD+ue2eVjLoEJVb1q4x4WPoFt9yDUiThhLtfZS4XyiOtAd2282fu1W6qg23MdC727M95XQKZQXhIlPImkz7FFFnyt5B+S+i+i3QdjGA+I+I+I3S+G8IggKPwhka3rZat.0aOdsvw.ybFjSmRst+lu49we1ew+ML8zSi+l+l+FzYmcpNdXxBuHfmCse7G+ww2467cvm3S7Iv+aep+HzVaoQkJv2QJKLPZCRsdlf96nN+e+.pkinp25e5zIfiCPoRkwW++6+Vbe228g68duWbsaaaHe97nh3N4EvuMbRZWCCCkQqA0iyJ7.xqY.ciNJVrHlbxIQ1rYQGczAbbbvy7LOCLMMwce22MV5RWDlbxhpyuJEpqaIcPFoFEk50MB..yxn.19AorDU.WdtcY0fjo.w8bO2CFbvAwi7HOBV+5Wu5dWRl+6zqL+re1OCoRkBelOymAKYIK.SLQAUgFhdvjoFa8xo6ffFMZC5LVzOCfbiEUdOVrXX7w8RGpzoSi69tua7Fuwafctych0t10p7BMw6xyazK9huHNzgND9hewuHtzK8hvjSVTUjr3XWp7j7LeIWOCatFFCpnX.eX.S0Otl6UPwbPas0F15V2JNvAN.9deuuG1zl1DV8pWMlbxIUoQMG6iM1X3m9S+oXkqbk3S+o+znqt5.iOdde26XbsPZDVP3knhKz+7ffvb3i7ccbbTQUvwwAiOdQL+4OOb228ci268dO7y9Y+LUVBv0rxkKqp7skKWFO5i9nX0qd03Nuy6DoSmFCO73g508n3HE43rVNspQDJD19ExCKedu6a1y3L5Eewu3WDCN3f3gdnGB268dupH0vyzMMFqPgB3QdjGAm8Ye13S8o9THc5DX3gGKvT+JH9abOTTWmipRgAM+0A0dJX.CKu8w80Wu3y9Y+rXee9OOdrG6wv8bO2i5paR5nNlxzOzC8PXoKco3O5O5OB82e+3DmXXEcAuS1BpPc79ITu8KTtTlLYvm4y7Yvaru2BO7C+vXiabiphtDeOCCuBrlssMdjG4QPO8zCtq65tvhVT+XrwxiomdZzVasoJpeg4TxVIdnVFLDzmKc3DyRjt6tcbO2y8f8t28hcricf0t10BaGG0U8EixHO+tOvC7.nu95CeguvW.80W2XzQmTk1vFFFnPgBp9nUnzUX7LiRayHoPcXJUpjhVNd73n2d5DepO0mBu4a9l3G7C9A3BtfK.YylUkBj7HfDOdbbxSdRr8sucbgW3EhO4m7SBCCCL1XSp3IjLYRUl6DTEEOHnQMZMJF0HeNCCCeNKG.pZPvxV1hwe9e9eN9i+i+iwC9fOH9re1Oqhtk5nYYYAGWWbvCdP7jO4ShOxUc03Vu0aEEKVTk4QR975yofbZoNuwZA55+0nF3Kqd4SMUAL0TSgb4xgy8b2.9ze5OM9u8k++DO8S+z3FtgavmCJH8a2c0EN9wONdrG6wvEewWL9j20GelrQqju5zgNec84tNcaTM7tVx+j3HcYs7yjEYKNVW5RWL9re1OKtm64dvN1wNvce22sx4NL6B3Qf6s229vO4m7SvUe0WMtsa61PohUTQkNJxeaVnQz6IHZo3VwvPCMrRl05V2pv8dOedbueouH9w+3eLtq65t7cs9QCViGONFZngvC7.O.N+y+7wcba2NxlMMFZnwTxAmXrwQrDyttzzHNUodAV62FxL0gZsGsdiuRE8xR2N5JG9be1+DbvCdPr8sucbwWxknJpUAoaTP1sUKvGWFtYfDw9NuCynvEujXowru5q9p3xtrKCmy4bNXrQlDSWnHLgArLLggqGgThXwgqsCLgg56rLL88+Ftv2mEzO743yp++05cMgARDKNhaEC1kqfhSU.Ft.oSlBwshAWaGjOedzVaow0ccWGFarwvAO3AUJu6555qPDMzPCg23MdCbEWwUfMtwMhgGdb0bmsW4oKAmJ1vxvDwshU2wm9Obt0HuSsvCNUrQhXwQhXwggKfSEaTp3zn3TEPg7Sgb4Ria8VuUL1XigAGbPzd6sOKhKCCuTPYO6YOXsqcs3xu7KGiMVdeUCUdVXo.TxjjF9p+iJBGAL2k3.1+y8ebQoREQhDwPrXlv00Ftt1XpolDFFt3Zu1qEyadyC+5e8uF111p6ZxN6rSkQ9G6XGCm3Dm.W4UdkXwKdw3TmZ3pmouYF2vwslzj5yK0mqMdI9Q8+0gFoV8GbpV3AnhV..SOsMV5RWJ1xV1Bd8W+0wQNxQfooou0Lpby67NuCNxQNB15V2JV7hWLFe7w8UU3pKsp15tbN5iNHfeLLLB76keVf3TAtlQEL1LUIvwFaRrzktH768686gCdvChie7iOCNYZ00GDfmwt6e+6GCO7v3ptpqB82e+X3gGC.PkZQgMWjia8mg+ubNTKbPi7SPzQ..UJ44XoIlHOV6ZWItxq7Jw9129vXiMlxHMJGv00qnrbricL75u9qiK9huXrrksLeoONoipToxrv+jGcLSKDyrwmW5i+n77ggCLLLTW2AEJT.82euXqacq3HG4H3Mey2zWTRowswiGWkZo2zMcSXEqXEXjQlvmSbMM8e+j1LfDuGzOggOBiegWVDkTIyxzzDiN5jniN5.25sdq3.G3.3cdm2Ac2c29tWY4djibjif29seab8W+0id5oGLxHdEjDdkeM4jS5i+d8F+06mvvEx+uVOirVbPmsRkkJUpDFehovROyEge+e+ee7du26g8u+8qpR55myuCcnCgSbhSfq8ZuVzau8fwGebkQNx6YT4wLpd+na.WXywflq0hNgfscYXZBXX3BWWaXYY.KKCTt7zXpoJhUtxUhst0shW60dMUQDi71o76d6sWrqcsKjLYRbi23M5KiSzKhfxBqVXzuRnd3G1FAMeix9iDIhACCWXYYfomt.RmNIbbpf74KfO3GbKXyadyXm6bmp8sLiB3Y6Na1r3EdgW.SLwD3i7Q9HphNGed.DHcNGa5embLGjwNg0N0i9HL5AGmJvvvEUpTBwhYB.GL4j4w5W+ZwG4ib03W7K9EXjQFQ4XF9tL8f+k+xeIrsswV25VQhDIT2ozxq.vnRiFDTO8yB64BBmEDNpb4xHUhjJd3iO9TXyady3xu7KGO0S8TXhIlPYWiz3eSSSr28tWL7vCia9FtQzUWcggGdTUT6giqpNsvfuHGGAEPlffvjKIc7Ps+wtl+TOHJuesVep63aF7vjiW.c2cGXaaaa3nG8n3Ue0W0qhLGhQuDup+YghG0ePle+jIE.7cFFHC5XwhgAGbPTnPAbAWvEnlvxpQGGjAEoQ4hNYBpSjpO1BySL0ZhJM3hiIYEVjQFkee4xtX0qd0XIKYI3se621mBoYylE.do77wO9wgssMV0pVkpOjoGmoo24CRdMJznPXLzByab0aSgT4B9tx6VTGGfUrhUfN5nCbricLe2YT.UWSKUpDN5QOJV0pVExkKmxakrXUIu6FIyd.D3Fd47LLlU5qiA8ireBCXpwREanhJkJUBSO8zXwKdwXUqZU3PG5PyjpIoUJ4xzI5se62FwiGGqd0qdVWe.AMW33pVyK84VXyyf.clJx9MHlNxy5kkk0LWO.F3BtfKPInhNohmaadX5OzgNDxlMqOZdpjW8.pPbUArN99QRqq+YgITPGmTOE4kEeDxCqTIGbwW7ECWWW7a9M+FjHQB04TjmquToRgidzihToRg0rl0nnckW2ExzRLLPmlWNGZDdZ0p8qkPchKbpPCSAtjK4RfgiKd228cgggWjyXgjiJ++du26gzoSiy67NOUQZh7NkFaqq.q77AqN2XArN2nF7DFMi9dEc7AGmdJhVAm+4e9HWtb3vG9vJC0nyXoh7CN3fHQhDXIKYI9L9PVTInQbA4nf5s+UBQUotv.pLloooJyHjeV0iFgoh28gO7gUUKXlEF.dx7OvAN.xjICVwJVgZuC.T5EjJUJeFDWuweT9QhGBBmTK7jzfJNdjGMoxkKixUbw5W+5Qmc1I1291G5niNTNil6QhGONd0W8Uw7m+7wxW9xwzSW8pfPpy.P0qxLR2TKZ4vnMhJtqdF8Iqh0TmC1ukJUBoRFCmy4bNnToRXvAGDc0UWJd77rLWnPAbnCcHL+9NCr3EuXEMDmmgkMQTlQszAIJz+A8tQE+PY5xhhGcrPlLow4bNmipna5LS1Ev85z.kgFZHjMaVrg0sdex0kFVKoAk501Hz4ggmpEcgruC5ukWKix89oRk.qcsqESM0T3XG6XJ9wrnUQ4gG3.G.KYIKAKdwKFtUrUYRSas0lh+lbMtQc1ZyBQwokUpTANyb01A3cjPVyJWElbxIwPCMjuyqubs6se62F81U2dycg7h3Vdx3k05mv564JD082MK9sduuTmjflO0ilNQhDvcFdBkK6fy67NOjIaVL3fCp3WVO86hhCQlU0Cl2ggIRj.4xkScOOYOS4+ldtjQhJVrXHa1rdkI8R4UskTQV8MYb.I8tsNCgfPX0BgVq9g8gTQC98ROnwyua6s2NxjIi578Rk.bs8XzYCWje5hv1.n8t5DFFdQUvE9Q15ovr9Bg97vvxzmQ.NxqACSS.99N2hHGN...B.IQTPTEFvtxLJiXMSaC.C3O0UpU5HvOiJwC.TtbEzd6siN6rSUgXQdFmcMM.LLPwxkPI6JppoGMR001AVFyrN53BSCCuAliqG9gieW+iA0Zjg5qPr3wT28cNNNvAtphkBOycLk93uU8sXMWB1kcPx3ofqMfkwL2UnUbQhXIQkR1HQpXnmd5A6e+6WwvmzIUpTAVI7tqJsRDWstSgdtttv.yV.ibLTKZXSSS3ZT8PoKOCwppxqc0prMSAc86ZM80XROveGDsXoRdWYUwiGWkNcSN4jpwAc7xzkq.CqXniN5PkNzddXqh2Zc.8uDO3a8I.ZRVQ247VNtcbb7hXrj1gSA2YlOgTnmT+uiqWFGLS+PZobczNRlIsJ8P4dPJ7mUOZqDdOqrvTYX3EUQX3MNrLL8FWtd8krecccQ7YN6awrXA.gmSeWXNC8sgggRAwolZJkQQp1KDXV7WzddWXCSK.2YFKkK6c88jLcFLcwR.Vl.VlHewYRIrXVHVxDXxBSgJtNpy2NAoftvny8M1DqcFFd3Le7KQ0q7Dd0ivnaUtb4pzOAw+m76ofW84uqG8k7bexJ8NqplTAd4csLO+Wc0UWdF6OSFC4Z630GFdYvRbqX9wAAr9XZYot2WoghAc+9QCNH9SkMC0oPiYZESgiiYVU1JGqtFdF1VYZazcGchrYyhRkJgrY7tBbRjL4L6mohGdQku6N5DFyPCSZY.O9Q.yPy63Nq4bXxoY50B.kgxT9b9h4U0RCWWGDaFCBMjsmXeuB39MRiEPknOlgILbbQOc1EREOgJaJj3epfpssMRXECc1V6.1NdEIPW2pzUjF10asNloH8nCQ9lsa0n4B3Wu.CCCuLUHD8VHNPByR9liKLgELHOHLCc3L7MsK6h95oWkianh3kJWFFllvDd6OJUpDxzVNkyr4Zlknc8gic8nE7o+U.6.bMpZXp7tMUE8qYvkJbfqVwUSzVAgmhYV0wJFFlvohKhak.t1.vAnu95S4D5t6ta0yRcLLfIFcjw7zmMcJ03KdbK35ZC3TMinP.aEqRO3muOLLBb+Qf3Ic5WAMuh+2L+sqqqpcMfAbMHMnALloaKUpBrsA5u+EnjqSZPN+ngqdmE3bnsLYU7dMMMQ4oKgXlVdiIs8bUG10OMYsmIkjo7UYgLyUJuLLfauD7388+yPaQ8H7bZCv75+L.P0LshNqf72XEjNSa4PtNZ2+3KV0BwHku3sNWctaRj8bEhreoqS0att8SseB007Z.7PApui0m1YZ.Kfx1UPbGGjISFzdasgwGcbXYXozSU5T.RCJc.VPABQZWyrvBRlT5JNpWtukQQrQx28ZY3YqDpW+Dz2ouAfsgzap5sMwI0qsq23RVLSnRSLUs46w9gmaG0F0.HnpkGSBBj2Mu7bMo6EI1eROqIwaMy7meGMVVWYBpfAeWlVKz.650O0ilim8oDIRnl+7yjWwAMJDU5cCC+obFWKnBjzHRJnWFcm54osnz+ImQoU5nFdtsjzcmtANWI8EKZB5NbRB0actQv+A4A0VE+JlZ1zQQxyVuL52tttpJWd5zo8UYZOcBTnB2WIMbLpdJOHCVixmqOFnCqj0Tgnz20ZcJnr7f3bYghiiiZs92nxUX+yyTO2qwz2kNGAnZjLowpxyTeiB0itUFkZc7h7mvV+CS9RPeN4kwJWJWiA7xpAdNgkiqvJvW0pep0bsVeWXzng02056pEMPP5NHc9ibcW4PzF.OWuwu9ZqbrH2eDzyznyW84N.7E0NkAKlUyHI84QT3kDk9WFsa82KHbrdjxiZ+7+pBAEUP8Hcc5D3dcF.LBjGbTglQ9Nf+hjo7nOFTaWu94+LSOzpfnx2LHam3+G0fVBDPgXhBLkoIEYzlNcZTrXQeBQ0iZZTlbueCAQnEEiOjBrsrrPoxSCSivQ90quihBDxzsw00UcUqDjwixnxDkwftRI53.4FXlluxzmohqiObhNyuf7tZiL+YaJKnFTgNNOkknbpre5zo8tScsBVw1fl+AAxT7R927c0uSuTy64fBrA8clyLWnQBbsfo7C8tpzXVZ7ZXJ2EUZc47WFcV11yEg1MxdC..iYtGYylMq55ZniN5nZjFMCtfOEVa2nNXPddN45NoElKo2ePJAISuNSSS0drjIShoKWs.1kKWNL0TSoLbMe97HQr3yp8pW+0HftSy.pdNA044UuHqFDTWCWc8tV0X0IexImDYxjoprnHN+BasuV7q46nqvtjOWyZLCydBlsRjNi2+2zYvTFKP0iz.Pz87sb9n+7xOmqqxn5ZX3E0.oyHCxorAMWihRKbNR9b7GV3yjNzgNhTxuKr4p97LLHH9GR4t5xzpGznx2jqA72jFK1LQ.kOqrR.WKY7QU9t96TKCV0e1nh6q02YYVs9Gv4EONF4ymOT420peBiWjN3NSTaoink3SoiapGOhnNtB56pG8T8d9vlqQcMqVyu4py3azum2U5.Uk2Rc7zW+aT9a0CpEM9bAZz4eqpeOcAQg9qVeW8lcAo2lTVjjGbszu1GUBMJPdXkkWmAREVjgzsdS9FcydqDhBiB4yTOF25mYEpXST8Vir8zgTISoDhK8FT73wwvCOrWpLNycDaPQ1MvTxoFL4zm6xyyLEjRkHbbb7ROVwbOpm0vnN+ofCGGGzYmcfBEJhQGcTL93iiToRgb4xgzoSqRiUJ3iNTwt7rqdmMhhs0SQ7vn2ixbLJ3jBEJntiaMMMw3iOtpveTtbYL53Sfy3LNCUE6T2IG5PPqy0SoLlAET4IRKzLdBsdeNAFkMCCuHN+zO8Siy4bNGrt0stYQeGEFpgoLGpAMg9YDQFssnB05YYpwwih.OOYm5TmBiO4Dnqt5Bc2c2pqhigGdXbpScJrfEr.3TwugyQUHSToYkBHjNunVFLnCMJMubL5c8jDCCLv.nqt5xW1S347Lq.eW84.+tvTZiedTc.RTg5YbK2GKuunA7tGXymOOFZngfqqKl27lG5pqNvXiMguzYloiqd+IgZJONfuSpvN+s7cBSQu5sNG1XiGkipW6VI7UfrJUpDZu81UNtjsSXQ5sQMxJnwmtiJpGLWeFCS+FqB3+bVO7nigd5oGeNRfN5hGUAcnQjuWuwqgFutYsOoF50E08OR4IjW3niNJ5qu9P4oKo5unXLXTkoQPpakzQjttUqkKgM+p03Xt970Cp09p.W20RQW80+vzYOL5dIufn3XfnL+TG0N2pUbbpmaTauZIeuVfLnCRGwEU5sn9+Qsc9e0gZoeQX7V797Y+Y7404uTObePfOMckkucYQXR+.tSOUIUtKJQhnUuoVGhhAzgoHe87NK8PrgUUi4zU5QeAnQYpyThUlF1whECiLxH3QezGEW5kdoXkqbkp1hoaAUrIny7TXBmqmmSCRQkfJ1D9dO2vmyQY9yhAR6s2NN7gOB18t2MFYjQTWECkKWFm4YdlXSaZSn6t6VcdVYzpp07QGBiVIHizBZ8Nv9wU6+qy7V+6xlMquqjlctychku7kiK3Bt.7bO2yghSU.W4UdkpmmoXH.TNWRu88wf2n1L3kmw.pTIcVkD+1LL3q02w098rm8fm+4edXZZhctychW4UdErksrEr3EtnY8tQg9NpB2zURqVJwF0OWe7wnHwBbkggA16d2K1yd1CLi4Eksq4ZtFL+4Oe..7xu7KiBEJfq+5u9Hajp92EUkWkULdYZaxwbPys54nmvFeA8cSO8zXjQFAOzC8PXUqZUXaaaaXhIl.llldU1XMmRUK985FG.T0oXx8wTFld1rDDOtn.0SoQ.3Kcucc8J.X+7e9OG4ymGFFFnyN6DenOzGBc1Ymp2uToR0MR658YiXzBfPoN3euD4IFk4as.lVvLCZnCGKWtLxkKGt+6+9wpV0pvG3C7ATQk111VctiCxwbgYbbP3gvd1FAZF4a05cGd3gwS73+Xby27Mi1auce7dXz2CKSZzmKQUeFEMd0uHRic4+2H72cDmoWpm469tuKdoW5kvsbK2h2sLQ.NRJr0t5wWWGOH4uq+6f9a1FpttIku2nPsVCCy30nPOWOc+pmArA840p8HXOSFxwpQL2Oyp3rt9qQccMpx20c.c8bFaTlqmNW++sMTO8KBZcHJNKrV1XDEvmjHl9Dxy0GOuOT.BeNfYWneBRIuZo.i9OMKDk1rdBcz2.HMJWWwFhzkUru50O0ZrxMwROBZYYoNGT79EU2HhvZufVKzmmxmgJlx4DILIMAcpgdpzDTaMWl+kJUBc2cGXfAF.6XG6.YxjAaaaaC21sca3Nti6.2zMcSXhIl.O3C9f3jm7j9tCc0O+YyEZJ47lfLZx0pMi5l0ZM1nQ3zH8wGe7YReJSuBkxLU5YV3HjmCH8wXTDppCRuMyzVT5cx5A0RwlnL+aqs1vd26dwy8bOGtjK4RvBW3BwG5C8gPe80GFarw70t0a8ctr9y0d5fNoiJhBy05M+IeU.nJhcEKVD6cu6EqZUqBexO4cgku7kim64dNjHQBL7vCi25sdKr90u9PUXOL7ZinbAA5wa5MbRiEjv8nzOQkeL+Ia1r3EewWD80WeXvAGD6e+6Gs0Vagh+az865OiTHqj+citlGDO0fn8AfuqJH5bf25sdK333f67NuSb629siwFaLru8sOeU49fNSygM2iJeXtuVl92xuKr+uVy2vFaFFFpJvtqq2wdIa1r3Tm5T3IexmD6ae6CYylEwiGGO0S8T3odpmRo2wXiMFRlLYjWui59dc980aMuYkuIowjNAvwwACLv.HYxjniN5vWZayy2OkM2Lx2CZ9GjAa5NrnQ1aUu85DGP8ZZu81wXiMFFczQ8IOKn8PA0WQYbJcrqzIU5+e8LlS++aT4aMJDk1sQ5K81HH595ISMn+OpyeCipEYmjISh8u+8iCe3COq5IPXy+457l.0cl78j11LWbdU8348e1gZstVO9K0xgxxuWmVLJvrtxanx+RAlxeWKAe0C9swBZ8DpKgf7JmtRb5LziR+WqwhNHScBCipmuS5.AYAoQZrbsDfG04urPLwMzxx7ePykV47OYxjXngFEOyy7LX4Ke43ZtlqAm5TmBO9i+33kdoWBiN5nXiabin6t6F+pe0uB.UOGtLy.hx7OHfya8wsdkMqQfnn3fb7kLYRTnPAUjXrrrTEljolZJrnEsHEs.iFpjVIpBW0+dN+42KW6Af5b3ETa2Lyc84uggAdq25sP1rYwkcYWBJVrH5pqtvG8itMrgMrgPeW8w+bcbpWnJnS7z22EVaTu4u79tC.pzB7Dm3DX8qe8nbYGr10tVL7vCiJUpnTje0qd0pnxFEZ4nh60ApPgpZU65NKGVFk9sV8cXB9LLLvAO3Aw.CL.t5q9pwJW4Jwt10tTW2R5WoL0aLDzyDVpdq6jh5cL.pUeTqwF6C8yzJqV+oSmFc1Ya9th4ziz8bguaXiaciVkEdOcdCQISVp23KUpTpqKozoSiolZJzQGcfd6sW77O+yiQFYDrm8rGL7vCiy7LOSUFzPdfg0+0Rw1ZARiznxrAYbdsfFY9Kkwv9iO+gO7gwYdlmox4vxBcYXx1BqOixdO4yEEZ9vZuZ0e5iOYwCDvKBa80WenyN6DCLv.0cMLpqw0B+qe7qzqiCA0GMRz3p07udPiveOH7PizWDZDGzo2exeWuwJ0qf6ocbbvu7W9Kw92+98UnQq03etrGWBA4D5FUFYPuSTFyyk948anQ0unQaao7UY+A3OaJp25SnFsJOSi72xFWVcYa1pOl9Ftl8m4JDTzDj3Ad+rIKl.yky7VXye.3qhLyM5ROAQkGohMRkNZ1wAULhFDoW0JkUrXf4d380AoPs268dOTnPAbEWwUfm64dN7zO8SOyEa+H3QdjGASN4j3htnKB6e+6G4ymWIHTpTW85mv.YTy4bi2oYxq.mVADTawBtzq8ZuFdpm5ovniNJdm24cvi+3+DL0TSgW+0ec7q9U+JU0GU5kv5YTQTF27bVxq4JoCaB57TIa2FkQWPyeaaa00pxgO7wUoIss8rOKN0actV+eXfbMW+rqOWbZg9XfmQSCCCU5AmISFjJUJb7iebDKlop3SM8zSiW+0ecb9m+4q3Cn2dMi.7f.ZbJMrpJ9O5UO3ZMNpmh06d26FqXEq.82eu3BtfK.iO93Xe6aeHUpDy5YmK6E4da8Tcm+D1QeHpPPJXK+Lt9WpTIeQN87NuyCm5TmBu1q8Z3IdheJpToBVyZVihWKOGn58UTm+56Q46JUTW2gsRCZkGCn4Bv9nToRpZx.GKISlDKe4KGs2d6XxImDSM0Tn6t6FKcoKE.dxjJTnPjkuMWThkumTGmVIHoEBpXxYYYgIlXBkw4xraPlV9sJ4OR8ZHTqfRLWMpQusjmOafpoIehDIvTSMUM4Ozpl25iO9Y55wEDdHpssr8C5yhhdqsRcMd+.hp7cVsz40Zkrp4Wu2uV8UT.c8YotcMhr8n12yk0+ea+STF+MBtIHHJNMHn8ZxOaVoGLqRm.vmhpFFF9XrvKmXclw5ShfPJg841tNdWkPlFd2Ykwr7t69l42VwiodFG356YjWAQ0qekHK42qWLknW4LLlwH8DwgY7XJi2TF4TowiBQXDK75lPlJQznrXlVUuySs8t29LbAJOcIeUdsZM+AB9ba.3OJu7LRx+m3GdMTn+dA0OgIrsViuidzihEu3EiImbR7hu3Khq4ZtF7g+vaAWzEcQHd73X4Ke4HUpTp6tQlB0goHZ8VSjiw3wqVoTkW8GDJMcYXWwuwSdB6bggwrSoJINHJiKRSkOed08kZkJUvDSLg29xYn04dgRUJiJN1dmyZq5e8rnybVROXXX3UcniYAqDwQE2pUNb06CG.ipoSoZuBrfqyr6yZwzNHvwwAqe8dWp6228ce3Tm5Tp9gNywWgoQnnk9OAo.FeGI+JcmxwJ4qooIld5oU8m7xwVOaKBCuFzu46xnZZZZhMu4Mim8YeVb+2+Chcu6ciK6xtLLv.CfhEKh0t10pDtp2Gb9GTQfKH5uf.c7lLBD.ytVEDjgNAgqCpssccfgkohGtqAPEGajNaR7l66svoNwIwkcoe.LcgJnsr4vEd9W.10K7KvTSV6JCdX74hh.ZciG.fuHqWOi0zk+IM7QWdHksx807cNyy7LwBVvBvN1wNvu427avG6i8wPGczgu8mgckGUOkOjyQBxh7GGmVVVvw1FNBCJUzptNHfs2A11AMlTetkIp3XiDo7pT1wRDGmZ3gvi7n6.YaKGV7YtDb1a7bvgduAvS7SdRXEOFbfKhmLAbfaca+vFO7czA4YYVwCTrtv2KJoOXTkuwyxojuwTSMkmB8oSoz+QpKD22Dk4eP3.4yETw3gzjlFVvw1M.GD3.tMnYjuQmhQY1TGi1ZqMTnPAeicYaDTZCGE9Zg84RGSJkUPmSGTaTq4MG20arYaaqt6a4wDfsEMdiF1waLA49y5MFf3tTl+s2+C08Dt9bm+TuqTrv3uq++0Z9mLdB3Z63wKWL9rL7FyzYoxLHjF3pGzff5m5s9H22I0CfqMgMuCadUK4L+WEPNmBhuh72ttFvvX1Y8mg4L+HjqPcrkqy0xPV4m4iRkLynwpLMlnwAoRkxmBbRBfVAHqjdjAetb4T8szfNpTA2baZZNqpq3bEX6QAZ.USsDWyF+doMp.wsxKec.nhJCSgqolZJ0mywKKbEMa+KK3VLUkpToBJTn.RlIM.BuJz0J.RD+a9M+FjKWNrnE4U7cN9wON5t6tQ6s2Ndy27MQtb4PlLY7eliMZt4+zSWktmFmSk63c0pzfIhGrrZMLongLWwU7AwK9h6AUpTAezO5GAG7fCfm9oeZbK2xMiRkJqh7oLMgCqPb0HfdTUjqyMxU9RXL2iR+uvEtPbq25shcsqcgidzihm7IeRrjkrDrksrEzcmc4ywZxhOktiKlK.4oHURP+6pGTq4pbbS7ZxjIwZVyZPWc0EFZjgwEcQWDV3BWH99e+uOV0pVEZu81QrXFnbYGXBCTnPAXXTMRs.vmhNMCHEhq6HpVEnLPZFmAviDvK8RuDtnK5hPlLYTWx8qacqC6cu6E+hewu.W4UdEnPghs7wiDjBlmqQXRu8jsqrhQWoREjISZjO+T3QezGEiN5n3bO2yECN3fpHPM0TSAGGG0Yc2r9We70DBatHUR7zAOcBzv.fpxZNiy3LvMdi2HVzhVD9m9m9mvxV1xvV1xVP9748cFyiGOdjbNby.RiWIzJ0ugJywLWPlYST2F44XkiE0e2BFC0JZpln4jeVOfmoY.nJ3fb7P9Zxwj9XrY4Goe9ko7B48cesFCMKjNcZ7lu4ahcsqcoj0yBSEki0c2ciK8RuTzau8pnM386ciTA+CBBxHKBMxbctJee+6e+pBKXpTovDSLAFZngTYWWtb4vke4WN5u+9U1bvfGzrycfYW.tj3iVQ6+6fnAg5zkHBy5JugLU4lEYDmnWhzi1QqbycoRkTLzyjICNvAN.d4W9kQhDIvpW8pwpV0pPtbovK7BuHld5owl1zlTEtlVgPcoGIo.DYD8bMqxbSxnqUvTkJ0TpTIe2acDe..DOtguKebYTnZEqCx4jzfHcO8e5PgVaaazau8h8u+8iN5nCL5nihibjifgFJIdlm4YvYcVmEFarwvt28twF23FQlLoQwhdFymHQh.uxaZDPF0pRkJghEKp9rnj9wMKPCQFebaLzPCgjIShhEqfSbhS.WWWLxHihb4xACCCUU3z28zZSZztL0HkzSRiYNcBEKVDwiGGKbgK.W+0e83G8i9QHSlL3HG4HXG6XG3Vtoa12U9DUlqUM1jG0AYj.jE8pnBAwXVdGnJc7U73wwBVvBvBVzBgooIFbvAwIO4Iw0dsWKN9wON94+7eN..Nq0sdrt0sNTpTIkAqbrVnPg55s7nNtoL.N1aU3WhOkdbkURzd5oGrwMtQ0dsxkKit5pSbtm64hhEKhhEmtNsdyCRiVhRZL0HfNuCSSSTr3z3EewWDm7jmD29se6Ha1r3AevGDO5i9n31u8aGlll3AevGDqacqCW3EdgnzbDGnKaHHixZk6iBCjQihUR3hEKh4Mu4gxkKiy67NOzYmchb4Ro3wkNcZTpTIO5lFnujxjipbQ4wrgi2vZa4uaDfxUC53WIirjj2i56aIlsN6LrQQmaT86Cznwlr+kYtiTlJ0uHrH5zp.8LCQlcM5oGrbeQqRjuqqK5ryNw5W+5U5vIkAPY54xkSE7F.LKGnNWgfhTYqv4bQENiy3LvYdlmIxjICbbbva9luIRjHAVyZVixYVs0VanToRp6mboSpakiwlku9+UJZpueCyNBsM1wuxmVNxHKQEW.fpRuoedeZ0D5LBBrvSbfCb.7fO3ChUrhU..fm3IdB7K+k+Rzc2ciCcnCgksrkoh7pssMLqwkScTffRiJoRqlllv0bt4kon.rniH8tTrXwvjSNIld5ogssMlZJOFY5WEQsBilCpMnWnhEKFvLonTnUxvljdv00EKe4KG6d26FiN5nXKaYK3G+i+w3LNiy.KZQKBG3.G.SLwDXcqacXiabiXpoJnD3UrXwZd4jG09W2CrT4ghEKhzVUKX.9iJoaKwS3tttXfAFv65sYFC39deuuGrssQ974wC7.O.17l2LVyZVCRkJkpBjpN6oMYjHjEjB8BOz6GLoSlLIbbbv3iOAxlMKRmNMtjK4RvniNJ1wN1ANwINAxkKmxnF4bWZLzbEnRDxTQRmlnVP85epvJwwrpIpJxRVdJrtm8rGrfEr.XYYgG5gdHrrksLzWe8gW3EdAjJUJrzktTU5ByHt2JL3Px+SJTuUs1KK.C.P4vkt6tarsssMX3BjOedjNcZ04p97O+y2WEKuVPqPg2lkduVuGWqHu8JUpfCdvChy8bOWzd6sC.fssssge3O7GhctycphdNSY9FYLzHFroG4EckIh57qd.cvhzQ3LpxEJT.W7EegHe9hX7wmRc2j5a9DANrsRm2F04ZTeN88TRGBKyfpfN+9sh4jui5gbrffUhuUqeGkSyrMg6GXMZ3zMneTRnQzprnqEjUE0BnCZ5omdPpTIPkJ9KHMVV.EKVdFGZUTMdYlG1JAcGVb5HyA0gb4xgO3G7Cp5y268dOrvEtPbwW7EfRkpxemNfkqKsp4dXQXtYLZ+2Y7ZzgvbbZiB9zxmDIrhYRObxy2EuGQIQtzH2VAPg4zKqlllXCaXC3ptpqBwhECm3Dm.+G+G+G3HG4H3hu3KFabiaD.ybG1kHQSmdvRDogg2UTAEnPENcb8aLqz6wMKH8lDwwEJ3YX1G7C9AwRVzhUeNeVdF.ZUdhSOBtLBqdJYT0ynmt7HZ6s2Ntxq7JwN24Nwl1zlvm3S7IPhDIPlLowIO4ovAO3Aw9129TEuiToRgwFaLjMa1l1nM80eVrw.lsA8x0oVEeqxkKiUrhUf1auc7jO4ShMrgMfUu5Uim3IdBr3EuXb9m+4iLYxLqqdJFY3XlMe5Cw0VKKK3Z63yPqn1FMC333frYyBaaaL93iC.fd6sWkx9mNEtJMVU+JtpUPqSkTkmQKt20xxB1tNXzQGEG7fGD2vMbC3vG9vvxxBW0UcE..Xf28P3se62FqXEqPgGnA7LkSaFP57Kohcy0HJoCznEZrM4kwz+zvs5UBCcFIuC+Zz41bIRa5FUWKi2hR+qCxqbAWWuq8kImbRzSO8fxkKiJUpfjISha3FtAbe228gRkJga3FtAjMa1YUHlZTvvv.7dZVW4AtNSHJy24hw873L.3wqSJawzzDSLwTp847XI45VMU8aUG+mv.80eIzJkuRbN2ODKVLjLYxYzuxDSOMT6oaEG6gZAg4npSGf79Il+Oqnz80Wem1i1mb+rtdL5AjwuAN09r7EUPRuO4jS46y3Q6P2oNTeL92MKnGzoF0nslg1fEftBEJfzoSiwFaLzQGcfxkq53VfpAEgNpiN2pYsy3zM88uCpMDFMVSEoU58Wp7lTnOEfHi7ldJUzrtdJSoC..f.PRDEDUfggg5rNToREr3EuXrhUrbL93SnRshq9puJ33T0yPxyBRyldvxyyE.TFu6SwJySeFsIOuvxJCatbYToGFUpSlRWROX2LfTgUxrTJjkJSDDS9VAPlZqd0qFlll34e9mGu0a8VHc5z9tX5km6ghEKhzoS2RFGREzkQbiem9YbtpwbLRyMW+y01N6rS.3YrVu81Mrssw7l27v7m+YfBElVoHmLMYiGOdKQotvTpsQ2iOWDr633fScpSgLYxf95qG04eZu6cuHVrXXdyad.np.dtGTRW1LfLxsREalqFtIAogARkO3bnRkJHStz3EdgW.czQGXEqXE3ke4WdlHRXiDIrTFywnzH4QzrFrBT6J6WqHpSj+VrXw7bxna0h7VoRk7JJGVVpLNwxxxWJ5G0nFNWoCzm2MJce8dVoLU.uHOzau8h8t28h0stUAa63vvveZpWrXwpY6SKJ8PCZbIMlVedzJU1SdtFIuKo7V5zbNVH8QkJUlyG+gnRSDjQK7uks0bEXFgPPpCUmc1IN9wONrsqVzs39bUfAZR4KAQW655BGgivkPqV9tqqqxIa7t5Le97XhIl.80We9bNp9ZVqf1Sm+F4oDlwasBddRPu.CwBrmr9Lv0ZZjpzoMMKn6fhv30GEXt5zpImbRjLYR355h96ueufMH3CP8L84rpVTfwzmu5NnMpvuyn24Fn6D3v3wVOXVoGL.Todl7JsgapjmwOoB7spIE6uLYxf74yqhlH.lozvOoxyK74KWtLRmNcSelFIPjp7N8hFqCqpy8V8Y.hJzw9lmq3SbhSgm64dNb1m0FvBW3B8kZpxyEQyBxyxmb9yHNVxtZETUGbca9zik30BEJfUtxUhEu3Eiie7iiSdxSBSSSze+8i95qOem6TNdmd5oa5HMJMRWdgWSEGxB+QXsU6zBJ.qPgBHe97niN5.kJUACMzPHWtbnRkpElD8hHQqvoM.hBNlqKblY+dqV3cXfooId4W9kw.CL.13F2HbccwO4m7SvIO4IwV1xVPGczguyD0oCOyKYhJ2e2H60CiQrToUcgk111XjQFCu8a+1XCaXCnRkJXYKaYXO6YO3UdkWAwiGGCLv.3JuxqzmyDkNsqYAohhsRmQRfJlHGyRdNFtUONBjNmUx4hEK1RNyt0BByausJbA4uy4caskEm8Ye13odpmB+6+6OHVvBV.lZpovq9puJ17l2LZu81wN1wNv0e8WOV8pWccOSq0y3rZ4oacCFNc.D+RZUFsUYlCIiFGiLqZuXD2tOWhxt93LPCXDM0bQYKY6IUT2zzDKcoKE6YO6AiM1XpBdIcbrx4TsnLISpvndj2BhVuUQOneNcsrrvwN1wTFsKybMBsZilk+sr+BJ.LmtBJgLalj8Eo2oyxkALPu5w2LfjNf+eTZ6VQ+mLYRkw5aYKaQkEMA4vHFDMUMKoEHiif9Z6bYt86Ldsw.oSh.lcE2Np627oEfgQ06RPWWWUE6k4Tuzi9zaog4c14JPg57bNvphKUPioCKMpvvn58XWyZzBMPSFQDFciToRghEKBd9E0Ep0JvAxTCgycKKKjNcZUQqPVXJX+Jq5oMKv4EKHDz.lxkKqtVgBJBTdFs17moVFkEp7xBW3BwRW5RggQ0TJz11FEJT.YxjQgWZEoGNUJVWvJWaICzfDz0Jv8Rk0W5RWJxkKGJVrHV0pVE5t6tU6C0E1QZflc9qeG7RiiakNFodvkcYWF5ryNwPCMDN1wNFl+7mOt4a9lwRW5RAlICKjB2INqUofgN+rVQay1hzNL8mH8LuqBGZjgQas0FV25VGLMMQGczAt5q9pwu3W7KfooI9ve3OLVwJVgJRyzgdRdjshwoDZk31RkJgToRopH4xHnZZ5U8qkoAFoAYz4ZEQS92lf7b74kNr4wF1vFP6s2N90+5eMNvAN.RjHA1111FVwJVg5Hwvq7pVEnqXt996fLdoUQCvyhOcLHyfFpPelLYTEmKVLBoLebZvIURPOBjsZGSRm9K+aZT5RVxRv67Nuih2F4QvqWuJUpzRJzjg4bhVQjbqGH0mhzaNNNXYKaYXdyadnRox9n8Nc4TRoiBkQzSWelpxBZM8M4yQmWRGWHC9.4Q.3Oy+Z0Frpm8.s5.vDDHMVQV4n4mIGazgM7YZEFsK0YU23oSGzZ+NvOH2SqudOmMZsb4xHSlLpWVVX.nGAohVTQIomfZZvwEttNvxvDVw7JrLVFlv0wKJdVlVUO2hdGQG353.aaml1fU.+QSQxf2q.HMkW5I4L66wLmVD2dSX.CCSXZYnl6NUrQbqX3luwaRIfWtfKED1Hft21jeFmezHRxDw0zacVZ7FeepzYSANtp6vKiY9eC3cOzpSPmHVbToTYOZEqF2Kz0ZShLJVrzz655BW3.YFpUEeAHuxiCKZM0C3ZYO8zCt1q8ZUqCW0UcUdiI6Yq3FaU84+bIZCjlWOqJBxPtfdWoxPx9NpBaJOcIzSWciq5JtbL0TEwt10tvRW5RwJW4xP97UutSjm8rVowzJ57YlGxiIg948rVyK84tDeQET3ey4iiiC5s6dvG6luEXXXfRE81mujEsXrra61U64zO2cTXdTVi0G2x0LGGGXACXAC3VYlzsthMrfALcALi3V6ZstGyzBUJIpx6yvuv.dzuTYch2IthW8VQgOmNdHH7hT4E4OTFmd1tP7CaOY1GI4UVO5bCWf3Vwf6L2IgVFlvtbErjEsXrzkblJmTB.XWwFkpXis7AtLuwR45qzVsnAbccgzlGohazAkR5K8TYzxxBUBYNFYkIc73gZBC353BKSgL9Y3eIOdLRk3MLLhrQaREiz+sdZvJc5KP0iHUP3ICLa9ZMB+MdGZZXXfXldNYj6IxkIKtwq+FpF0IaQTG4cydc1iqqTXP3D4yxean8YpO2nZZr1J.ViDLb8vEkmtDV9RWFV4xWgROC8iPwb0PkfVWzMXiz0.dEAS0QiywEVPva.yFWp6PmnLNk7ZkNeVZTpTetfbtPyBR4ax1V5Ldo7dCCCkNGAMOaD5eIOV48dtbbn2lsZbPPsai5fj4xd++q.DDdR9YggGIeWYwNS5vB8hcKcXWXfOiVkEYI1I77GwyaG+b4u4fnYAlxXxpVbs71asThdt.RjurH7PEFSFOALf+PbKYt2riCYgfQBRimoRFAo.ZytAJn4k76rrhoXz6yncpbSS5IX8hsSPD3mNAIsrLBd7uOcCLUYjo9NfH5eml6eRCw87ltvWjlOcCTQ0QGcbjMaVbAWvELy81Y4V1c0Vs.8BuTX6ENcBDWKi5N26e5dLD1YG88KuPKSeXo.MI9nU.bsUW4M8JVo7br2Jv85zSR9mxLmgq6xw1oizgWm+tz4zR9OLaqZVPh20UVzvv.wrploKjuqzACsx6o0fnwkNfHnmoYAI8EMNQlcOxLoIHGHzr5XYZVEmKMdQE8ux19n+z2izr.mqx4Fk0c5tfSw9Um+JPimlr+mYPeesqqqpXi9+e.zMv5zgiA9cPvfjWhDuq3uK3438CPPKK9nTkBO4FXJ3ndJw0JVzkoEgdAFQtYSGZUDb5V+SkW34pxoh8rvhRl7M63PJXRWfh9+qmlpsZALDjyIxjS2iIJiIZxHsJirorPDnyf48CPpDG+eKDuNuUyAb8WV.BjB0OcW8Lk8Y4xkgEp5Y52Ot7soSxnCx3wSnUnvVT.oQJ+1vKpAUH733hNzoYf54QYxKQOUQe+bumTlCPq6NJTGBRdlzXQYDeZ1qCCBrOzcNI6Woh65eGcVYq.ByfMYsLfzgre8h1cykMURGsFTDOJKRGP80DWW2l9dntVzQzHY57BIMXqBXkvVxeWU+.zNWu.U22CfSaoFuggALnNFlgyyyKhaMWeISwSheodVueHeQFYS885x0Ef2+bT26mfb9peD39uhyWcHHYYRmn86fS+ftt7xfDPdgRiVYEuWt9LqyzJYdxbJmeNOiITHlzCzsRiF0s1VZ7rtmP0QBM63fmuDB11++wduoeGGWW2K5upptqdDnAZLQPRPRANOCNIBYJISKKIKIaSa4arcbxyNw9txZEmU9V9C3lOj+FRV49ruIY4m8K1wxNxLQiTjTxbzTfyDblPbFTDy8b20v6CUuO8tNn5tZftAkeNYuV8BM5t5pN6yYe1y68wDkJUpRC+QRno6I3F+4ScFT5YK+rHgZblOMKClAlc28xqumGc.40pFMRqxcPNdD2al00Q0.uTj7IkAS.tEfP6u3Y+vBMaUtxwABD.JV1MsnrTO.uwjHN6RKqDobZMsP.x6q.7NxWKTfWMoI4nhzLf54dIi+OI.9wsFMey6drM68gx763FL6xYbn4jIQxFIKuNyk2JKWsYEoUutGD9SFSS0Xsb+cnQAtCQjUdwqwEOMJchDXyqQKVMf64+ls7FuR6SB+7JRC.U3IzLzuvxxsNUbEF4oBtb5yKd9MnDHJEzowPy9HSzOPNyB33Me93OTAYGywcPayrIG86y.m9yOm39eCMenVNEpZem7dRWFsRFkR+PJpGTC4QTaIdr4tYr3yKHcdDD4cwVYjideyhYirW.bKz11yzClmNoMBvqSX98mdOO04Hk63MMnFcNPVHkvXTV5hwmSjmGZTOwJWGkxBVeRJPgKHagJZOxfrG34MhfmD.MuSNpIfhSDVhDIBZokVVve9bE2TTpzf0nF0xBsxMbiC+rRXlrhs.tclXiB111BuWR2aB3d5j+reRMWP3IMVj+tl0yf+Wtxq72SQWrY974FFC31IUDOc97eiVWeymwGwuiOFWHbXyrjcfJz9ds1zHG4MDTs4Q54PxeonLy4GzLjuwK+E4rIS13I4.GzLhDo79Z5yrHbzdtclbOWgRkJ4RONJBqTcKuPyeWtAKxKyMu3G9GZ.24H7Zm8OzMVWF9uir5mM.W1qbeEf6HgJWu22GWFsRMA.xKXbEVjEnJKnuY.7iZG.3xiPzlMurFuYoXEEoS54FHP.Q2tzxxpp0TSyZNfN6BkSOOYCF8xirMyZdxqHtxYvw8DqKiXavzWkGke4H87jfIS0TXmFO5AWXq6Ch92qnvXYY0vJs4GPqmACFDgBEBJkS2a57vcgFHkGntFJEs0l0Aqd8B70bthjKz.OM4jYhuP+7IGk3khsxuegBnzETUUUbLmw6xlKTJSyMNxxxRn.MYzZyJR67rTgyWi3gRNEVNRq7HB0rFCxeFI2iTnsToRBionLuv.09H2wOvKCh30yjplpqFdF2gkMqygXfYGwM4wBGZlz87z9k6fN.3xIz753lve4z1e9.b7iVqsrbZijjNez9M49JQy.HdabmS7jzfIubJO+69CcfGYauB7venCxq+zmw+++aXgCj0mf3sIaigefKsvkYpPBRymOuP4QtwRMaBdtxgbOLxOKJ8BYaVg5mePOSOSCCCwQLSnf50rlVaTEK4BK3Q2ilWnzTlKfQ13lFAjmO85y4oFNMlEMNiFznJdMUwSMVEEEDJTPjM6BugS.tSMXdyvPeA94RGeIVVVhFAlvfUMslZiHwKfGkWplVIkJdRznF3QWfl6CGNrPg8mDFtJKX6IYjFozwjanLOxLKzovEe9kqPYyHKNpGfGoOdoAPeWy74v+Kge7zkid1x05Vy5YyMJg97vgC6ZOHQ+0ri9kWFlQxW3734MnklIsmrxKjQog0i3xnJdlcop17ORVjoC3YxkWx.azziEvc5tSOS9mI5dzLCLD7iavnsJSBKSSUM49MKfVK43NseiBNvBIvitMuzejy7gYYX6efXOqWFHPe1+UI8f45Jy2m+jzo3+WUfqCC2gjxNnWluibPqlUiXRVHIozjbjVA7l4di.7mMwLwvv.O9wOFiO93XMqYMtdtKDJSRSllllh1fNEw0B4xKROX9XtYk5hxLTJVrHRmNMxlMKLMMQjHQPqs1pHJD74glgPspk9PDjOedACNdpqInAZvkCdp6P0w3XiMFlbxIgppJdpm5oZrGfOfWolorQ5Kj.0nNBDH.xmOOd3CeHRkJEZs0VwhVzhVve9bg1ABD.p1U1S9jplNoyCYUUUDJTHL0TSgG+3Giktzktfa3LmlVd89IkPsLYxfToRITfywgMgPrXwDmM1yWndihjWQ66IAXYYIhp9zSOM..Zqs1ZpoOnrgJDPz4jwZbGVzrn+4ykjxy4ymWvimmIMzbQ73wQ3vgWPZTMx76iEKlHaqHmhVs4q4CH6fU5dZYYghEKha8Iif3wiiN5nCDMZTw2Il2ZhiAB3NQf6fxExzjkzug3mMwDSfO8S+Tnqqit5pKzRKsHzAgWpTM9ysx68xY2jSJ7pekzLjuWrXQQ1rQxUmbxIwXiMF..VwJVQi8.7A3x23FqJmcW.+gYjWoLGoToRtNun+uJFr4k7r+6Hs9jC3788p99kA6xMhI55nqYVoGrtttHMEICkLMMEEQO+fAmDx1r5thVnrWsTTfksMTU.TzTwct2cw67NuC5omdvF23FwZW6ZQ2c2syYmplFrJO9ravHQwiZpsss3n+f7LXvP5HeohP211UD.Trc24emufZ.GizMrLcXtqohyd9ygKe4K6zHrBpiu6286hvgC6RoJxPu4Jt5EHWerze0zzPPE2cUY5HZwt77QildvbFnppp3.G3.3pW8pPSSC4ymGwiGGewu3WDqbkNmqa555Ha1rHZznHWtbMrQM7HbQOSJJ.xoNtbz3ZFfttt3Y9tu66hacqaIh955W+5wde9OOz00Qtb4P3vgaJG31bfvEJZuvtRJqxSoKudlMiwgZ.MjqPdnnp.EMUTznD9E+x+MLwDSfuzW5KgcrssWYrA2N4oYIzgp6JZ+jllFhFM5rT1dgPoF0.Z3SG6w3Mey2TXfJwW4q809ZHVrXtLfZtNlDk7gzmK3knp.CaGGTVxv.FEK.8HggspBrZBnKwSkmpm7nZBUEnEL.tyHifeyu42fMrgMfW9keYmTSWs9F.xNyrZN2ju+khtO8d56nHbwExx44RqMyE5AdIPPQ27.G3.NNlKPkxfIPf.XxImDacqaEe0u5WF4xUng6N6UKxZhTht79bqxY5.8azfBBnnBypfi0RwCWWW4u1vrbS0RA.pJ37m6B3nG8nB9ewiGGu9q+5HQhDtynpF.243KmlSNil3oDsbDgaTi1TzTQISGcrJVrHTgMN6YOKNxQNhvoyszRK3EewWD82e+vrbIYX6L.784WK5dNeBdDF4NNPMvrSYT2y+MXOyPSEJZp.1VHfdPb4KeYbfCb.DLXPjKWNzUWcguzW5Kgt5pKjKWNWoMuttdCqeQ0hlCOawrrrfIrgIXMqGPmqxUtOx225ATC3nSgtttfViqeEs+lyGh36vqA04KP5tGLXPgbNxQcjtS78xxQ.i9d92Uu.mdjmMk7r5zvxzkrbZrIjG2f7+.pjwHTPQ3Q9atfK7+96KfMi9rXwhHTnP.nRuxgBBHYSSoRkP3vgE7dH83oeKIWLXvfB4i.kyHxxycZZZPAJvnTInZSzORMrVK.KSaQljTs8fbapb16WAe3WqKs7IgnVVVtFzxeG+b5rY6QdZhiiHabiaDc2c23zm9z329a+s312913q+0+5Hd73hM9FFFMb2q0ECZlvbxPhHQhHl.kOiZoMAMBTrXQQ8bYYYAcccrm8rGrsssMbsqcMb5OdnF596Gv87FwTykmIUl8wdCOL+MJPNGQSSC+1e6uEm8rmE6ae6CKe4KGoSmFu4a9l3PG5Pnmd5o742YdDJTHgPsFc9mWSObbm.4Ht1r8NW1rYQas0J9nO5H3V25VXe6ae3odpmBCMzP3.G3.XoKdIXyadyhyyX9dulw43IuVko+Gn4zDPpGfabPnP538du2GJJJHd73X5omdV6Oa1.0z4JTnfHRmTVL7jHR6ACF.SLwDHZznXe6aehleUgBEPxjIEJsw2u0LmOnC0a5dRQ8uYs9yUHg3ovivQ3vgwCdvCva7FuAV4JWI9betOmnzLz00WPNmN4NpRtI4vSO3lEPJgQ3dxjIwq8ZulSS5wtxy9ZW6Z3HG4HX8qe8HedG4tMp7spQ2vivK+63PSwozkidL8bUTTvXiMFNzgNDFXfAvm6y84PoRkvu427av92+9w2+6+8Qf.APlLYDYWTi9740SLebTMfanWiV9KDODRd00u90wG7Ae.FXfAvfCNHRkJE9nO5ivG9geHRjHARjHAxlMqqSUfFEjUXT1wWxYSWyDzzzPlLYPhDIvniNJd+2+8wZW6Zwt10tfkkE1+92Odu268vezezejPgapjnZV.IamavBOhqUiOeyX9uXwhh9VB4.O.HbLtJpHOWtrHZF0ze0zW+IUTFI93x7YAJa.afJkEB0WK3F5ZY037+qlid+8MCPmO.4fG9QFIwSmbHXf.AD1Y3bLl4XfJ0rKKUpDBFLHJTnfvVLdCRkej7Qc4ehV11l5z4tGWjLFYmBy+d+l+4euqcnTmcKRjHHXvfBiwTTTPlLYlUsLZv7HaSIRKr6MgfkJUBQiFEO0S8T3a9M+l369c+t3Ye1mEgBEB4xkSLw1LTpzKu.PD1bgszBH2fslQMAvOS1JUpDxlMqHkgdRvXgm9LjWn40YXEOfTYtV160MBPNFIe97X3gGFaaaaCaZSa.pppnmd5AaaaaCSM0TXpolBACFvk2xZVo3hbMERoLEe8dgJRiwiGGYylG27l2D82e+X8qe0vzzDacqaEKaYKCW+5W2Up5ye1Mi4e98PlAySpTHhpi06e+GfKcoKg8rm8fvgC6RwsEpz3h1CyqqbfJmezKzfkkMlbxIgttN5omdPqs1JZs0VQas0FJTnfKC7VHDxxUPuxXp4kpjji.kifEYfX5zowu3W7KvhW7hEFxQF5zLZDOUSXI2HUY4HzdqlI+ERHOcbRkHQBDMZTwq3wii6cu6gXwhgku7kCfliii36ejMZkq.h7ZcyzPFR4HGEXChG8nGgvgCiAGbPzRKsf3wiist0shrYyholZJXaa2voEOAxNkiVW4uVHkyRNBlzs5bm6bhrGp0VaEO0S0G16d2KFe7wwMtwMfllFhDIhqTYsQAY7mOmTs0+lUPIHd64xkCCMzPHPf.XO6YOniN5.c2c2Xu6cu3AO3AXjQFQjgCzdxlEOXtwJxx1pk78lAvybO4L6fqG0BU1b4EurERmTHCT4GDLXPWk7.wOjnOzzzPgBEbYrTyh+qLOvFY89I071bA36uI83iFMpq9gC+6IdK555BiR419wCjUgBNMhO9QRG+2QfWNEjmNvxNGattF3JRq7HHlKWNXXXHLfkfERuzPafk8tDOBuKaYKaVorU974cTpsAe9bEV3JxDLXPgmK306A2Hadqbe9B7ZJlmNp111tVCVn.dzE4QYfN9UrUUbU2KDCvlEM.soJc5zXlYlA81auPQAtTdUQQoLsYkyuNu55xyGPVoFtGh3P0hDQiR+UnPADLXPrsssMDKVLjKmif53wCirYyh1SzlmGKRMKF57TRx11VjMZMSk1qEPJzkOedbvCdPrnEsHrgMrA7AevGLKicVHDXvS8cd5zzrbJkefssMld5oQ2c2Mz0ChhEK4J8s3QZcg.jUfhbdVyj9h3ayyVCJKIN5QOJBEJD9hewuHhEKLLLbViSmNsSj1pizCqVzEU663QVlySS98MJvcFKfakjKUpDzB5vW8t28t3ZW6Z3EewWzE+2ExtGteNBh32zHzdjW9qjcTln0VaEYxjwg+V6IPzn5XhIl.gCGVnfeyxfMuTNRds0KC1jSU34KPxwHC2mXhIvxW9xgtdPjISVjKmM5pqtDYQDstqnn3jVoAZN5.TMmbtPa.CMWVrXQbm6bGze+8ijIaEoS6jIaKYIKAs1Zq3ZW6ZXMqYMtTDtYkoED+GR+E5YzHQYtd2WP5sFLXPWYSHf6zClzmj28naV7fk0YagN55b3xW9x3jm7jtRETx.UcccDNZDL3fChd5oGWQXUbz+0fOetQpxFrNWv+lkSDZ1fgggHyCIiOu5UuJV7hWLhGOtvwbzbOoK8vCOLV25VGz00EQek5uH4xkSbZRTrXQA8aoRkDFwVIPJtOm44.WtuLLWCBgKqrn5Wkr7lThiy3D.hCdbdpS0L1TQHF2XMfJoeqhhhvCLzFexaLMitqJORibCCHEW000gps6yNVtQdMC7mTbhejC8jRoYYljbbSQQwUcd30XuQq4khEKh3wigRkJg8t28hN6rSLyLYPrXwP974w4N24P6s2NV7hWrfVfRUVdcHNeAuReLYOCw+7lMP2+MsoMITVqToR3nG8jHe97XfAFPj5FjPWuhd07EjcVAX0PzShziUSSCgCqiScpgvie7iwe5e5e5rpUYuDzzrDfHmBhbu8+jPHUtb4PpToP5zowO+m+KP974wZW6Zw1111dhnTgbCXgKXegF+Ge7wwvCOLZqs1vEtvEvG7Ae.V9xWN13F2HZs0VmyQZ0u8oxdbmmtfdEQ1logSTjiIdMDuKRV1YO6YQ73wwl27lE8sglw7uWJGvwcQTMXJkUKC8mqFxxKsHpdgW1xVFV6ZWKN7gOL14N2IRmNMt10tF1wN1AhFMpXc2zzDATad72Ifm4Pb8On+m.EklWiHhm54NkeTAwmQkhDYXK8rCEJTCWSmxQ1PDouxQRQEMudCPsFCYylEYxjAczQGBGyR736t6twDSLgHZNjSyrssa3zi2OndcP07g1G.h5GTWWW3nFxgcVVVHTPcDJTHAu.uLxpQAYZZ4HgsPBc2c2X0qd0yJBpjduPUQzDx357Jx3ulf98bPN5e++2AUUUg9RwhECSO8z3jm7j3UdkWAc1YmhH7y6QQyLyL3bm6bXCaXCtrwfWhhFFF3vG9vXO6YOBa.oLwj5QENNVfnubGbAdZJWOzv9sV3YnAoAAQPSFHxyw7lcT1.pD1YYuwSJMPg3lh5HOu3aF0zJAdgah57ztRD+jiJWiBxM1HdTedRuoh1HywO8xy6jQh.tac0MJ3vLOKTTTv1291Qf.AP1gWy9I...H.jDQAQ0rYgggAN+4OOFczQwW9K+kQqs1BxkKuntW3L1aTf6nDNt4UsrJa.UiZzN4EZEEEDIRD7IexmfCdvChQGcTrsssMzc2ci.AzP97tSccZrzL.YF3xY+vBIDJTHL5neJNwINA1zl1DV7h6FO9wS5N5uRiiloWOki3hrCrVnAdySfTX+C+vODiO933Ue0WEEy2XmSl9A75KhRKHBZFNMilC47sIds23F2PTGwjP0O5i9HL4jShW60dMGZPerZndU1rZeGMt.lcZT1Lo+oTClZHKTsFELPPLwDSfqe8qim4YdlxQauXE9OMgFQhWfvn0pzqJlEetFXu.4UddMUspUsJ7tu66h6e+6CCCCzVasg0t10JNt4rscRQ3Exi7KNO9pkJaMJ+cdFJA.zUWcg6d26hBEJf1ZqUXYALxHiHZVJDuGRI+lEGnYwmqNB3Py.+MMMQznQwTSMELLLPrXwPf.ADk9PKsDUz47mYlYPrXwD7CMLLZXmFP.UtSxMcqZsO211tlcBr5YeA4HBKKKb4KeY769c+NwmEJTH7M+e3TKuxk+CPyQ9NQOwcTC2QkKzPqs1Jd1mcOf6+uBELQnPZv1FnPIm824xkSj1ozZRgBEPPsl2oGv7MJqxvuuE00VZINxjwwoPgCGFQiFEgCGFYxjAgBEpBujxA6PWWWzXWofCR1fPNR592+93AO3AkyFl1ccNdSQj0w4RU2wxd4DYYmgWuA9zEU.UDt7P2SByoiiCxCPz.tYGsCtgZz8kLdMHynIxvtloBE7IQtwyzXoXwhPIvrErKqvSi77IutKGIsmD.2aHxyElllHPH8ZV2KMpPER.c73wQoRkPtb4PznQwHiLBN3AOH1912N1zl1DxmufqNeVyxSgbuNxquMYiWVn7DukkEhDIBRmNMLMMQ6s2N1zl1D5s2dwst0svYZOIFXfAbQazrMZixrBGOu27qoO+d9m6bmC555Xm6bmnXQKgG+HdNx7aZlFSvqaJh+B89mDFsGKVL7pu5qh3wii3wCiLYJf8u+8iKcoKgm9oeZjnkVcqDcSVXIu19HnYh2xYF.cusrrvsu8sQ73wwW+q+0QxjIQf..G7feDN1wNFV8pWMV+5WGx2fmSydMew2yyUVT1okMi4Ah+F+XjiGwgvg0wvCOLhFMZ4FvTAQYo3XzPyEjmOVnoy4QOiNSZu7kuLN5QOJ1xV1Bdlm4YP5zow69tuK9k+xeId8W+0QWckDyLSllxyuZFgyWyqF3XzRiuBPFKEOdbryctSb0qdU7q9U+JroMsIXZZhSbhSfBEJHROVdMc2vcuWOLLiGcYEa2JQ1rbTAAji3oFdG2AsNGCKVt1WvOxerrZ7FgEP0OeH4u2KnYf+zQokllF5u+9QGczgvfAZdgvUtST3AwoQA4fLv0wagFRkJE9zO8SExxIinnxFHbzHn2d6UjMBjMFZZZNMF1FzoUxz+xzAyE322LVEvwoXO5QNN8epolB81auXlYlAJJJn0VigSbhSgqe8qCSSSr10tVL3fOMlYlJNMRUUEG6XGC27l2DgCGF6ZW6B82e+3ZW6Z3t28t3Lm4LXu6cuX3gGFm+7mGFFFXoKcoXO6YO0j9Q1w+xW6bUNzrNmVymOuHEdzzzP1rYEQakyDgdXMyHQv85EkVHj2IozDhxUa.2sv6hEK1vBU30kJGuHEMBDH..SIdtBdMCil3NMf5dWjmFeRj9F70PNNRDQbbkmV3hMvMHS074yiHQhfLYxHR+7LYxf24cdGzau8hm+4edQ8MGKVLQ50zLZRKDv2vP3LUSEbGXvu9lo.k74yiXwbRQ5PgBgAGb2PSC3.G3v38e+2GqXEq.czQGh0BZOSy54CTggrFCWeRvf9N24N3zm9zXW6ZWHXvfX5omVPKjKWNWccPYC1aFQCl3k.T43+x11VjlvKzfoooH5CSOcFDOdLLv.CfadyahG7fGf1VWhYwPuQD7JCDucxoY7NDdynl54cOR54Q3vLyLCV+5WORlLIxlMKBEJDV25VGN0oNElZpoPwhMulgkrhKz9ZdpNIGo8lA+W45klTdiTlcpolFm6bmCqd0qFIRjP3DklUlN328gantrB7MimOkoTTFznqqiKe4KiPgBgW8UeETpjARjHAd0W8UwO9G+iw0t10PKsrCgyxaTNPbYYds1Ry2xFzTKiYlOignQihrYyhd6sWru8sObpScJbpScJzd6sCEEEzUWcgN5nCQTQnzJtYbju.38ZoS4U41o0Maf3uDNbXTnPAw5JoyIk93VVVtz6QTGdMgLMvqnMRFJJ2SKZ1.YbZgBEPKszBRjHgqwksokKceqVpp2HOeuzkS1QkKTvDSLAd228cmUOxgz6MfdP7U9JeEzYmcJ5BtpppU5gMMwLoT1oU+9lAnyW3i9nOBISlDuzK8RXngFRvS6xW9Z3JW4J30dsWCVVV3sdq2R3zDUUUDKVLbricLL93iiuy246fG7fGfO7C+PzQGcfMtwMhQGcTr0stUL5nihye9yim8YeVzQGcf8u+8iKbgKfsrks.CC5DWX1YiH24rNWyraDV0KMtKiV4JTPd5Hb3vBiYIgdTn6oAiKCWj.u97pk5CJ1vwah1.ZJpPSSEvFvxvDpvYSslRkbam77lYoZ2jJ7yaRDdwijlhhSMbZXaAnoh.AzfUgRPShgtppJfZEldUCj2n30bE2fcxaS7iaC4nqwOuTo5bzqmqWuWVAFtGG4QWm7zEo7tbG1TFmqFMfWWqLnnoBKXCaE.aEm++fG9PHc1L3a7G8+.pAzDNpvvxDZACfhFNyO1JPDoypQ760bAesfeVnwUXjh1GuNz.X0ZAo7Ml8b5bAnz0XrwFCs1ZqPUUEYylCgBEB82e+3jm7j3gOZTzY2cAEEfRkUBzVAN0gVcrm2qnnwM7i1ymISFXaWoX7iFMp371ZVdkVobC7Adu9VM5c4O6Bm67HnV.L7EuDt5kuhf12zzDWY3Kiwe7X3q809Zh55kNdZBEJjmdmSdsPDgOX649QJRaxz3TCJftOxLYUUl8Y0IeuJ+2IavD+dQ3CkdtFFlBCmA79XOvOdq7qwhT5yCxRxXUZLRdekhD.4XHNNwSu2Zsum.x3LBn4XxYD7lcG8WUUUjJUJm0be7ztLOM9dbNdKOuSJsQFUQx93BXkqIG9ZoWJ93Ee.xwu7eCcNLqqqiqcsqgLYxfst0s5JZKBdv9XzRsn+4iE93jV2CDHfHQQjKMGY7vOnZznjSAHmfjISFLwDSf0u90iBEbNFFRmNMRjHAZs0VwLyLiXsoV3uWx2m0ZObuGT1fE95AwSWnGfTpwKKGtdkuQ7VnFGokkEV0pVE5u+9QjHgwvCeY7FuwafW7EeQwwPgq5cF0mxc0Ze.eupvIfToeY5923kdcdoCwbQNWoRkP73wQjHQvniNJFXfsf74qPa7nG8HzSO8HFeTc+FLXPXXVaGWUMYuxieh9yI5tUz0h6jd2Nrn7u0xcD5ly6MrrczS0F.11nZGgK7RmPVNkLHuVy4SUQNyr02gS+SNryKGzXaaKzqpZz20CMfssM5omdvO3G7Cp50HxjxRFB88AfqZYud0mk9L5uxygD+Md.Xp0XuV32SJidqFNRuFarwvLyLCdsW60fllF1912Nt4MuITUUw0u90Qe80G.bJCqt6tabkqbEL3fCB.mTx9l27lX26d2Hc5znkVZA5553F23FXCaXC..HQhD3Dm3DnkVZQveZkqbkX3gGFaYKagIWy6dFA+3SsV3meGeny5bZkGgSfJG.vgCGVHvUN5ajm4qFTOK5zfdgBpEid4mOGGoOWUUEJrFhgbZlLW8DuW3LIfj+r4apjeljRfdUuY0igax.+XsIPf.hNFFM1LXmQq7wn.Wf+0MVsVioHlGNbXDNb.bzidRbtycNru8sOzUWcI73LkBq7tare3V8.74VZMmWS0jG+3J+PJA3WMmUOz3ACFDO3AO.+hewu.eiuw2.82e+kiznJxlMKxmOOhGOtXeJ2Hfp0HxlKyIzdYQp3aZIlyqmFQieq8DTMgv6YO6AaYKaQrFqo4bt9cvCdPrjkrDL3fCJ3CQ7mHAcT4KTufWiU4HwPuDcOaelKmK3uWFMMwTShN6rSQzUz00vm9oeJzzzP6s29rRYU52yMDtViM+.YdQbmkMWfpMOvaDM7lrgssMhGONd7iervfwDIhgG7fzHWtbXQKZQ9FIf4xXTd9hqjnbYgTKixmKOO.H5SD.UZzET8aYZZhye9yi0st0gN5nC.TIJDjB80xwr0i7MY4ZDvU7gV63Njyu5YtdkuaTFWHG7FIRDDOdbb+6eeDMpNld5LnkVhiwGeBgg7gCGB4xk2g1oF0zV8r9K63A9QkF2gPbiQmKq8067.0gzo8BgBEBe5m9X71u8aist0sh96ueQs7RqEVVVMkHsxidm7+WMmYUuas7C+omUjHQPe80Gt8suMxmunnAfN0TSgIlXBr8sucgQ8jSTKTnfmz+0ROGY4L70T4l7irgpzuy42R527YqNr054VOfbFiv4CVO2m5Q9Vsve+NqkaDYX0q98xx031w3GzH511L.+VqHG3S3nSisLrH6gt28tGxjIiHKx5qu9D5MQWyvCOrH87iFMJVxRVBRkJE.fHKAlbxIw4O+4Q974gggQYmNV.9YBjWxUoOiqGuefKo.TpWxYlQLNnT4vKuPR0oRiRT2LL5nduWymM.xF0v8RqWdAgtW0MNW9s7TukliKUpjqi9m74y65YSJ52H3LYbBwTW99aYfYs96BOkXp6Et6kBSDjIiSmB1xxBW8p2DCMzPXqacqt5hlEJTvkQj.UhLfe3teqEzlUh9mOO3UmUsdooqEco72EOdbDNbXLzPCgN6rSzZqsh6cuGfSbhSf95qOjHQBACFxawBlw9ITUwiOS5+UUUEywJkeejHQ7IZZUWAgp+alMDMZTzRKsHVmiEKJxkKOxmOORlLI5s2tvjSlRvjih7O2IaU69OWEtS+FdZiUO26Zg+dQuvMZ8W9K+kXCaXCXW6ZWHTnP35W+V3Dm3DHYxjnyN6zUODf9s0Rosp8bsY+VNuL4LnXtlxX0iRqz3f2czCEJD1zl1Dd22+8vvCOLV6ZWKFczwvQNxQPqs1J5t6t8LZW0ZbTu.WAdNOOYGD5Ger5A+o6KUqV.Pzo9uvEt.t+8uOd9m+4QjHgQ1r4Dz3dsVLeju42ugnCUf6HuSzFMp7cxfUJiRBEJDVwJVAFZngvPCcNrwMtQTnPQbvCdPnnnf96ueTnPwJNQyZ1zz0Kt60XS1wQbCW4Q5pVvbg+NQSQJJRYWvXiMF90+5eMZqs1vt28tQnPgDMNERuJZcodv450PN58hRLA0V1j7ymq2S0bDorivnr1YG6XG3Mdi2.G+3GGO2y8bvzzDG7fGDISlDqd0qVHamWdN0pmQH6vgZA7zgkjqWKcmDz1U46lKx2Wnf50nS9KBj0kqddNUS9dsv+lYJHWOz6U623EsZMMFsJ2C+V6WHAur4Hd73HSlLXpolB80WuXzQmBSN4jHb3vHVrXn81aG6cuOOTUAFe7oQ3vgwniNpnYJEKVLrwMtQrgMrF..7nGMNZokVv3iOtnDM6niNvzSOMdoW5kPvfJXhIlAEKVrrr85e8kSyMWM1eV0zJYwKc97PQQkDbQQ2gRYNJpbxSlxum+87AdyDlqDuU687ZdfHLLMMghkEfZEF8doHgW3d0LpUF+kUPl.pwUPFovirM2qEyk4CuvatRwz5psssHU4TTm85U0LJoVz.UabPElO.vIO4Iw3iONz00w+x+x+BxkKmftaKaYKXyadythHW974mkm3mKJ1wwSdZBQqGTy.flS3yS.kW6phQ60RgN2NsvFIRj.uvK7B38e+2G+jexOAwiGGSN4jHPf.hlzCOksc4I9pvDsd2WPiURo5fpUny3oKc0lKkYtWKEZ759vcFhkkExlMGxmOuvP5b4JI5d37nqSFsNWx3.u.9ZO+dOep4mZg+xzCz94ctychidzihKdwKhHQhfomdZzVasIR2mZ0HJp177b03ENscsLZatf2zmyOVWHdqjCQ2vF1.t+Ce.9O+O+OwG9genXc+K8k9Rns1ZyYscNtetdGubbzKiy36gmK7y7xHIxfMZ+D0DRFd3gwS8TOEVxRVBJTnnqC4cgA90YM8Us4AZuEmNgnwkUnkOmLKiWlmx24zV4ymGgCGF6d26FSM0T3cdm2Am9zmF4ymGYylEeguvW.KaYKCoRkBQhDwoFXqiyozZIamyqF.tjiRQevqi8nZISuZyCdNeT1gEjAqJJNGaa6e+6GZZZ3q9U+pniN5PjN7jdGhzkWJRixz3dg67OivaYdb1d3DZYb2OnZyAtd9llNMTGKKrnEsHL3fChgFZHb8qecwQ0wd26dEmSsz5C43TyRFyhVzu4AuFib9S0C94kta76WcKeuAg4i7cYZh5Y7TO75pFe9Z87aVP8xmW96374jg4psH0K9+jBrssQxjIwF23FwgNzgvJW4JwHiLBJTn.RmNM14N2I90+5eMJVrHZokVvUu5Uw.CL.5t6tE2iMu4MiO7C+P73G+XQjY+BegufnbwBDH.V9xWNtxUtBdq25sPu81Kt4MuIZqs1vW3K7EP97Yq4XTtrS36+lK5W4RKex3SYk+jySdJc4HkaqWi2jA+LhqQfZw3xuqoZ+FUEEnxRmDtQMbg.0qfsY87UpjRX.UVjUUUwRVxRvm6y84PznQqTX5rmsvajyA7odlC3iYJ81jSOXw04x9K+MZW99aaaKRKrssssI5fhkJUBQiFUDQ+d5oGQcMRcgt5IZqxiKYfSmKWaK7t9Y0tunNTtoV3Osttt0sNzau8hKcoKASSSrl0rFr90udzZqs5JcsImLIT11z6zGsd.tfJJMsUrrEFCxSOX+1O6KcdU.NSMd5s7bO2yIZ9Tjhk7H+RF+3mWO8S.C2IUx2CulWqFdVu3Om9RQQA6ZW6BqXEq.28t2EoRkBc0UWn2d60UpAKazAAds+ZV3QcvdkKTma7R876TPs2uSYtfbFKPFv7JuxqfUrhUfolZJDNbXr3EuXrrksTjJUFGZbT60Wu9N426kgaz3JXvfB5cdoRTuYxgeq6jB37ZllR+2UspUgDs2Fz00EFrS7zEMBt5.+8i2dsvCxAXb9cDve+7U9tkYkNCaoRkP1rYEcL60t10hIlXBXYYgku7kikrjkfrYyJveccceizZsV2I7yKbl3eJWRPdYTybg2t7yj6nM5yo09MtwMh1ZqMA8AkBwtNIGpyzCtQLTnZFd4Hey8mIavV8XL.sVVpTIL3fChN6rSL93iCEEEr7kubrrksXjNcdgQ6jb.mtmb8afpW.OKBI5JuLpyKddb8alux28ClKFTVO+FuvA9KBO40aXsLDd9He2Km+TMX93X3ZMt7624U1i4k7B4Oe9peSyz9Fuz0oPgBX6ae6hSfhMsoMg0st0g1ZqMnoogW8UeUb6aeaL8zSi8rm8fUu5UhG8nGiAFX.XXXf0rl0fXwhIpC1W5kdIjLYRjJUJL3fCh74yiDIRfW7EeQbyadS7nG8Hrt0sNrpUsJWm7BUC7h1pZ7MpELqHsR0zZnPglUiYh9KwHgZfCDi.4AXsLZYg1qTyk6sfnWsRMOPanIbyQoIagPc.uqEH59UO3W0H94alnwQ6s2N5smEASSSQqhmTthT1ndXnUKkZn0RxvAxiHTD2MKUoS4VMA5dgW056bMFTTDzbqYMqQzAcssch9G+rBlmpzjvMupoz4hhaTGKVN0.o44LYxLqHNR2qZk9R0KCOJc.cpouD3oe5mVr1VpTIQywgh3NsNPQeWdVeVq00IMYjHQPtb4fkYkiaf4S8hVOJzJ+8jAnbCxW25VmntK3cxaZsgNRH7Be75ypkQo788jBiDcQyB+k2aSuuTACzYmchd5oGm+ubcKWrXQm2qM6yuO+v4poHkWetWQqudw0Z8d98mmYHT1bP0JiosEFXfsfhEMD+9rri4l4hBZ060wUbiLdkerOUKCWjwQ+juQ3L4HNptVUUUw.CL.JYZLqtlobVELevegbkpPSPx3LYxc3QiqZ7ymqx24YwUznQQnPgP5zoQ73wwJW4JwpW8pEFqjJUJgrG55sr84HowmO2KmuyoCoRsfiSbY8fM+42bhmiKEH5D5TMaVrXQr2897XlYRi74yCaaawwAC.DNmsZ7epk7b4+mW5KbGGoP00Z4gtWzz0CMfWWmKZBUUW7TKUpDV0pVEV8pWsXsY5oy3J04oLNvxxRL+WMbuV7snKUdMkGYcuLVsdflgAMyGXtf+xWeiX.Us3+4mQfMKnVxvq1yhW+1xx6mKis5Q+lZMlmufeOKpevLv.CHrQf5KMEKVDISlDwiGGszRbTpjAld5THd73X0qd0BcLSlLIdpmZ4nTImt5cwhN0b9l27lEGCkQhDA6bm6TTBWSM0z..PSye5Otshb9w0aPm.jLZkNFQHCCntWGWfDo.KWnVoRkDoVZsTRsdYF1rflgRNxWuooITkRgn4BdWywfxrSQXRgJ.HH9Hkn4eGYbQ8fCU663G117yPPxHw.ACHFW7NMp.OqCbuVLNoFPS3vgQ5zoQrXwPlLYDdlkhJAovAuSeZZZ5J8fmOLg30vphhhqTNk2QyjM5vqHbWKEapF9aaaKl2Ge7wQhDIDczT4C7Y9lb45sTVAR+LzwKA.pppv1Z1NtodAYEY8xPI4Oi3svSaOdZzwi5.+HYgtF+TZyqOi++7rGgqTGuwczn3es1OnppJ5R6TpgR7foZ5iKf0O9JUEWUlsC2n8Tz8sVNmxq6sLdWs4.5yomGuycpoogTox3JpW111UN+BMp+5ZsZee0LthVmI9fxJ0Tq45Zstx+b9Q9C2YuNMwBUnnoJn83xaE68pC56546jUbyq4FtgM.UZTQMh78hEKhXwhAEEEgQYDOehdfNp2nyw0hEKhnQi54QdS8XnpWeNmtWN0no0EtrT+lmqWGWPQzh5H3gCGFYylEYyl2UCAxvvPHGj3ww6dv9Mlp12y4AUM4GtLRuNf4B9WpTIDKVLL8zSK3yyOiHo0iVZoEjISFWNwkS+WOx2nOWFm35LwuNN+9phm0.uqG72Ond0YoZ3e8PSHesDNWqrzqZ72pFuc93bt.9M98xfy4BvGOyxgTR22ZwqitF+zuoVO+4C3GenfAChzoSi1ZqMwwG4jSNITTTDGihNcs8ryJS0n8gszRKXlYR6xgxFFFHe97hRYgpc1PgBgImbJVvt7u69y48Ja+P8BtLZc5omF111tREPJ0KoTThTrgTviFLACFDExk22EaYPVImFAlO2G4M+7MwbOBXaaCEaEXXXBnM6yaH4lkwbcdfF+bu6yS4Qm6shvfUtmXIAcy2MEzb.styEbxOFX30DCWPuWBtpmwhLCOBGn5agvQxqQjRLxyOh5p1188ctBb5d4FRE.P3vgcEMZ9X2Qnl2L1mK3OInlmJvzmqnnHhzNstyi7Z8djHTMfvKtBkUyfPuvCLGUtW9dx4y..WGMD78FVVVBZDxf95o6F6GP0oO2fBZNtdNKfqGian2Ke8JJJvrrgaDtSF3PQaSwG56ZsNYaa6a5ASz4thBSMTjqd.Y9qjwoTjV36m4yQlkq+MJpj.UN5CpG5a+nW4eOwqmh7I2oUz02H7VcsFWto5wqqU5rl1js+mbLC4zJEEk409a+ThjlKrrrPfxYrfBaNgWe+ym4B90SGyMD+5BEJfnQihb4xAEkJolLEMRxAkTi9PYNh+0Zu.+4QNofm11xk+RsvK+d9bC+ApbzpQQbkd9z0woEoNFOO86lOFrR.W1MGGsrrDyuxNWxOPFOqE9mJUJDMZTgCxEmAuJ7dYPVWcsexncpldaT4aUqLeptQn96ftp8876aipeq78sViIutFdyjjtVR2U+LTqZqw0ZLsPf+9smtV+NYdgb9x0q9pyE7e9bM0C307ossMfsMhDIhvfRmHgFSjcKzdI9w7DeeHwe11110wnIk4sTCahx7C9QDmy90ZOtomOWOCfJY0S8Vdiy5HugDZJTTpLScJLybuhyaV.NB8nNtpiBdAzpHz24uU+bdhuXLeA+hzHsHQJ6xSwTEEmzigDVaZZBqRFHW5LPWyI0DCnGDJlpvpjAhpGBJlVv1nLCPUEnpTYAvYwzgIrEQrWE7m.Eqx5UZ6bFdoV9LqE1kOXkUbvOCyhfN5pLsJmtpp.0H6obtFkJcsSuBQO8W5yHCjZokVbZm1AB.8f5X7YRAMnHhJEI3wxthAGDNqnT44n.sYMdbP2xq+.PAJPUUyMdCTVtgIzTo+wtx6K6gGwVXkYyfv11FZpAc0Iro0I5ujWso2SdEOUpTNooL.LYFvPWui5T9GIME0pvvs7eCno..KDPSAlFEAuuWYaY.6xyQACnBXaVtKeB10V8Hq4.ZBFRzdYhQhssMrMLgpMfFTP.EUXhJ6+UUUQPMUXaZHXlUpTIDJnNLsrEOjZxXVwpVM.R.a2QumTZU92qnBDP0oa0YC.GxEyY08KkMRSSMPkN2IXBqMLgsQkzBEnBuBpdpUUUAJuem9cTclQosnWkHgqgipaEfTJulUlTGJ1phnIDTKfqykZEvneD2WYifklOY3uC6MmrEv1pRCkqXwh.VlPSw84lJMOwOaQoNYqrB1TDhoFkSU4mqXIVqLsLQkieuxyKVphymu.pZNMdEf4jxp05ZTrArsrP.pjBJSqqXYiH5NopJ4TPhGIMOPkMCe+.wOsZBakcRghpMrrsfV.EXZURf+FlEcj8.m84De.aKKm85kmerr7wHITo1ysHdSLkTsrqzz1rrbnkICyUTTP9xFQQNGDnbcXpoBSXKj+PMTHprQD0dos2NNphSsrJyy1BlFEQ.METrPtJ7wsbhlkkQ4rlw1Qd.TTJ+09IfSxPSVFE..XqnACaKTzz.EMMDY0BoKfdnPBGGYZZBk.ZHag7BE.Cn49HtijuSoUc0Un046l1P3L...B.IQTPTspkk+SyAAzT.rIYZ7eaE7LRXcA+8pctdRfpZ.wdTxYd.ULV1v1BlnxY+K.DMFIUEEm4WEGGVGfc1SaYQNw0v87YYDiqyTMweD.5ABBKix51nTYuNkEIz4XJs9CaaAO.aTE7u7TmImuiBJ23HcbVmhVkHJEMZTA+LWNpv1DjmAUsqj4O4y6PC.OhjDmaiWq+NelsGW8bG7MS5fJTTc56JjCQTTUQISSXq.gCy37wH85srrfhksi9DrrKqTghUbbrj7KYrw1Z1mAzt.kFq6AaIyaWR9lkoSzFMJT.pAXYqUICnwzOibDrriaBnnByhkbUp.1lN5X30YGp2x2a.vG6Cp1yE.tFqpvIqjzTTQoBN7w0TbJeNSKCDP0QuESSqJ6sJ++z9RyRFheCWGD6xWC8Wv9LmpySAAB3v+zrX4S1BU.a39bZkzyi6fXdze4AgPVu5Y0HlHlRjm83QVkThghrQtb4fppJFarwfsssvBbxywjk3BuoMOVLZl.2fDh4NsgzzzTjdVSM0THa1rn6t6Fs1Zq3wO9whFAjooIZokVP1rYgsssncPWrXQn.Kwyfly3dKzOzyO7uAsoG.UNDuEduVxaSO5QOB4ymGwhEC111HVrXtTlKUpTnkVZAJJJX5omVf6lllPOn6NqKmnTorhGdgu0qm3pG7uVd7iGoXZcg+7srrvniNpXyUgBEDonUwhEgdzHhyAqG8nGgsu0M6bNKFJnvPtZEYiEZ5a+.RIbJJVTCeo0VigwGebXYYgnQiJRWO5kHpPZNJmLyLyH16.UEnZqJRW6Z5sSeFe9O+zXyejy3rfSTwKUpjnK8VxxT3MQgm8KGsKaamT4qnoAldZm52PXvqhiy43cd6ZffMz2a6gRKyEZJSSGisBnGrrQGpUpSaMGdADuaB+xjIChDIBrsswDSLgvIUD+SxwUQiFEFEc2LFlswqM37iOfeQff7Xb9hEPnHgwTSMkvqzYx6bdoNyLyHLbKe97n0VaE4xkCiM1XBCA3Qjk1aTsnRUqLKXtC0lAnrgCjCHE7igSpH2SONGaA4KUT3DKYd1TJrppphQGcTrsssMXvbVCo7mvgVAChRE8K8vpM10nyO7HYx4GIJ4if5PSSCoSm1UDuMLLb36UVmGJMVylMq3ZsrrfMKkosrrDkqBOZo0BlqkXfL3mS8ortgFazZEo2R7fwvCe3CcUuaTSOijIPyISMyLBY8TTWHfThjmgD0Ct0n3uHUS74YPzyzXlNKuu28tmXckNKj4k4jpppHksGepIQWc0kf2VwhEgpRsilmrQMxQ7rQou8OnNJB5axQqNmcmZ3gO7gPQQQD.BfJNrv11wXO0fAPlYRgYlYFjLYRGZnFPmSYm1UOqeMBHb1V4dSStb4PrXQwzSOMrTbxTNdpny48oqqiz4x5zKOJueQSSCPUAAT0DY9T8fuyaXAm9nwfZoaMfiSECDH.RmNMV7h6FibGG9m9kwVb6D35cZa6sLCU4eL.DdPMb3vBE2nlF.U2IEKVDKaYKCpppXjQFASLwDHbjXvxVAEKYBE0.HPvPPQM.rrUfksBrUvmouLrLATUfErgoskq2qnoJr1+5W+5XrwFCKcoKUPPS0ZCE4sd6sWDMZTboKcIgQctvUnBanBKaEXZAXXZ2vie5dWsW986yUHOLssfZ.MDPOHzBF.JZp.pJPQyYi7su8swniNJ5omdDMjGRnb1rYQ3vggppJRlLIFYjQvUu5UEmslDtZZQd8K.fRkOup3ErgE7e9wO7mOu64KEf.5AQQiRvvxDZAC.CKSXXYB8vgvktzkv3iOtnMfGIRDQt7GLXP.aazYGcfrYyhKdwKhzoyg3wiir4yA0.ZdhWt9rZM1VfdwmaxjIChGOtP41fACVtNHxgqd0qhrYyhjIS5plRI9AVVVnmd5AyjIMt3kGVznT..JTpni.vx6k75kEr8e752d.e98NtSu5uTUUgErENkf715EF9Rvvv.KdwK1UzFIlmNJ52CxkKGtzUtLxWpnqLRHewxJzopTyWMJ9KiO0CNyeEHP.TznjvK6SN4L3hW7hvRAXQKZQh5GyxxRbDaooogt6taTrXQb4KeYAePfJN4j7VeUw65k9uA4OVqmMTchbpQYmSnnnfyctygBEJfE22RENpUNqKRlLIJVrHFYjQPlbYgd3PvVwglmSaaZaUywATUlSqUd9xG5Khlfy6knQT0BhvgCivgCiYlIKt7kuLxkKmnK8pnnfnQi5n7QYE65qu9PgBEvUu5UwLyLCfhFLs.xkuHrrUbc+yWnTcM9ZH7ymWEJZfRFVvvzVbOMsbjaDHXHwZ7ktzkDxvIG2QQVQUUEgBEBc1YmX5omFW6ZWSjhtPQCFl1h6ImGK+Y9Y0KCKSTznjPFevP5BZxPQBiIlbFbqacKnoogd5oGgS7HEJoyI8ksrkgLYxfgGdXgQP111PQMfKbV9uKzquJpAp4KaaEDJTDXYAXaqffACgHQhgPghfG8nGiabiafPgBg1aucgCG3FcWpTIzYmchb4xgye9yKLRgp2Ot7z4i7mF8ku7OEFpES3zsXwhgYlIKFd3ggkkE5niNlU+RgbL6xV1xv8d3Cvst8m3pTcJY5D7k5Q+SRWNOeUG5uMu0sCkcbdv.h.kEMZTL93SfycwKfVZoEzRKsHblCsdSAvYwKdwHUpT37W5hHWQmnwSxIIYF0D2ZB3mu2eedUMcuZVu7SmcZ9ps1ZCYyVDW7hWDYxjopcW34qQ9tLZk5Po7TfgVXIOOPOnRkJgt6tazau8hScpSgyd1yJByK88jGJ4g88yRfTzTQQoRy8f8+..4xkCu268dhV.8LyLiqZLJa1rPWWGKaYKCISlDW3BW.m3Dm..tqCHZ9C.hTx8yZf5Duz3iTLiRW5O8S+TbnCcHnpphUspUgolZJWJxQ3ittNV25VGtwMtAFZngDFvPdfkmtbxMziOK.RnLuNY.fHZyQiFEEJT.CMzP3JW4JXvAGTT+pTTDn5qq+96GQhDAm+7mGW+5WWD4E4TDrdqShEZfOFnzbi+YACFD2912FevG7An6t6F8zSO..BGTQ0OZgBEvpV0pPrXwvwN1wvsu2ccQOjIW1pFsIflfWHqCfhvR0dQoDKQqFJTHboqbY7Nuy6fjISJ7rNe+AYD25V25PznQwgO7gwHiLBTJm9Qh0dUYuDN6W9A986Ido75Lbt7xB1hHKEKVLb+6ee7Nu+6gN5nCrjkrjYoDCInYQKZQXIKYI3zm9zXngFR3LyLYxHhRiqzL+2SdMq4HkJx.tyctiCutfAP+82ORmNMLLLD66oTCbwKdwXEqXE3PG5PBE+nHSDKVLWo7jWOW42uP9hGsedDVIdx4x4DM4QGcTbnO5CQjHQvpW8pc3MV1oz7lv3RVxRP2c2MN1wNFt4MuoPQPxnd.35DDXtR+1reQxvowDsGl34qoogQGcT79u+6iDIRf0t10JLZkm9e4xkCCN3f..3XG6XhrugG4VfJQvi27rZj8+9A9g+555t5KEz3hpesqd0qhCdvCh95qOr3EuXQlwQ0TbfxGyNCLv.3wO9w3iN5QvCdvCPqs15rF+D8Fu9P8a7sPi+74ZJ6PHiRNyYNCFZngvV1xVPWc0kqwiHBvJJX26d2nXwh32869c3FibKgN.z8SlVtVqyOoW+I7lJqEh27Eu3EwINwIvF1vFPas0lXrHWJLaZSaBEJT.G3.G.O3QihnQiV4boWwe4SjtdKTu7kG.rcUmlgBEBe7YNMN8oOMV6ZWKZs0VE7B47HTUUw1291Q974wwO9wcNmRssDQd2vv32Kve+dwin4BwK+z8fmot26gO.G9vGFpppXSaZSvFXV6Mn0h4p8AZ+s+s+s+sz+byaNhKCOoT+jy3qPgBBi3BFLHRlLI9s+1eKd3CeH5niNP73wQas0lPP.WgdxvmOKeYaaKHXI7hRqf6e+6i+s+s+M7lu4ahW7EeQr0stUjMaVQZDRJ6QclqDIRfCcnCgQGcTQpDGMZTQmOjLFjLJ9yZbWVnN82b4xIv823MdC70+5ecrl0rFWQcfRINhXakqbk3HG4HNJvqnfUrhU.cccDNbXnqq6JkaHhxps9SJTrPi+jh0jQnzFsQGcT7Nuy6fe5O8mht6ta709ZeMgm24oBulhJBGJDBETGG7C9.L1jSft6oGzVx1QffAQfx3wuOPm607afP5nT4Zy1VAnnQIL7kuL9W+E+bbjicT7c91+wX0qd0He97hTamhxtooIR1YGPSSCG3.G.iM1XnuktTDKVLDKVLDJTHWzUd85IEd52ympG2qb8qgezO5GgKbgKfu2266gk0WeyptKnWs2d6vVA3vG9vXpolBc0UWHYasK1mqppVSbudve+98M5Ka6xoAU5z3l27l3G+O+Ogyd1yhu+2+6iktzkJRaPMMmt5IkFYs1ZqHVrX3+3+7+DEJVDQhEEKp2dgVf.vz1BgBGFl1VHnl6w+BM9Tq4Yu9bxoM26d2C+3e7OFm7iOE9pe0uJ1wN1gn4lwM1SUUEs1ZqPSSCG7fGDSO4Tn6t6VjMBDPMqvpgu0K8Yy.ukGC7tgqssMt1MuA94+a+B79u+6i+3+3+Xr4srEQSOB1UpAVMMMDIRDDOdbbfCb.7nG8Hrntcx9lnQiJLPhyi+yh0Zunw43MMNyjICt28uO9Q+neDNxQNB9y9y9yvpV0pbkJ7FkMxKe97hnvt+8ueXaZgN6rSDKVLDIRDgrbhFfjo7YEcM8hbzBEgPh2zTSMEFd3gw+O+reJt5UuJ9g+veHV1xVlXcm34YYai.AChEsnEgOYjQvYNyYPQiRnyt6BskHgf9hxPG54R+O24.eVf+giEUjMcJZpnXoRnPwh3Lm8r3G+O8+ASN4j3u9u9uVneFesWUUUDknLYyhCenCgLYxfdWxhQh1aCJ1Pzj93u7Z7UMYRK3x2B5vOVObHmLOnjCt+S++8mgKboKh+p+p+JQlUPNogngUTTP+82Ot5UuJNyYNCLMMQ6IZCIRjPjVs555yB+4un6yB0Kul+4u3MenolZJbxO9T3e9e9eFiO933u4u4uAwhEyE+cN+hjIShb4xg24cdGjMaVrzktTDMRDW6m764uPi+98pYPi4m9Id8hy+wv1B29t2A+7e9OGu268d3a8s+1X66XGNcH+ZL14fssMhEIBhEKhnfX3WiqZZUNDtjWWIEXIlfjgKEKVDaXCa.e9O+mGezG8Q3e7e7eDaaaaCqe8qGs0VaHb3v.nRjF8yaSMZjo769Kel2Quld5owCe3CwG+weLNyYNC17l2LdgW3EDL0nMCTMuQoH7F1vFv9129va9luI96+6+6wt10tvJW4JQmc1I.fXAklu7yai9g+Mp25j2rRm6RiLxH3hW7h3Lm4LXG6XG3y+4+7hTKIa1rHRjHhZXipYDMMM7C9A+.7O7O7Of+0+0+Ub8qecLv.CfDIRf3wiKvWhfFvM807Ystdw+pcuUUq3sNR4jG7fGfyctygybly.EEE78+9eenn3Tuts0VahyoJpltykKG97e9OOtyctCNwINAxjIC17l2ry5d6IqqwwSRfOmYBawZ+idziv8u+8ENd3kdoWB6bm6Tb1bENbXWc2TaaaLSpT34dtmC25V2BG6XGCSO8zXvc8zXoKcohyVz5crLe.+lOqm8OEJT.YxjA2Xjagie7iiQFYD7BuvKfA111P5zocsGkDnkOedXZZh87rOK9jO4SvINwIvniNJdtm64vxWZeHYxj03otvBbb1u4WSSSL93ii6d26hO7H+V7IexmfW9keYr8sucL9DSf.kU.klCH92FFFXm6bm3kdoWBG+3GGO3AO.CN3fXUqZUnmd5QvaDlMdzTZDvOYLSLwD3V25V3xW9x3TmdH7zO8SiW4UdEL8zSCE0JQJiZPIVVVHSlL3oe5mFO7gODu09+OvDSLA18t2M5u+9Q6s2tXeBwS4yRfve5klliCSKTn.xkKGt9stIN4IOIt5UuJ1yd1CdoW9kQlLYlUTDId2kJUB6ZW6BW+5WGu268dHW5LXKaYKXMqYMHYxjtNG2qG46OI.RVKEMLUUUL4jShae6aii+6NIFd3gwK7Bu.16d2qHBijrPxotgCGFYxjA6ae6C25V2Bu8a+13N24NX26d2nu95CIRjvkw5jyO8qCiuPy+it+jA6EJT.SN4j3JW4J3BW3B3BCeI75u9qiMu4M6TmekUfmpkUUUmZbOQhD3G7+7+I9a+e8+Bu4a9l3t28tXaaaan+kuBWMpLhNizMrQ4+2nxKMQE59b4xgYlYFL7vCiidzihG+3Gi+h+h+BrxUtRL1XiIBlBoihkkEP4m+23a7Mvsu8swa+1uMt28tG1yd1C5s2dQGs0dCM9ZTvu4GdyE6V25V3QO5Q3jm7j3JW4J36889dX8qe8txJFRmF58yjJE9g+veH969696va7FuAt6cuKV6pVMV+5WuvIEy0w2bQ9jeP8HeSWWGiLxHXj6babxSdRbm6bG7W9W9Whk1WeHS5zU5T6kKOJfJo+825a+swMtwMvANvAvie7iw.CL.V9R6Cc1YmBmZTK3yZ88dRY+P0fTYyfO4S9D7we7GiSe5Sisuicfu025a4Z7UMdEz+WsmAwmA.PwlcU+pe89EDwbOvPQch7hAOhaACFDQhDAG+3GG+6+l8KHFhEKlKF4ZZZXgtPr8C3BXoPSaaai74yiLYx.EKarqcsK7Zu1qAMsJG2.Tp1PD4jmUo5G3Tm5T3sdq2Boy5TiiDtKmZXp9b365KX6yu2m4Wt.F.mzMoXwhHWtbHe973Yd5ciu025aIRQbgxnkAB+IO0kHQBb6aea7S+o+Tb+6eeDqkVQnPgbEoUWd1Jf2J0QiGe2T4G9Wk6KAkLJJ7ZFkdSSN4jv11odN9+567mfd5oGjISFQWCkDronnH5ho5gcpOpe0a9uiO7C+PXCmnQEMRjZOdPsUpcgPoF98TQ0Ise000Qtb4vTSMEhEKFdtm64v27a9MQlYRIZtVTJSSdXUQQAYJj2oIbAf29seabfCb.no4DQFcs.PMXfY87cM97C+gON0wmeueNERqb5glsPdL0TSgPgBgW9keY7Ju5q5Tq9Yx5JkgnHSRmUp5QifhEKh26ceWb3CeXXZZhDIRfHQh.yhkfOM2UnoV64GKeNmyjadpd4gxZAA0TwzSOMRmyo1z+JekuBd4W9kQ9xqyJ.tbLEf6yVxXwhg23MdCbvCdPgr.cccgh.0BTTTZX9WMJTJeAjOedjuTQ7xu7Kiu7W9K6zHtJ27krJGoMpozXY4bjiP0.2a+1uMNzgNDFarwPxjIQKszBrssEN1xq51wE54C8qufOyOJP0krYxHZJcASkdFDMZT77O+yiuw23a.KaajJUJzYmcholZJQlhvarPTTEe629swa9u+afkkEhDIhH5xbmwp3G5s.u9aYVIRwzdXKKmiPkLYxff5AvW4q7Uv9129b0DoDJuWdtJRYm0PFz7u7+4eBG+3GGkLsP73wQjx744k8inws7YHnpoHpYOZ+a5zoEGcX+I+I+I30dsWCoRkRrmlN5B0zzfQ4izBZMdhwGG+jexOAG6XGC555nk3sJh3mWxr8yoM9we2WvG5GtdqjC4e7ieL5u+9we9e9eNF7Y1MRkJkq.WP6SJVrHLLMQ6s2tP+m+u+e++FG+3GG111n0VaE5ACUqG+m4FsDT2oI3PAJ3t28tnmd5Aeyu42Du9q+5hlsH+bumjsaY4bjWA.L0jShe1O6mgCcnCgDIR.cccDMTXXX4C+Gok+YIOxm0uF0nqfZNqiEMMvie7iQe80G9deuuGd1m64vLyLCrKSWyOR+HZASSSDNRDTnPA7y9o+T7Vu0aIh.qssMBppAaUeF+Kv728CVnMJku+1qqsToRXpolBFFFXe6ae3O6O+OGABD.Yyl0wQvko03+dtyuH90..c1danqt5voiEa6tAn4xn08+e7Nt5TblllhEYKKKQ9cSoKawhEQgBEDD1SmJMFd3gwctycDQmf7FYoRk70nsEZO0RFRxOWvLMMQrXwPWc0E17F1H5ryNEdYFvwXawQaRYhb4VlM0zFNy4NOtyctCRkJkvKzbuXWOFUVKv2ME9oTCyXUh4tooIVxRVB15V2JdpksbLyLyfBEJffAC55rhiDlQ0EEQbQE8+4O+4w0u4sP1rYQ974Eyc7mseJk6KzfFsFHnl37pBvgdnqt5Bqd0NdSLapzHUpTHQ4TghV2EoLJJ6ri.NcQz15HI9zO8SwYN6YwCe3CQtrYq834y.iV42as.UN75as0VQe80G1zl1DVzhVDlbxIgFTlUsqS0JlooILUpP6DMRDLwDSfyctyg6d26Jh1TsFG9chUznFs5mRSJ1VvRww4KqZUqBaYKaAczYmU5FxJU3UoooIxvDQsbnpHZPQSL933rm8r3S9jOAYylEQiF02tioogOFUWEm5P.M+IO+V2N8wxDQaIN5qu9vy7LOCBGNLxWVAMKqxG6EkM5QWWGYylEwhEC.Pzo3SlLIdzidDN8oOMtyctCxlMqv.eWBV7hFXA1nE+bZS3f5n2ktDL3fChktzkhImbRmzkub2PNfDcusssv4MABD.szRKXjQFAW+5WG28t2ESLwDBG2RkQS0FO0kQ69hf90coq7dZMgTjWWWG8t3Egcu6ciksrkgwFebWF3onnfRkM9ljaEKVLQzHiGONd3CFECMzP3AO3AhlwHgyJJJ9aTxB75upxr6Z+FFFnkVZA80WeXG6b6n2d6UThS.PHK2vv.pkcTsd4y8ZJMRaIZLbyadSbxS8wXzQGEYylUvijLhqQNmzqWvu82V1UNaiI7JZznX0qd0Xm6bmns1ZC4xkSXjNIWiLxMPvfHUpThRfJQhDnXgB3t28t3Dm3D3we5XtbDOs1yipcMG+9we2u4u5X+illlP+k1aucrt0sNricrCDNbXjJ8L..hTYlB5.47dvb1A.P6s2Nt4MtAN4IOIFczQQg7Eq8vSZ8oYSO3ajrgir5BEJf1ZqMr5UuZ7LOyyfjIS5jMIkC7DoKGQ2B3LmTrbyoRWWGpJJ3ZW6Z3jm7j3gO7gNOa+L5js76UjyZXi57ArMMfR.MzVasgst0shMrgMfjczgneEnx3USYMIkUYlllvFPv+6QiNJNxQNBt28tmK8.p8.Xgk+tu+7OibZBsFS5UsqcsKz2xVFxmOOJTnfHqFLJG7SNP603Y7fkkE5JY6nyN6.pJ0gQqjwb7V3N44M.HrZlpsAYOaRQlihnE0nCnOKWtbhTRA.BucxS0Hdg6KmpOjGB0zzDM6I.H5fk713M8hhXF0IX4oAEO8HLMMQlLYDabIgxzY0UvxByHieoypNtwuTTJHk8o5Lg64ZthvDNRd7qToRhzQlRSMpYXop5TX3TzgIlO76MuoQQ3HWQb52vMrj17RLwIOOJSTRqATyWflWUUUEoOBorDmfjavO4vCxw.j2UHZI9Ffb4xIFCb7gvUZLRJYSLfnHiyiVj7eo0URfEgSxo6FEoMBW3ysDNQ0xK+XTfVyIgBjxDbiBH5ehljuNRyC7mC+9PqqjQlDsR974csAmXDnn3zcPImIQzrzwaCgSzwSEMGQiW9wbBQCSiUdqfmVSHk5HFNbkCo6IcunnUwqybpovA33bAZckqvEQuINS5nzGgkBJjiGzzzbMOSYPRwhEEOahGBOBJxzJzXipuEhG.MNImZI6AQ5YS6kI9czXkmYFDNPz1zKdDv3zg78W7Fk.MFIZbhmsooygMN24aT8rRun8yDOVxioABD.wiGWPWwWmsTfqwA4bHZNTCJhTMmnS3ySb9kD+AxgepppnX4irGtyPowKYDBO5IthBHa+BwakqjMOpj7nURBbIC4BEJjK5e9bl.OKq3LgK7mMQKXXXHNeSIm.xM.h1uw4AyczJMuvW646co8fbiWIGKwk8HCxQNiL9id17l4Gm9i6fSJERkMdjmNsb9rzyg2zjHGkyO5cjcJFMFH8Bn6MWQH98l2TIo8qz2Q7SDoJJpzcwouiz6fOm5UjCnmMoaAISfl240NMslQ5DQ5eP3FWNHuTi3xX47zneGMNHbHa1rtZxbzuihLKIWgGIUNeDZcfnyHdQ7Lrf3MJSyP6kIYk74GZcktuz0qnnHNeTIbwUV6gJFaS52vooIZM95d0.tycjc7H0+KzzzPg7Ecs9y26aaaKLJmu1v0ck+6HblluI5BdT.4xd..JUzvkLFN8J+9wo+o0HSSSDTuxQRHQCvm+40DIsujn4rrrfsEbc+4z77fxv4OIaLBQav2Cx0QfVG32aYcQnW70YZOf79c5YxC3DQCwW63+VZNmSqJummmh0z8i3Sv64OzymKix0bFfq8YbYOxNofuVP3NW9IWlDWWZZeKMt4z774.traZL5k97z2wG6TPMoLbfqa.WVAW2TWNzPZLvMZktVg9cbiV+U+58KHZ3SpzhQf.ADap300.QnR0.I2XIdz1HDPVgPRnCWIGNwFehmRuQdJnxSIFRXOeQjeeoeGwDkOV30mD8LI7F.hNuJo.MYLCWvEQvRDYDyH52yKZaNAurmwymOufPlaHLAz7Ec+4FFSav4F2vavLbC04B8oOmugfGYZNsAm4AsYfFexJsRigvgCKLvftN97HY3.gGbij43OIXjRiOZLDIRDjJUJXa6zE8TTTDqYzwWCQOQOOtRrjCOnumnoHE5IE.3BuowBQCPFBPLQI7mDnSqMz7HW4YBm3onJWIdd5ZyE9wE5vYnvoa4J+S+dt.HZuE8aneOQGop5zkk4J.vE.QGKDb9Cz8kesz5JMOSFEv2OxMfiqDCG+3F6mKWNWNqhfpoPI8ao6qkkkXdUloM+2RJ2wOdLjETwYryEZvUvhKDlabFstKuGjKnhdtb5Ttx5jBJz0w4qv4IRWu7ZLebKyShVKo8AjRRh0p.Ztt2bAdZZZv1nhSR3zY.tUxm3OvUzTUUEF1VBk+ICMnwCQSHKnm1aR7Q3+zaqo...f.PRDEDUqobYXb4.bfaLK8a3JixuFtROjQWbGNENbXgyB47yn88jQQTYoHqnMMGQNNkn6n4WZMhumiuGfa3DW9J2XX44NNOBR9kL8AWIU5dHuOf34wMNjj0RNHwK9g7wNMmxUzh9dtLB4umtOTzU3iQZLS+dtAP78ijrBYdJzddEEEWm+ojSIn6IeOIPEE6IZE98IXvfB8nH4XxqYjtFxJVRzVDMKMuRNCWVYUYGkJOFomIoeA24J7wDMOJqLKWFDwqmyifqSHm2F2oMxF3RWKeuJ+9IS6SiStC13WCesjeOk0AsTQCW5+P2C5dFTOfXMmnuImbwqeZYdvb7hdtb9mhdJCpLuyMZkuGPdOOm9mxzQtrUYiVoeGerIjAY5swhz0WrTAW6wj0ImlG4N6haLC2odzZO2oeDsp75G2PHN8fL9KlGXz2bcL3.mFmavmrQgbctI9Tx7fo6irrX9Xk.trU92QyCx3FW1Em1gSiR3pr9eb9.bbPddieszmyuOdYulrrQ48e76I2AS0iQqtzbfDp3kGqHC.HBQ4IEhYO.DoNLIHlTjhVPIBStWsIDSVPIeRi71IY3IOJCbiGo6I2yQzynZQ5gD.DNbXWo9DoTott9rhVF2.T59IOmI68KRYKtx3z7C+4vMjkqjMwbgG0DJxITTRomA86HCF4FSxMffFeblEbBTR3M86IlxdQbyYLPWCMFSmNsfNiNdEjiPKmFju1vSacN8JmQH2I.jh3z8jG0FhdhSGHWWd7qi.dzg33H+2vYRwoEH5RtGqo0Htmrk8lHslymO3NkftdxgKxzi78HTGRkuGgynhqX.eeMsdSFbvUzkvOtwKdoTBsmkTJkejDv85JeOO874iEdjbICsI9Bbkb3y8zXf6fANMGcejE3yWK46kjU1he870Z9bkkkkv3Z9uk1ivi3hL+EhVj6XJtAJzyl6YYtxxBEkTUfA4o4.ZPQU0o4kn.nFL.Bn3VIdYEDo+5k2XA.LXF+x4uPieZcNRjHB5IZNfnsH9k78eBA2Aq3HDtieHEZ3JSHKTjnu32W483bZNt7E99I58xNUgVy4iAYEm8xIkb5.YEa3QLivQY9tjRhTMFS.2wqz3fluI4d7w.mOA863xk47c36K4F+Pywb9IbmmR3G2ved1RQ2atx3z2yc7LMewGmbEvowEeMkVOk02feMxzz70NtAAxyMxyCdw+muufm9txJBR7h3YIA87++i8dyCxttptazemy4N22dPpa0ZxVSVFOgkjkjQxZvVXKv1Di8CJHjvq9HgOBjvvmAb.R.y2iWkDR.dAxy46Uj3G0KUJRHEgDLlfcBFOEKD1x1xCRxFKIDVxsjZIqVpmtyCmy48Gm6u8cc184Nz8cPBhWU0U28c3r2q8dsWyq0l5OEzYOtFEzYNI8FAcYaAoGl7bjzYX7+kqGx4hTgeRGyxmPdtgyU4YNpCB4kKMlVlNyxynjtKHbSJiRJeRtmoumxms94ccmRJMVfzxxLy..9tFoHOdNF57cjziR9YjukA7qKAOyJwG4ZptrZ49cPmOzM3Pm2nbcRJefiIc7qggguLIizf5NMTeLn7M8H0Jc9h9dm9yPReoueoaXpbdnKyQB0xXQ8ezmexyTxLxRtWwwlyOIMpTuaobbIeI98CRli9dqbdJwK80CIuO80HtWq6nII+ZIuLh2zgsxuibsS2go0C7YzJIpXSVfBLjL+jDG5dkRFhcYzE4AP94jKVxCKbQRm4F+7TIN40vAWvjoVgDjikLRYxEc94nRkjfWJXTtIJizDeM8CDxwWNWkdsgJaSEJjdaUZLDMTG.JFCzi8.Pg+LJlVVdWuCLUfkDZjYGmaxCOxzg1woZJERlITnoTQGoR4xmo7fjzqZRudJahKznB5v.t1xH645V0a6jYrLhblldo+cjHQlQZTRZY925FWIEdIEBqqjC2WjNbQW3hNckj1fzVxnMQ5.KKKU8FQEJIv0RKqpWz6LpzFFF9h.BwOt+IWCBpAhPkCjFeJwcIcrTAHoQyRk7jJrw+WZXgtBlRguRuppabjTgLReKizl5BfWSngDXzXkdrkyOYTfHMKUtmySd9UNNDjzD.yznU.36BKWZ7.U3Qpfl7bljVR5DLcdR5FBqOWMCW8J3hzAxuCqaU4doj+nLyLzEdSZHIOLcEzj7zzEFRiuzectdFJTHjSDsFcmEQ7IHGunuWGjhGxuiTPpjWlbdqqvptwb7yPEwk7rjq8xHTJmW5xVkiI2eYVjP9HYyl029kNuXNF5NmS+yx4mbL4bUR+QZUR6y4kzIr57Usrpl5zwhESk4B74ywVlt2tttpR+Q2XRoxh55jvWizK5J4K+tjeAe1RGuHWGj3SPqObLcccU7mIOc42UOxpjFP5TOGGGUVHIMvkzRR5RNWHe.JSQxaV2XT42S5TJ9ZRCd36Ic5ob+h3sDWLL7WN.AQmoOGjoGqDekYT.A4YR8n3nKKPtmoieD34BcYZJYR1yLJY9vIK+obsLixjzJx+V2vBYVTPZW.O88XifRGWjNKffNctGd4O8LkfT2T8wPw+zrpNwRCrHMrjuE+ahOr2.nK2Th6Dz08m52FTJdS5F4YBoNFxmqjGqNMgj1QmufNspbMkqGjlm7GkM4LJeSJ2OH7Pxij7TkNGRROx8L42Ud1MHcak72zoCBh+VPz453u7yyL5SJ6TJqJHcskzQAstDD3ynUYyChG9.fRIZldNxAPdvmJsmISFUGFjQWKZznHeoh.Vlvw.HaAuZqKZzn.VlnT4R.1UUHkHKMjob4xd2CUkKixtUhlPzHJkMyVHOLcqp7sTgXIiNo2WjdwkQiywwejD4OkKWFEJWRY7jqqKrcbfcohUEdaZ3ge.v6BFxElgrfckua7HQUFUx0YZ7YoRkPO8ziuzSVZbLMlSlm8xTkC.HbrnUD3WrJNX..p3TAWeQzi+MOXUnbIX5BDxxDFlFvoTkqIkJ3kqoAbcM7hPii2cxjgSEOBYVQwA2pyGECtJyAoiPjLi4ZNI102uXzojohgNiRovJYz3XcKRlFTPtNCK.30c3LLfssCrLMgqqWzoLCKp0lPVvHjEfqi2Elro25ADFnKY.HUhhuGEFQl5TfAUTRZbujoEwYI8MoSzuy834Wx.UWoccEg4diLU8jigLEd3bRZ.K2CjJgKAoAu.P0bDnW3LLL7kZURk7j6k7yVrXQeobjthjT3EUbVFcGtmKY7555hxtNv0sh2csKCCGCUGCrrqChHLZUt9nDFT4ruooIBGYlQzlMwLZ3U1rY8YDtTILYptx0ZcgdJkopLGhDOlOiNbbbfgoALMq5EzfhPEmmlgCo9NVgpzMUEd30TLlxnwpNSZZMCZBI8P7Hd0bM2mkFrqqfrN9oyWWB57p02eCZ+luljdlk8AWC4yUtuHWuHPdvjFSRyy0.SSSkQlRCJ32W94zyjIowWxn0xLsgmijNGNHi3RjHwLLHVtdKMpQttw2Wm1WpXhbbCGN7LR2TZ3B4GIW2jqwx0BcGSvTrTp3rT+Cogl5FkPZV92RbS2IK0xoE5kCjtRbj+mzwcx0XNFbbkY+ij9g5Ev0EtOy0O44F.3y4uREVkyK8WWGGzUZj3oTtptxr5zI.U0Yg7GXu.Q0rqzLFkzRLUZYiRTVyrLSjjM9KoAHR4jx4hNOfZY7A+oduOP0n4JWO7YXqkgpIPQmyXXXnzqlNfWpLu77GylGoy.3ZVjHQfis+.CTq8YccaTeNgcJAYzhtgHx0.cidjeNkLAmx9zcg73KTn.RkJkJZ6xmgttaLCCj5hK0wUt+pCx8D94jmo0wYc4+R8Cz26A7y2PesyvnZVuvf8v.y..UPojee8yiRcfnCun9dRmBpO95NuiOac4j7yxwSGzoG0meRmPJ4OPGkQGsQaZXPBncd76qKqVJinYfYbOsxuHK.chjL0GjFjHI1HwnLD+74PCRjQ9y0sZjlnmHLb7GEW94XTCMCGxWDIkBonRw5MzGcEmHPkCnWM3l.EJHWO3ymDkRkZjGlkJYwMcxnStNPgs7dPjeNomUziJfLEqj3ozSxVQBq71Q73wUNZfOW98joQnjHUl9y7vF2WYjr45k7vAETSgJx0RtG..X35o3DExH8njdQyqqbF+e1AqyjIixKd7Z1gLL4ZE2Gccc80DMHHO3ZYYg7kJ5aMUZDF+753mrVC33S5I9+R5.dHWerML7m9Sbsf3OfeFebeJTH+Wl7R5ZhuTfuss2UZ.wMoBPRm0nqXlbOmm043PZDpDk7037QJflqs7JBoToRpFRCWCjLb0WmnSILMMQxjIU62zStx0SYJ8ISsWNmnBAbsjFDKMRh3iggArpX7GecN178MBUstOkJKqXJKpUSIOGdVhJkKA4ygmckBn34895qOOmNINyIoUk7akOSpLO26z2akzUNkpFoUcEDBGNLJ6VMx.xmCGGpXpggg5ZDh07EWWj7izEvI48IOqyy.5JmqqDGEZJomnhEbNxyERZQ9LkFKIetxwTJWTJCjmCkMBMRqwOCOeS7TOpl.d7OI+RRulISFeF8HUtRpHfLEUkxtzMtVWQMoRLAYLozHaI+OYlZQ4+rIcHyJElMCxLtfJ6RZFtuKMzTxqROJC5xhqkyJkxskF8ou2B.05cPzVTgaoSHsssU68EJTPISlfz.cobAYIjv8MWWWUIUHcZE.7wKQJORlgSRiIBxvCcbRm9f5gwWS+7OoUzcfCOiJu9.0Ge42iYJEkWQdVzXPxqPmGgDWjuutA1xwWh2bcTetI2GX2oNHiAj5aHMBhiot9DxyY7yKCNDWu45R3vggqkeE7kN1TWWEINSf2d.RnVFpFz6C2pmwqEuO9Lj5xBT8ri99ij2JKALotpRbSV5AxmA+L5NwJH8H3YDNGAvLl270zWGj5yoCT9Bc9bPYKZslWRYz55WJc3C+d5FWJ4iHwU8fGMi8yZrWGz+WqyYx4jzIl56KRaK0+9AM10C7YzJIJngNRg3TIOYjvjJ+XYYgjISpRwLISGfJMClHg84AESSunMPiJbJ4Osk.z7dRwpo4ojHkD.4sclwEdNmeRlsxnCPBQIdoS3ymkoaHUzlA727Kjap7YSl0JFe1U6hdxttZ3vgQe80GRkJkZdJqsTxLa5omV8rkQPLQhDpqeHp.CWW8w7rb0T7lJGHU.0FUajT5QwUp3qTXlz60RlF5Bi..Lc8WD9r11jQelqgRCC3yEveJrSmfvwISlLp0Zow7jllulza27GFsXCipopsToUcA0prDPr1jojeC9kQtvvvv2ZYrXwPrXwTorapTolAiRN2nQEzi6NNNnmd5AwhES00mk0gMwGIcJi9r7N3UR+JUVWm4HUbPZTktfW5cTxzUtuw+mNnHbXu6wYVCdEJTPkZ9xZbSWAhvgCq7bOMznXwhd28nh5kVhCx8GhqTXJOGpXxmq5YFIcHeVQrB4KyLzEf4ZZLiyLRgRltPo3JGWZ7ldVVDjAlLE8kJJSE6ykKmJCTjJRplattPJVPNuTQ5Pv6TJ3kPDqpQRjBgjNpwFtAt2y0nng7126s2dUMFMoQM7yI+9Rkh5u+9U3LoYXIQHKcAe6IB5ZoCez83uL5FRi4k7zkNdRZXDwQ9ckNsDnZihZfAFXF0tNGGpTttAC7+4YdNm3cKN+95NRPtlx4pdJ7I4+YXT0oY0BBRYIRqv4qtRslldNmk2c4gBEx2UgfjmFeVj9hJAxqdmvgCizoS6qaty0CRCJkCKO6JkSK+Lx0A4bPZvAmeb+mzmx4KOKH4AaZ54L93wiiAGbPL0TSMCEu0M9iuG0afkTfggAlXhI7IGSeuPZLqNObI8sbMP92R9VRZPIOd9+x0X45IMbmYN1.CLfhuMkoRcKk.oioiyHOQx2qb4xXpolZFFCJw2FY.lb+V98kz2x4kbczzzDv0+5s95GLpVG2gCGF82e+pNRudY3H0GPZnOkgR4D4ymWcmpyqLM44M44c4bWmOnggArB4urI3XWq0D4yvxxBVlUcbcPFLBCW040nQihPgB4q67KKSN8wA.JcbnNQ4xkCoSmVo2QPyQcioj+VGGjzw.UOKP9FxHgKcZK+tAQmIetNNNXfAFXF50QmwnG0Wcbx11VcdIa1rHc5z9xtUINGz5gTlBwOt2I0iU9LzOCoumHGSJioVFXRY681aupLph8nmrYyNiRjPpWsN8a8fYba2KUJB.p5OQd.Vt4Qg4VVVXW6ZWXu6cu3bm6b.ve2qy000KUSCH5SJEHr868Ao.VSSuzSUlRMjYB2PfcUEiUeGW+MalfX3wMbcgw5o5PQ6pMaB9LjBL0irCEtxw0zsJAAIjJUpDFbvAwkbIWBdaus2luK6YxXi0rHalRxH4YZZhe4u7Whm3IdBLxIOgpXm0K5eaaaXA+BpzSWJckd0WSzY1RkfjQaRRXKYNQ7WdPhQ9asqcsXSaZS3hu3K12UpTjHQvzS6c2pkLYROCCqnnFUBZe6ae3oe5mFG8nG0GcEUBiyIoGzBRXmggAJ65obCYdpaziTAX8OiqqKLbppbnTPj7bizXfd6sWrt0sNr0stUrjkrDLwDSnFOZLOoEX6+m3fgg28n1t10tvu7W9KUoUEETnKLSF4S49tLx50hYDAciAkmk0+aoRv5QnxwwKURt5q9pw1291wRVxR74INYDwkNFgWyS8zSOXe6ae3QezGEiN5nJkfnQn.UqUW8n3QfJHHOiaEI7LVC7wmynpiYzOS333nb5gtQM7LRHCuyrwhECabiaD6XG6.CO7vXxImDYxjwWMaKWuI9ylD29129vt10tvIO4IUie4xkQnnUMbSWfloooW5rqoLCGGCCC3pIPSml0zs56IquUpHhM7KXT5PPSSuq7l4Mu4gMu4Missssg96ueUWRUd2Oy0VNu4yJa1rXu6cuXW6ZWXzQG02YAoyLkeOoxkp0AwYY88JIOifDnGjAa5zBxrwgxFnBMae6aGadyaF81aupLCfYgiLCk3ZGy3IKKK7nO5ihcu6ciScpS4acW2QAx4q97tQulb+W+8jqi5qK78kFGRdoVVd2chaaaaCacqaECO7vJ95rN96qu9T3NOyyZgKc5z3.G3.3QdjGAu9q+5HUpTJcNzcZpzor56MRiokmqk62As1nu9HWKjig76weWpTILzPCg0st0ga61tMe8UCoLZc4DFFFpz4d26d2X26d233G+39JQFcZPc9y5J1RiF42Qm9Vm2k78kNlQJmWxefm8Iegxk8tib2111F14N2IFd3gUW0VR4EjVgOeKKKzau8Baaa7DOwSfG+webLxHinnmntORZdc58f1CkulbuV+bqbMPt1UqtGr5Ya5OcWGbvAw0ccWGtga3FvxV1xvDSLgOGhneFiqCISlDm3Dm.OvC7.34e9mG4xky6bjY0ZimmSz0Utd3Lme5qCRZEo9g55sTtzLuRc7Y.lIT2vAuo2zaBu829aGaXCa.81auHa1r9t9pzMljiUxjIwjSNIdrG6wvt28twXiMl+rYpINWpe1juFoYzo44dOOeHoGIHkMEjQix0wgGdXbS2zMgcricnBjmu0IwODuo7gW+0ecrqcsK7DOwSfSe5S6iFUxeOnwUhSx4rzFol0n0lABxNvEtvEpv895qOjMaV..UpCq+c3yQ2QF0cbcEex6+G9fJEX0KjXSSSUspxM4RkJg4Mu4gImbR7s9VeKb5SeZr0stUrl0rFrvEtPUNrWcQu9dxMnCb+pDzXk982XmJWtLld5owANvAvS7DOAbbbv66889v0bMWClbxIUQdpToR9Jjct2jLYR7i+w+X7e7e7efUspUga3F1Nt3K9hUQjPp7Yy.sy0+fVKLLr7wfXpolBO+y+7Xe6ae3zm9z389deuXG6XGX7wGWorGUxOSlLvFtJCcA.99eu+Erm8rGb4W9kiq65tNboW5k3ySlMybx+7qyR+w5kLTnPXrwFCG3.G.O4S9jnPgB3C8g9P3Zu1qEiM1Xpyf7rGiDVjXdQmZnELH9A+fe.9wO3+NV5RWJtwabGXkqbkHYxj0EGlsLkzgVd8wwig0YG+b3XG6X3QdjGAYylEuy+2tCryctSTtfWTS6omd74wSpDaj3d66+8++82gW7EeQbYW1khMu4MiKc0q1K08CfNuVJl2I.d9tVikAbvYO6YwAdoeN9o+zeJJWtL9ve3OLtpqdMdB0CY4qCOKUjwxxBYxmC2y8bO3jm7j3Jthq.6XG6.CNv7T7YCxSk9w+luC8M2f56ozSe5Sim8YeV7zO8SigFZH7686+QvJVwJTJzjNcZkx6T4vLYxfgGdXL93ii+e+a9awu3W7KvZW6Zw1291wPCMjJaK7nSJMiwzO92H52Fwmr93mqq+z90zzKaQxlMKFe7wwd26yim7IeRL7vCiO7G9CiUeYuIL4jS5ae1vvvWjIRlLIN24NGt268dwQNzgwV1xVvZW6ZwhW7hUoGeU96s17uUAIdKesQFYD7hu3Khm4YdFzau8hOyezmCKbgKToCgsiiJxL4xkCwp3YdViw+u9+9dv9129vZW6ZwF23FwpW8p843XYVRcg.PEyKUpDlbxIw92+9wi8XOFh0SB7w9XeLrksrEb7iebeQNWZLawhE8hVQlr3dtm6A6e+6GqcsqEW20ccXAKXAn2d6cFFl2o4sAzXdox8eaaaL4jSh8rm8fm8YeVDIRD7wuy+GXcqacX5om1mwepdNQIO9SI5INlZpov89M+avy8bOGVyZdyXaaaaXYKaEJEbkJtqa.14K7mFUCfJm22Kdpm5ofkkE9hewuHV2FVON0oNkJKsjNY211FFvD81au3+7Idb7M+leSzSr335u9qGW1kcoX3gGtlq4UmSyc4yMiQKMd+2EoxlAG8nGEO8S+z3m+yOHdq23MhO8m9SizoSCSCCU4cQmaPcaBGNLhDNJN4IOI9J+4eYL93iiMtwMh0rl0fUr7Ktx.Lyy3yF46yFG2MWvea6R3jm7j3Ye1mC6cu6Eq3RVE9jexOIV0JuDL93iCSqpFJJCZSwhEw.CL.NzgND9JekuBFe7wwF1vFv0dsWKVvBVP0LJLfoW2U+l5OViLxwvd1ydvK7B6CqbkqDetO+eLV7hWLxmyKavLLqxifz87YpmweCzaRL7vCAn4nT.MiV+QOvO1mmUn.Q9+rP4omsiGONxkySQp95qObW20cgq4ZtFLv.IA.fsM.kkTtb0+t1KJyo0xKXfFQyP7y00OtVrnCN4IOI9pe0uJdtm64vG3C7Av5W+5U24n5E2enPgvhVzhv2467cvi8XOF9fevOHd+u+2O5u+dQjHgBbLlMyuVAp2XXXTklPN+N7geU7O9O9Ohu+2+6iememeGricrCbhSbBU8tQutmtR5aN3fChuy246fC7h6C+d+d+d387ddOnu95Q8LqEdzow+F87cbpdFfy08u+eN969696vC+vOL9DehOAVyZVCxmOuulVAifXgRkw7m+7w8+C+A3G+i+w3+8eqea7g9PeHLv.8BCiVG+5zeepJKksNxHih68duWb++n+M769696hsroMqJq.pHNYrEJTHXDxB268du33G60vG7C9AwcbGuSzWe8AKSfRkrgUnZyfoawaodqAlbOx.3PG5Wh64dtGrm8rG76+Q+XXsqcsX5ImPcW2xnOJqW2ux+WeMTrXQ7I+jeROu3FOpO7pQm8tPAdlm44wW6q80vqe1wvm8y9YwhVzhTkFAkwzSO8fBEJfjIShrYyh+x+x+Rjdpowm6y84vMbC2PknS5clh3c8xtnNMuM8wvad4BKKVeQtvwA3Ye1mEeiuw2.iM1X3t++3+IV7hWLlZpo7ovOO2GIRDjISF7k+xeY..7Y9z2EV+5WOl+76qxyzCmIe0FkcUcZ9aFFd3MmGx+tXQGrm8rGbO2y8fSO1YvW5K8kvBVvBPlLYP3Jo5Of248TSOsJyZ9ZesuFN0INI9DehOAdGui2ARlzywUkJ4hPgLZZ5eN+ZEXt97yjo.N9wON9K9ZeU7Juxqf65ttKrt0sNL0TS4KSBXTDY4.8U+y+KvHiLB9TepOEtoa5lPu8lrt5Pcgf7c9Yji0y8b6C+0+0+03PG4Wf+n+n+Hb0W8UiwGebkwZTFukYkqoKmx3q7U9J3X+xWEewu3WD6bm2HhGOJbbpu78tATO7200id211aNZZB7rO6Kf68duW7bO2yg+7u5WAW1kcYHc5zJiWjQsLQ7dvd1ydv23u5qisrksfO1u+e.txq7M0vwEn0VS3ytYdFMy7vF.iO9D36889Ww+v+v+.VyZWK97e9OOxlIyL3wwrKIYxj3bmcb7E9BeAL+A5GezO5GEaZSaBIRDAFvi+ogYsmfyk4tjdsYdFMV+NO98EJXiG+web7095+kHZzn3O8O4OC82e+nXoBJbmkRfggARlLIN5QOJt669twBW3Bweveve.1912NBGp5DprMP3Nr7sFAMydewhkwi9nONtm64dfY3P3O6O6OCyedC50X4P0LsiFtW865OCslWe8hErfAQPn0LLZkdtTFhco29ymOuxX0gFZH7c+teWr28tW7k+xeYricb8nPgR9t5DXn88RQp+qcjVcc8mZRLBAL50m6bmCelOymASN4j3Nuy6TkdXTXV974QO8zCBGNLd4W9kwe+e+eO9M9M9Mvce22MbbbPtbYlQ8A4K8UZv5a6X8u9qAU6PsFFFJ7IYxXHc573O9O9OF6e+6G24cdmXAKXApTGT0fPL87T2d26dw29a+swG528ChO4m7iCaafolZZXZV6zerYvuVE+CB2kuloYHeQRyq1NihW60NIt669tw4N24vm5S8oP73wQ5zoU0VLOO12.yCG7fGDei+puNt0a8VwW9O4OANNtHUpoBbt2nTooQe9Y662H72tjWDUrc8ZNGCMz.He9x3O7y8YwS8TOE9S9R+ehEtvEhomdZkw5.P0rs16K773a8s9V3i9Q98wG8i9QP4xd28uVUDBTpN0j2rIiClqfoYn5tWNB4t...H.jDQAQkFaZ3UN.Qik.ISFCm3DmF+g+g+gHc1b3y9Y+rvnR5oKq4KCCuzD7AdfG.+aO3CfuvW3Kf2467c5kx3Yxp3WyH0TKvC+qO+2VGpsTUpfVnPgPxjwvy+76Ge5OyeHV0pVE9HejOhpVkko8JEn+8+9eebe228gu1ewWAu829aCkJ4UeaIRjPk9odemZOy7v+FM+q+GvH.O86GG8Wa37bKKmivgihnQCg8u+WF24cdm3xtxq.erO1GCSN4jpnNDIRDUpqGKVL7c+teW73O9iiu3W7Kha6VuUTrnWiKixWkcG6fhzr+4WqweqQm+kkDAiTLkgEIRDDKVH7rO6Kf+vO2mEW4Udk3i9Q+ndoKpS09.P4xkgA.5u+9w8e+2O9m+m+mwc9w+D3+9+8O.RkJmO8SjoTJvLadJyD+6rYZhdZ0B.UY8XXXfW80NF9ze5OMhGONt669tUNiV9coyouu669v2+68uf65ttK7A9.uejKWIUoZw.IHSE5fRcx1M92nT3iMaJVdOEKVDwhECISFC+hewQwG4i9Gfktzkh65ttKUjVox6NNNHjUXjHQB789W9mw8ce2G9T+OtS7e6+1uMxkqPkrLKX7Knnl0IfFg+lllpdEA2W6s233m+yOL9betOG5e9yCelOymw2UuFyrjHQhfomJE9ReouDhDML9leyuIV7vCgzoyAGmxMkr6Nr3sl.+qn+koA5omdfkoA9e8+yeC9a+a+awW3tuab8ae6X5omVw6Rl9wQiFEeiu9eEdtm64vW4O+KicrisirY85SG1k8zYxsNxWZF460RuP8rVndiQ8.GmxUtoKLPxjwviuqeF97e9OO191td7w+3ebLcpo70uSnrgvgCiu9W+qiWZe6G+o+o+o35u9sfomNqRW4LYxfd6s251yA5F52zX9K1UrOIDdnG5QvW3+4WDui2w6.eve2+6dxrrlYIKI4WJCTQ8LZ02tjooop4HTch3+xsUxrYxImD+ze5OEu025aEadyaF4xUP0bMXCOgaNrVLp2Ojg7up9SivOIyUYSvIe97nToRXwKdA327272DiLxH3PG5PpqLHVL6whECYy5QL+7O+yiAGbPbG2wc..nhJKOHv5fJnbuuSt9WumIYVwlBTxjIQgBEvTSkAISFC+V+V+VHa1r34e9mWQKxz.SVONO4S9jXkqbk31tsaCYyVDm4LiohHm9OAUC.cJ7Onmk70XizgJzkMaVjKWIr7kuT7ddOuGbpScJ7JuxqnxpAYcL33300b20t1EV3BWHtsa61fqKvTSMkOkWpG9Dz5id8UzJqOMB+kkbPznQwDSjBwhEB+1+1+1HRjH3YdlmQUaqTwW9iiiC9I+jeBt7K+xwMey2LJTvK05YicgMwn5QG1H7uU+oQz+NNUq88IlHEV5RWDdeuu2GN1wNFNzgNjpgpQOwxnslISF7vO7Ciq8ZuVricrCuq3nzddslMqlxEO+i+05Go.OuRhHKV+5WCdWuq2E16d2KN8oOspgyv8dGGOCYd8W+0wi9nOJtwa7Fw0dsWKxjIq5pCRuo30ow+Fc9PGek07KOumNcNrl0bU31u8aGO0S8T3nG8nXvAGTcNmyUFg4G+webr0stUbC2vMnLXkQmP1HWXsP2LyuNE9SEvbc8eUS433ToYxjFW60dM3Vu0aE6d26Fm3DmP0U2IeAVmdYxjAO9i+33ptpqB25sdqHc57pFZCMti5lPYEmuweoLdJuoXwhplIykbIq.u6286FG7fGDG7fGD82e+99NzwzkKWF+re1OCabiaD6bm6DoRkyWcwwdW.o0H8VmF+aD+Md0zwz9lc55ImLMtzKck3C9A+fXu6cu3vG9vJkvYyuQVN.OwS7DXMqYM31tsaCSOcVeF5niycyeZD9Ku0BbbbP1rYQgB13Jux2DdWuq2EdwW7Ewq9puppIBJ4KFJTHr+8ueb7ieb7deuuWL7vCgIlXZ0YB8wZtveqdqabssUw+BEJfPFlX7wGG..u6286FW4Udk3e6G9CUNzh7rIMY3vgwoO8owS+zOMtka4Vvl1zlP5z4T8oCIewVA+4yR+GpK9r47eP5+vfz40j.Kgssssh25a8shm7IeRbhSbhYz8wYVULxHifcu6cictychq4ZtFkCpHdKuKqOeJeuQ3O.PlLYPwh13s811Itka4VvO4m7SvYO6Y8URCR59fnGaD3ynUYQ9KaFJx2Gn5882gO7gQrXwvV25VA.To8.aRNNNNpV1r2Dxpt+XZF5Wo+oQ3mbyV1rJrssqzEXKg0t10hUrhUfW9keYkAarFiY23pXwh33G+3X0qd0XoKcodoXU3v.vTMVNN.kK6cuS1Lys185ePOS1UdYq6mMMJWWWjNcdbYW1kg27a9MiQFYD0geRuw57ZpolBG+3GGaZSaBWzEcQHc5zHYxjUNTyzxy69j0i71T8+cS72xJLrrBq8ZVJA5zvTOmP3h0st0gku7kiCdvCpLtQFsBx35XG6X3xtrKCW0UcUHc5z9XBzn4CWGp0Osy0mfveZzNUrwSIkB3JuxqDWxkbI3kdoWRYzJUJmJjO1XigQGcTbcW20oZnGza9UavC0m9qQ3eq9iTPnTY.omkoveCCCTrnM1zl1DV1xVFd9m+484IUoPqQGcTjISFr8sucDMTXjKcFEy8HgBCawUQS8G+NK9WKEZj+ejHQpbd1wCehFEuxq7J..J9A721113jm7jHSlL3s7VdKJAebMzzzT0b57hNci1+ajAGM57QiDp6wyw11EEKVF11tJdxj9v00EkK6hctychXwhgCcnCoh3Bi5B26OzgND..17l2LhEKlJEpSjHAnwvzPQOd.MV9Sq7Sive8lXk7LLMp01FXqacqn2d6EG9vGVE4ARevlR0XiMFlXhIvV1xVvPCMj5bNcfmroUIOS0rJc0Ivecipnwk.UZZNU1KWzhVD16d2qZOj5a455cs.cpScJbxSdRrgMrALzPCotuOqxmu5Z.0Wa1pz4b4mlg+V4xkU0hLm2dNavsRpsOebvCdP35Vst9XzYiDIBN5QOJFarwvF1vFPrXwTF+x6y8fTXmzOc5eZD9SiPnCXXS3oTIWroMsIze+8iCe3CqzoAve2DdO6YOX4Ke43s7VdKHaVuroPhasJ+MBA8dAstNaweCip0rZXSKjZJu9Qv1111vq8ZuFd8W+08QOpLBwzDG9vGFlllXiabi93sQigBZrBh9a1f+RbtYngzOqq+C.T0humNddm2SmNMFYjQ7UC6RdYG4HGAgBEBabiaT0gzYS2TV+ysJ92N4+ED9y0.ulqmMtga3FPgBEvq8Zulh+rDj6IbOleF82SBy3dZkDQ7KyIBiPFiTPnPgvq+5uNLMMwfCNHLLLPu81KxkKmpCuJudTZTpEznI5uN.x1nsrnikaTye9yGCO7vpqviDIRn7xJWOyjICRkJEV1xVF5u+9UcWNtWQg4.vmmpNer9Kelr1UjyMIL+4OOrvEtPr28tWDIRDecdL..WSCU2lbngFBFFFpmoTntNiQISolctNW.pXP8deYGtkJzYaaigFZHL7vCq5vfYxjwWTFcbbP17dWOJye9y2S4+7EpnzmyLF6fXPznzeoUWeZD9yTcm+ldlOQhDX4Ke43Y2yS6KJBLaALMMwTSMEBGNLRlLoHpZdF4QZEKC+0Hg9btQ3eqBAg656Itttv1t5cpV3vgw7m+7UWIDTPpT4zyctygDIRfgl27U2kxtttHjom2gYctGz9e2D+0wYcZPGGGjNc5JoKpmbiAFX.btycNDKVLkSXjF8vVk+BVvBTOWY8dyHLxFZAgNA92Lz+5orpTwS.OmQjHQBjLYRUzTk2WvLxigCGFSO8zHb3vXngFBkKWVUmuruRP5CJanQyutA9y8ORKK6f3zokWzEcQHVrX3rm8rp8ZYDZ6q2dw4N24P1rYwPCMDLqbURQG3Qd6xTqsVMhrtI9KUtSlYZ.dz9Yy40vU5qu9T0wLu6Z4Z.WWhFMJVxRVhR4Z5zR43v0UpjeifNA9qyyQ0z7DWwGwiGG111XdyadXwKdw30e8WWIylmYH8BSY5ksrk4qKzyztTxSoYhJS6DZD9aZVs7m3ey8rErfEfAGbPbxSdRkNw.vmda4xkC81auU+9UVinNNsJ+8FYzPifFg+NUrKfWqcgBEBgLLP+82Ors8JkmEtvEp3SPdWVVVXrwFyGedtuGNbXXfJNbCst7McCl0eu5AbOq1Oant55JUpDR3l.qd0qFIRj.iM1XJ7liCaDSm4LmA8zSOXngFBgCW8NpVVRlRC3aE7uUfFg+NN1UbZUXDNrEFZngPznQw3iOthOk9yPpadP1HJWuH3ynU5gL.+JfxCYRFv7tVTZLEMxP+5Bg+8r8P0upAMiPMt1IOzRfLmAfJkp3lF8FI.7wDiBr0M.jqkznH49Wsf185ePDbz6px6bRx3tPghHYxjJGjP7j+sookpCiJag1D+kFuxwe1.sC7udiusssRwyhEKpRIxzoSqh9LEhSkz3UABSExb4xg95qO09ZrXwvzSOIRjHAPfU.PUncXT9r4ynOdlldo+VrDdNgfcMR8nT35VsbBXKzm2moIRj.QiFohwOVptNa73w4MlUMmucZmhEz34yixUtxbhGOt5tvNQhDHd73HUpTpy9.UuSDoBeziqLEIiFMJrKUV8LJWt7L19613eyXzDKIfomNKLM8t5pnwmjVORjHp5ii723eS9mR9FrA0oKeoai+z4rxwVl5TzokbOicE83wiq5npLSLXMsyHMENbXjZxoTQyQOJiA4IacnSi+zYTxqWJoW3IeM8zakQmhyQ9281auUN6WUV.UrQW1o9UTQPPmF+I9Iu+ykiKS6alkML8XogIxHpx0fHQrTFBn6XVo7eZrT8f1M++fjuS9URCrkFfH0oLe97.vK5TIRj.tNUS0cog3U+6pmsZjCR6DPiveow5R5.4UaE+MyNHt+yyvwhEScUGAfJYlRg.0ea1xeqVNSrY+9MB+I+LqJzqkJYid5IJl27lmx3TIeQ9LkFyQcBo9skKWFtUpUzx1AWSpM67m7m0O+zrPiV239IfYE80cTz8RdeD+ni44bom3IvzSNMbccQjPUbHmsCLbAfS.cQ2yy52Dz35EjMOc13czpjul7YI+d0ZuHnwzmQqx5DR2KXjQjjPkd.Pd2eoOPT3RiZTH+5.zHkFzMfWO29oR8RkXylMqJMHo2J3eq2DGBxSL70zuGD6FPPGpHicIcCo0hFMhxSqLG9AppTikYUuqSZQxLTmgTPQd77gPNcEq30VDS4oHQhnZnLxHq1SO8fb4xoD34gaNpuGUdMa1rpNNqkU8UZoa6THc7uXwhnmd5AYxkUcEWPg0TfrdyFf0xMMTwyP1hURKzRp0Muy.WX4TrYNddqEL5gRE5jdnF.9RKbRWyOWznQQoBd7.hFMpOCXlcym1KDzyW+LW5zoU8MA1jIHdVnPAe2SdD2XJESi3j3L4UTOOnWu4W6DHMrdTVoQakKWV47QJmUJWjxYk2Oyx6uURmK46QE5aFi15z.2GjQalqAjmUu81qOiRnyGnR7xHxxHmKwQfYdOpSuz2skuoCzQiRGvATU9loooJEuYcbxHuyFQFihNiTU1rEDMZrfuqY4YkKDLhimeI9RE4owrzYEtttJEaKUxq4clHdOJcEAfR2yxkKVglp5yUNlmu.c7WlQax.2HiXLcNgzgzj9l51QidI8fkEqg61WiRTtGw+mNZXth+4ymWoKigoILMCgRkbgoaUcTYMaS9DbdISwUBJ8aMpPWY5ybkFNezA53L43Jc90rgVJ3nd68+rOazSjvp93QoRkTAqQd1fm24ZCK2ExKE.prwHTjVS+t1oSMCB+MLpZaRnP9uBa3ZsTOc84jzwq0at5iJHSlL97BprALImfx72WJXxnxGy01AVFl.tdN+OrUH.GWX1kUZ7BMv0wKk9bsqjVDFlv0wElvf5y5SILYMbDJTHTnbIT10AVQBixtUqMV1HKrjJs6TQQnJulqsSWe8eFGBb8lO1kpvzxnRc9YZB33hxkqVGCjlRFEA0qa6fvlU8ZGprFZv0QWOBOhsFFFUnE693ubLU60FFvtTY04B6Rd6c1vE4KUDVQBiro7pqOpzZ73wQY2LnT4hHZnv.1hF6SIGDxLLDYOyLTZpa.A48LI96XYhhkK4yX0PgB4c+iYOyNhIqOJ58coycnm2ML.LMLfqC.BH8gz+6tEnuN..3BC.WSDNbUCL7DFC33V89ZjNjwJRXTnbI.KuNmMEtUtbYXFxBt.vg3rAZ383V2B7ctW7mNvMPi0ApVZJROsyZaEnhC+JaiHgBq3kYXXBmx1vDAe4j2Mwc0XWguNf24cC3w2wsRJgWrXQDOd7YPmCTsmRPiVjNdzvvvya6UFiPlV.Ntv00Q825Xa22IM7ttwUsN353kVegsBAWiJQixJjGO7JzBgrrfisMbb8mZwrTjToXckTovnBtojoU4u4qe9.HutHgBWYewiWOmWv0S48vlV9LxNRjHnT4xHRznvQXXpzYdJEXcbU5UIoynr9KDjuaP4vv.F7+8XvU89HUvGiz1QhDwq6hZ3OS+7VC7L.zphbbWagxs3B.dbDD7pj3odVAPk1kk0QnPgfiaEi5cbggiaUmX53BuqX6YFozYCt6ZVsQ2QmAO5nihQFYDrhUrBL7PKvGtUKiXBR1F.PHqHvwF.FVv0kQ1z.kbrUoKcUGLWsNzUFwX3BW32ITFFFv.UtSecZM72nhgTG8nGEoRkBqXEq.CN3fHWtbd7hzSUq5sVpg+tttvzvBFUzo0xxppdMlP04bIeehaxx5vvxDtF.EKWBlVUKqjhkK4YvpSv52zrqCN1Npw60dsWCKe4KW4rBKKqlV+Xodc9nELniaLfscUGtx4ltiU0KQRoQq5zdxfkZp+FrtBjQ3geAViYxTN8Mf1GHaZE.yj4PP+P37sR5AAAcvpQQDQOEV3+qW.55e9Zwf874ZwrcrkEyt7+oPvtwbnUgVY7jLwBEJjuHWMav+KDOKzLf77utSalK7ZOeg60Zb0SAb4ds7pchmkaE4LmOhpbqNlRmxn+LmsQT5BE595MOHsN+sdiapUku0IWCZkmsty83+KalZ5QfnQ6+mO1umsiYszcgumzI8MqCntPiGW8.85aWd1VltrcJf5NwRN33G+33G9C+g3jm7jHUpTypmSP+8rABZ+uUF6lxnsJA8XhIl.G7fGD2+8e+pNQ+rUFidDAalwWteqqGay98C560r6Aro2wtU7TSME.pVW7MKzJ64R8Y0WGZ1mquYpbxKUVRJbg+sLhqyEq9ke1YyB+ExvbAWBhvkqsLUFX5kHqOH4XUqwbtdPXtBA8blUdBzsZirf3bPBrqWZtLaGy1Izp3OOewB4mFpwTrZ1LOtP.lsyCY5+QkWoW38pY25OF0SPP2XMYtL15JmJyrEpHeynzZ8dtmOAcGLEjx5Lso.vLjwTu0wlUQ11o7kZIjsduV8lqRPGm0UtsYeVcJ7e1HqnQel5YjxbcLp09Q67rPi1+q2bTFs.ogJA87ajrjYC+ktk78lYOuVutNsftwscad4MCTu87ZoOlN+sVYLmsqIxNUsggARkJELMMwsbK2Bthq3JZ3XUuwtYF+fzcc178a0y2r2Hr0s5cUzjJUJjKWN.L2Ry7YqwVAc1oVNlqYdVyV5GlUlrwVxL9gkevbAls52Ksuj54y2SGmp0VhuzClgukoum7ZYA.9RmCNgaVExZkW+WEAcgUA890yahxC1j4MKr+4hyBlsBXaEnVJcEjBqAAjwJSSxpoIRyMd5uds9+NETOkNqGyQCC+2WZlFUSCeCCCTpncv3n6LuT60G2f9+NEHmK0aeV+6nv6JQei68xtvX899A8+cakcpEtWKZzf9t7yXaWMBqA4IzYfaty70C5+6TPiNeGj.ZtGSApx5dgkpRy5E3Fg2ch0gZctatnDjDzMpoVxPZk+uUff3oUK7VsWiY9dxuKSUbYSZJnyPMZ9TKCF5DP8v45QCHcPKp7YcbmYClBPb1uIS++KDjuGDH+7Aoeyrc9cgJeNcf3obuUetFTSVpd3WsLfqdPrnwT0RuTuhnQi5Uy4AngUslCb+Z1vmSlMExmwrISpp247Fg+8zSOXhIl.81auHVrXpFenJsUclc7rkqAy10hlct2J3aPfqqWsjSbm0f5rsQ10Jx332q9Fr5568jvLzFP1p1kQ8RuYe355ptOpjVP2HAK0hI6uNXv5bE+zUfiLw4gYFIBIQRPoPSPOS4e2oW+aFklZVEOjqExtOoLa.jdnU1fJB541sLXod+u70B5yRmBQk348Sayl5Jmuwe8wLn+tdeN8r6P266MKNzrBw6TPyhuAARF30COZly2c688FQ+omdv.Po7jrKJJeu4pAHcZC1Z104Yy3FDeMckbmsmAlKyi58LaD+k5ctOnnoJ+L55PTOYbmOo+msiSyxSNnHMFzyndzZWHHeuYme57DpUI.Uqueid8NELWO+qyWS5Xp5gaMZtzrPlLYTWmNEJTPoyDaJXylwYtHiUFvE8els7zmKmyykKmpKzmKWNeQ8qUcx3bEzkGNa+dyFfNElcsa1P7lMiYqd9SZvpznU9b3+68L8OFD7EoU8NvGInXzNHwUsXrLaXbOWUF4WEffXTwWudBgChQf7ySGJTq59Inwe1nLU6TvV8hxXsTlgutd5gptBAlEoQ14K5qlA+q07gcOXUyPSz3AjdBqQOmYyq0IfZQSpO50hmfrKbZYYoZc5xOybwHgNM9Oai3RPJsBTkuqqa0Vjey9Lp0q2M16aTDGChekLRq504BoCjY2S8fFQy2tWCB5rdi965AxtOp7rdyFowtE9WOdZ78aFbW2HGIMfTg95wuqY3y0on8q29eyLmpkBq5qupmOpMt2szupYku0HZD8mIcNstdP9FuY49dm.lMQaR+8obboyoH+t54X5lkdtQ3OucPBEJD5omnJiVp1cmqZ.cyvyoV3Y89b05bvrw3o587q66CuRMh25I.PcCNjOe9F1FhZj7sFARYayV4406yzrz87JRjq27pijWslMZOnUwe.+c98fdVMSvI7YzpqqquN6o7NER9YjQfUV6g0BZjhl+5Lny7tYHXCpg7333.6.RM6V0QAcJXtbfV9c4u45fssMbLp1rZjuePo0h9ypaCyFF4DjQYkftBby1w674YtY6Z.YbxzCj+XaaqZLbMBlMQjscCspQK7yJm+xqBflgO54yy7xwLH7Mny3zIbxtLHe+ZoT+rYdzsg5RCDT9cJ.1Ur4d8bIBDMyq2Ng5YzRiL1Tt+555s5nG4oZYzh9y6BEnQm0kQaSZ7hN9Nab.w4C8qlKJrJAcGXI4uUKmaEjX9tMMPsLZuQ51Ez2WZnfT9d816aVmVDDHuYF94+7CiCbfCfUu5Ui4O+46E4QT6mW8vslkNfYlo7Zsi7+ms0T4bQNu7ZzZvAGDye9yG6ae6CQiFEye9yGNkm8yg4xmWZuDOy2L520.wGMEXZVM.Hzovdu9rKhqyky9Rde.9MfUOfL0au02LU05iq7Ej0STrXwPrXwTdnPuogDDh8FP8A80HRHIMTQx.mQdpdoQyERq6y14lTYMhm7.MY1vmyLT3oFd487ILWlGRgYLpqMqxqsx31Ng453SZ9RkJg74yiBEJLmaP.74cgBzLqI5oMlLxqshwKmOAcCv0U5S18f0qkQoSQms6kcaE3a2OmFk1bMZLuPhVnQyEcG0Ejbtl8Yc9xQEM6qKUJqYbzH+bsiHQ0tgVgOud1Dn+90aLtPh1lPyNmj3txo6ly755pUFiZAzwfNNN3HG4HHc5z3RtjKAEJTntzW0iNd1.xyzxlLp7lBXt.M6bQpaUjHQvkdoWJNzgNDN1wNlxtlNIzHGyzoASSSjKWdezdLi1lqvbglTFHJNOBRO9Z87M0+.Ru+UrXQjMaVUzsxkKGJUpTfsm65w.Vxf9BIEI6VfjIUPFZxOirtLkQTjWt7zoAz6Txmsd6TWB0ZL0AG3BCKS3.WX65fPQBixN1.lFv10yCcz3QVmy5ieiVGzmKxHJH8.CoynRqjAmj1S26l0hvmedXZ.CKS.SCTxtLLrLU3KLMT3uqATuWYGaXFxB1tUuVF37P965wXuV6+0ZtJaDZ76UpTI.WCX.SeOKWWWXX5BG2xyXbmsdhk60bMgqKlgr.uWyMLL70jjlMd42vEp6xY4m2FtvFUu6NA.hFMp5xEmedcEcpmBeR5p5Q+6a+vv6GG3pnAjulNsViZFZx+tQQdDvywfkKW1asHjm2GKTn.xkOuxIqxNOYPQqndJ7IEVQuaKMTlmALCYoVCrccfU3PJ5+5w+tdz.0yK8ziu4xkCwhEqRpp4cOsRZrlQXVijsv8RhSkcrU73bM.fogZMv0.vLjk5rfgU84u0nyZRiz0oi0cLGOeoWtN5600Zrp49PE93ghDVc9l71HewxN1p+tX4RvJbH3.25dw1qyeqV3tDj0QFcZgA.BGJDrqjUQt.J4blh6EvfL1Q2YHAh9UjuP91b9ph7SEbl76rccTzLt0lzdFFhVq0.4Zjtg55xEzwIcGXWK9I08LffWN4oIoAfogBuMCYoVKJY6cuP2Lf7rJ+aYsJq6.dItIKEffbtUshFSypeC0ifxvssqduvC.e7CnbvR1kCb+Wm2dsnE0WOjz8RiXZl5prV71aVCGLgg5Ns+scS6DWyZWGd3G5m.CWT2rUKny25+M+csz8f6ujdP5Ld4yWhm067zrcuW9YMMMw3iON18t2Mt8a+1w0dsWaSkIWMZrZz6aZXozgyxLDLfIrK6.WGfPVd7WCZOtYzcoY.GGGDMZTek8IOGzrmezgZ4.JcGyH+LxR+iNmWVVbUmuAOO7IIVO0KkW0MEKVz2lt7G4j8Mf4NHM7S14LYyJIe97nXwh9ZJVyVB25AFFFpb72zzDYylEwhECVVVHd73vzzTc0ivtNV3vg8k1EYlLfkG...B.IQTPTsBneUWnabm9Ox4cyrFPE0MLLT2Kj4ym2mG+3bfQ4KRjHv00U0.ChGONxmOupFuCGN7LZRVyUPZ7t7.b2xYORiDCEJjBm4+yKK5LYx.CCCUclpq.Vq.0pAMzoveo.RNlbOG.pNrntCSjF90tlaNNNHRjHHb3vpwh+e6BX5YENbXeztbLhDIhpNhcccQ73wUNpnU40Tuytbsub4xpNEsd2ErUARKSmuQmi0We8.WWuqUJCCC049LYx36LdqBAg2x0T85cqcC7YmMaV.3m1tPgBv00028vNaNVgCGFSO8zs84CoEjYUPib7RqNd7LKWq4YNpzTznQUNLMb3vJ591w9gz.EoQJxlRhbtVOGSLW.GGGUT0HMNfmr7DIRnnEBEJjnNGsUx7ZUPmWa6T2klEJWtrZOk3Ok0kHQBjMaV0qWtbYDMZzY88XY8.cGPvybsSd70B7hzVNXYYgDIhnteRamxuaDTOc55z.izL0sE.n+96uqkECR8akYRGmacZHb3vnPgBnXwhp0B535tw5e8b7bPz.0h0PH+enpdFiBQnQIzZXpjlrY47FFr1dffpoI46A6Y55AtW.Teuk0LfggAhEKlxv0XwhgolZJL5niB.fd6IIFZngTJzRk+nfsV8fWPJ04C+BPPmqqKfayoXa3vg8ozBYZXYYgW8UeUL7vCiXwhoNDGMZTLwDSfwFaLr5UuZTrhxzwiGGQhDBu5qdLDKVLL7vCiBEJzVD.ytFboRk.LsTqygCGFEmk0bwrEJUpDhDIBlbxIUcWOhSkKWFISzCFZngTc0X5XKJTucH3qSajZ8F2x113bm6bJ7xzzDwhEC82e+9p4RYz+jdRrUAprrKbUmkXT7aWFsomMCQh3o7xXiMFJY6kQGEKVD8zSOJGSUnPAr3EuXXYzYcPozw.zwMMxayyFPuKYlLYRL0TSgicrigUu5UqFe5fvAFX.b1ydVLwDSfUrhULqq4off5EEAI+d8nazt3sPGgFKVLb5SeZjMaVrhUrB0mgq+Qi50nVNxQNBV9xWNFXfAPw7MWck2LfDezazVcREYk0GtznwwGebL9jSfUspUgnQipbZI4CXZZNquRLzgYH2B9MjsSq.OcBU1rYUNjnPgBX5omFiLxHn2d6E8zSOXvAmGRmt58lblLYPhDIfco1uh0saCyqGPcXMMMwniNJLM8ZBQTOf9FnejHQBkCrXluPncLCkNkFnpiTZ1aHfVAJWtLRlLoRNCMZkNvnSOGz4kWurFnS.xnq655pbDe97URY11xNb8Gepagdjh6FFNSbmAaHRjHyPmlNITuHlOabV4LRjaYHboG3kB5kdq7MLXs8B5oHgTPFI3jD3saAbgBEBoRkBCLv.HUpT3we7GGuzK8RUcjQYaL3fChssssgK8RuTU56kHQBjNcZ0gg1AnyPSlhQ5ellEX96KUHzwwAu9q+53G7C9A3VtkaAW4Udk9LH6YdlmAG4HGAISlDKcwKAYxjAQiFEiO9j3AdfG.WxkbI3s+1e69T3tUwa0YKCSeMEsNMDKVLjISF7vO7CiQFYDUTGnv8Mt9Mfq65tNDOdb..UjWkFX0N.tF.z9UloVN2vvv.iLxH3G9C+gpTng03+pV0pvMdi2HhGMFbccUYU.iLAP6iouiiCbbqpbCUpnc7rkN.Jb3vv00EQhDASM0T3m8y9Y3.u7Kgd6sWeQ9pb4xn2d6E6XG6.uoUeo9dVyVENqW5EIowI+FIuv1A9ymOMXgk+xO5G8ivV25Vw111VPlL4TQZpXwh39u+6GISlDW7EewscUZzMfkuVmRlJUVCvqqYtm8rGL0TSgEsnE4Khh7mScpSgexO4mfa5ltIbkW4U1VmKMRAkNwZ.UTUlwMTtxINwIvi93OFdeuu2GV7hWrO4MJmX0hT.RmPn2DKsssgYGVoQxSKd73vxxBOxi7H3UdkWQkQUkKWFCLv.Xyady3JuxqT85zP2PlsF+c4YZIestkR6jF+nG8n39tu6CwhESwmqToRXngW.17l2LtrK6xTY8gOk5aSb.39e21nMY5XFOdLENJCLU2F5lQZspgpUibN0uwxxBkKV+6B918bQJOta3zlxkKiDIhBWWWUGCV578NMzH44Mq9D9LZUOb05djjdngoKFI1aWoOy+UGjaZzfUp3pqqKbq30W4ZsL5IspmfkoBz8ce2GNyYNC17l2Lthq3JfooIN2XmEO4S9j3AdfG.2zMcSX8qeMHUpbnXwhHVrXsLMfdzUkLz35f70UB7DJVzHfqeTfT3vgQu81KrrrvniNJVyZVCJTnfJRCG+3GGSLwDHUpT.KFpTlMe97HSlLHVrX..sEF9xzyJRjHHroEJUpTWK0c3563iONVwJVA1xV1hJBx111HYhdTQfiqgrE52tRgRfpFr0oDpS5Ic5nBEJfxkKia8VuULzPCAWWWbricL7y9Y+LjOedbauieCUKiWxyqc4XgpJxNy5+tcsFP90Lx34xkC80WeXSaZS3pt52LBEJDNzgNDNxQNB1111F5qu9fssMVzhVTaY7qGHSaSfYV+tsJXZZpNaSGtL7vCiK5htHr28tWbYW1kg95qOTpTIzauIwy7LOKN0oNEdmuy2IhEKFJjq0SQxZsexyX0BZG3e974UJnEKVT09OKUBl5jb9333fzoS2VSORcPlpn58oA4moc.0p9nMMMQlLYT8MBfpN3rcJeMHkxLLLfKc9eGVwQlEAttt3e8e8eE+hewu.6XG6.W7EewHQhDXxImD6e+6GOvC7.nToRX8q+ZPpTo8UtDsBHkmK481sLZg5o.3smuksrEbQWzEAaaajISF7D+zcgG4QdDjHQBrrksLkCpYlm4FPltMa.otM5QwuazHf3YLuw2AwiGGNNN3fG7fXkqbkpzhtSN9xyemOxlJWWWL1XmEiN5nJ4KQiFAoRkFgs5r6Az9I8fN0sROaOmw5nNGTrXQeQasSueLWhpZPvLtxa.plZVxleC8RgdpZNWG32.lIPkoIn6Qtxh59guuzaMspmfYcL8XO1igwFaLb629siK+xuLjKm28Z0Pye9X4Ke436889d3Idhm.KdwKV0tzamFsnGABJbqUqCFl8.z4L7vCa44SN4jJlJVVV3Tm5Tv11FKdwKFG9vGFuoUeopyCiO93vzzDKdwKFgBYopCuVEu49IizZ2DXg5C.Lv.CfUspkghEEMBFaGU5fGMZT0ZUnPgl0WT00CnSw3ZQ6J8HqmwObLhFMJFXfAvBW3BQ3vlXoKcIv00E6ZW6Bm8rmEKZQKZFBeA7GEq4JPZHpbA4GzNd1Dngar98Hs1BW3BwBMMP3vl3Lm4LnXwhX4Ke4XnglGJTvqAo35DbiPoYgf7ptLRKrlRoCEpUSHZtBxlnlzo.6XG6.+S+S+S3odpmB27MeyHYx3XzQec7XO1ig0u90i27a9MiLYxzxQZRe8RtVn6.E4mucs2yLHvqtlJoFKYVMHcRHk+yHxztAN9xrJHHbscR6yn6QGLQbmFMHMdmzJpZrtMwOV5TVNu5FQ6f33K7Bu.NxQNBt4a9lwF1vF.fGumAGbPr7kubXaaiG4QdDrnEsHU4fDKVrVN8f0wYYVpzMhxGqazBEJfBEJfAFX.rjkrH35B333hAWvP3a+s+13EdgW.KcoKUEU91kSyjmuk+.fthQKNNNd6iU5kGKZQKBWxkbI3kdoWB4xkCqacqqiN9R9K5735VP3vgwy8bOGNwINA1vF1.V7hWLlZpo8z6oEcJUi.ci1j7+6FYZfggAJVrHFZngvl1zlT0rtzFiN83q6vBIcPypmmuUphEKhRkJo5Vstttp6HQxHm0D.eu2HEgaef9gZ4lLEz5yyun8VW.tttXpolBu7K+xXkqbkX4Ke4nPAuTksb4xHa1bHVrnX8qe8nToR3fG7fpl1R6nQLIwUYMsQg7xTpRtV0rdpRFUTRiy54XgKbgXhIl.SO8zJkaFYjQv7l27v5W+5wniNppYTDNbXL0TSA.TodGsaKJ0wyRrtVUcNSg.9NIPCDsrrpzMWKohlJqyVVWfb8WdEX0pfN8t7+6zL0Id633nhHU5z4PwhkvxW9xgqqKRmNs5yq63n107KHCHZWB1oQgzi57bCarXd+1Qse6UOa480vo5j750aBQs6FwE4gHcBa974whW7hwa4s7VvAO3AwQNxQfqKvy7LOCrrrvF23F63oun95Jw61czFobbYzcjNDQ2fdkyRawqEAB0CezMXuS.DGzURiiMMpQZLuqqakHSGqkG+54zhfLjocCz.78su8gktzkhMrgMfb4xgzoSCWWWk7sssssACCCbfCb.kw6sC46AofZmdOWBxlaGquw74KhLYxppg8ktzkhyctyoJ8IV9SsCiJ04qwejNFoSBgBEBYxjQoqR73wwMey2Lt8a+1w5W+563iuDzMfua.zgTW+0e838+9e+XcqacpzitaXCCa7cbdHcHe2XMfzvye9yGqacqS4DytUZgqyqS9ZxWuQNIxmjnfZ9EttUaE4ToU8He8FP6ABJkEohkT3od8Ey8g1Q5kjLYBL5nihToRgq3JtBDOdLTpTIedeOc5L3xu7KGwhECiLxHnb4xHe97sk5YU2yS5FsVOnYnCIyZ8NgZnPVHYxjnXwhnPgBpTGbrwFCISlDqZUqBEJT.m6bmSoT2zSOMhGOtJcBaGoVibuT5fHf1iQgMBhFMJxkKmJMxhFMLhFMhh1SF0OYimpXwhsk8etWSijjMnhtgQ6jOW73wUMgnnQ85bpzn1nQinNWRnckdOrCcyFkCoCaW0zZ73wQgBETQH200U0Eg4ddnPlJCaIsmjuTqHbOHAzRGOQg5bLa2okJibBe9bLKUpD1vF1.5u+9wy9rOKNvAdYr+8ueb8W+0iErfEfBEJzV5tmAYfBe8ZISscpLE2mk0yEoqkzzxZKtc18b4yjPP3ey78Zkwlq6xtlMijrTNKP06QP5Xm1Avy256w572qkhcsBDNbXb5SeZblybF7ldSuI0Xx5Yk55svEtPL7vCiicrigrYy11zyS5v8ZcVnSBR8X34eYm6UJqU147az8X5rEnSykNItajdvr4KQGzvq4k3wi20hzFPvFpzM.lMfragyr6QOPPcRPRCJKGytQj145La7T7lynS6TVBAYzp9q6+yG7yw2LMRjHpFPAqQQWWWUa+VFEHY8s1NEp8ekApPAUffBLoBb4xkS0UC08Tb6vnFGGfwGebDOdbjLYRXa62SP7tLz0.XwKcI3bSLNxUHOhFOFxUn0EpSki4uylMqhICUtDvuRNylHMa3BDxzBkJTDVFlv01AgLsP4hkwhW3h7tSLqz0bSmNMFczQwkdoWJRlLI5qu9vQd0eIBGMBJ6XiSdpQwfKXHu6uvJ26qsJPbmJUoe0jX6TFtvwWpMaXX.WGC.2VmoiL04ld5owIO4ovoNkmRNm9zmFEJUTc+0w6tSaWGT1w16NcsIwQI8sTYUpvHUdRZfQ6J8qkQwRm4IK+AYik5bmaB7LOyyf4O+4iEuzkfBkJoNG3.WTxtLhDKZcuGGazbh.inkSoxnP1bUmyFF0lC9r.jcOWNtxzP1yQAU2enRcxnq2RJX335cW8V44X5BXgpM5DoCQKTnfRNS6RoFWauloi79JDNtJ9.u0aXGXhyMNdvezCfUt7Uf0d0qAkKVBgLsZKcNWYzykz1FFFpqVLYJ41tMbgOKYGpmcKZoxTxTlkmCiDo0UpNHixkYOSHiJ3r12yDsGEak3LMTQ16HHH2aj7LZG.cvEcHGMdgQ6In841F8uqKxjIC.7h1BMbi7cjNFb3gGFoRkBoRkpsoTK4oHcBF40RdN0hNusjoEvEQiGBEJUTcOLaE16tXNZ7XXxImDG6XGyqSoKTluY0uk2C405GR+QGAIi3eWwncCntSl4cQqsqiZ8nSCbOV1eR3e2MLZh5RKcX.vbW+YYv8Zpwuh9alVFvJjIfgq5+YkGTKYrsJ8gggg5tIm5v4Z.juXA08xdqBRc4pUP2j5VHwKYvJ3+aZF749YHIR9PjdgkumdTEjoSza.cNv00020wBY7QvnMnXqW5.50PJRlLohfwwwwWZjQF4LxjdQkKZKWyK5dhQxbyadLy6RXSSSUsF0rLdzSuZWWWjLYRulM04NGV4JWAN0oNEhDIBVvBV.hEKLV1xVFFczQUNsoXwhXIKYIHRjHHeduZ9scznFnWPiDIBLfgpVQCGNLJ1FLLtdfLxCG6XGCm4LmAoSm1arKVT0YMYpUATswTYaa2VtxkHHiHQmrQvHgBEJfDIRfG8QeTzSO8frYyhomdZDIRDby27MqpADfpQsiLaKWtbK2HGjMZLGGGXXVkua2xSvcCPW4bheLRqxy2R4Och4g7YeIWxkfUtxUhibjif0u90inQihxkKiBEJf3wi2xNNg7yzMFUZ7BfeiaamPoRkTqwjedrXwTQfkNnPFwIV9GkK29xzCYz0oy4bccgQkq3q5EI5eUFzoqYzdbZSNctQPrXgT8hAxKicJadcvwye8zSOprqy66kEQC2ZYSjz.PIutlIRWd52zRCOLMMQ1rEUz+SLwDXzQOk5tG+gdnGB82e+3Jthq..dYPjurSnMVyijmm7rP2.nQaRCxUWCfcgdngb7ApVRRcC7m3L0oh+zMC3ldvV3q0omCtttJ7lNKRl5+111HRnVKahjqk5YLYnPgPt7U2imYTUq8s5fN3SKKownx6yR46QFa5ou3a.sGPtoKIl8Ths1Mt.WW2VtgrGJjoJEEylMK5s2dQ73wU04IUxw006dLKYxjpnflKWtVtQkHwEInDtE1ug5p0nYgzLYjbkOi95qOjLYRb1ydVXYA7pu5qhd6s2Jo+qCtnK5hvK9huHRmNsRH2PCMDLLfJZvsJPi+zaHOxHvy4bm.HMkqqKV1xVF1vF1fxCY111nu95S0zknRk5Q8uc.5deta0c8hEKFxlMK5u+9wgNzgv0dsWKt4a9lUMpKom.0SyzPgB0xJUQPWY8ecruADjgqRkYzE90MLXIbXSL+4Oe333fEsnEoh.Y6JR+berVoGWsxbo1EtSGcxThicOXx+hQhPJ6Ql1rsJHwcogobLcbb.L5toLX2DzcxrRo4tjAKkK6c2DaXXfLYxnTnTZrZxj8.WWfToRgHQhf3wiib4J0VSO9f.cGUzI.FQ6d5oGjISF7TO0Sgm5odJ04xK9huXb0W8UiUspU4q1uaW0z8LBx.Zu8jjFAzv.5fv74yW0w+VVsrS2aDHMPUll3cqy5zIb5k7.2i6FFsKgtgwpbb.fJfHjetjFORjHcj6gYInGc04pSI8YzZs7BL8HJ85c2JxG+WcP2aLNUTZV1jd7EY7Vzr0RkrQu81KrssQ5zowBW3BQtb4PO8zCbccwy+7OOrsswl1zlPlLYP3vgQhDIPlLY77baKRzK8DqLE1HdJ8NFAWWW331720UxlwhLc4RjHA5qu9v3iONJUxEiN5n3Jthq.gCGBEJTTEgwSe5Sqp4wAGbPXa6uiN2pfzHEFoMUj2zvOYDYZGL94Y+RkJg96ueb4W9pQoRtJkbApp3srosv0zV0ns54s0tR5S45cukt8suczWe8gicrig0rl0fEsngPpT4fgQ0lXDq8YZPS6TnuxAEhTr4W2LZUGnmfY8F0sLXWJPuPgx9ROe997dprUqq5ZojRmJxpAM97rrgggpNziEKFxmOOJWtr5Jsh7BzaVSsSPpqgooIbrK2t76yEjPPQZDnprMmNri4XGy0xxBSM0Tvzz.oRkU0OG7h93jHYxjXhIl.whECISlTo6WqxeSO5KzgeTdemttNkNpIVrXXKaYKXIKYIJYqCMzP9xtBdducqqK26IsP2xIMRm0Smgyq8ltgQaxT+Tp2Z2xVBlUAxq0K1OVZGYJWy.AEgwfd8NAPCUcb7tkHXognbXbK97k5npGvg1Y2mOvFwjz3.dfh0dRznQUoLAaLSuAzY.ICM92zSQ50lV6Z7V0pVELMMwgO7gQzngUBTLLLPpToT2Sqm4LmAW5kdoHZz1+UhfT3VPoJbPoVXyv3Spvfbskd9a3gGFYylEG+3GG4xkCqZUqB11diYu81KV5RWJN5QOJFe7wQrXwv.CLvLRc5VAXlMvlvCelLE8pGis1ESOYjDykqDJTnfhYmLcvoG5IsX6X7kz3x55iMsfNMvZnrmd5A2zMcSHd733G7C9A33G+T9DtKy.ENmaGQBVV+GROf2MaTDcCnVo+oWifJju8d462IAuwupxL.d83AGGGUS4pUAI8rzS+77UmNZSRCQKWtrxXUFEY1nt7tRqrPpTofiiiprTZGiOP08SpLC+Q+86DQa9BA37UFTvxcIYxj3PG5Pv0EUhjZNEus4MuAPpTovXiMFVxRVhJBqs64YPAGoSa7Fo8IsG6VvKYIKAWzEcQpyErSIS9wsqTHk5ZHqoYotNcZPdtiNpm5t0Nhjdiff1eC5rdmBjzXEJTPkIAbMoSCcirInViK.TxVKWtrpj.BEJTa6dXtQfduAXtt266jRPJ0yAiBvoPWNnAkNSuAL2ffHlkq27fEUpStW0NTpJe97Xdya.bMWy0fCe3CiW4UND5qud.fGMvsbK6DaXCa.+7e9OGwhECW0UcUHe9xsMCJjddVZLp7ftdJ1LaY.HoUkOSaaarvEtPjOedbfCb.zSO8fErfE3Ks.u3K9hwwO9wwq8ZuFl27lmptfnA0sKPdEiv0.8FGPm.jQ3xzzDwhEFwhESYHozgUDuamyGZjljOjdlEzIA1ruJWtL5u+9wa+s+1A.vi7HOBRkJk5dMkoUCUvoc0YiqEMd2Rnd2DBR4EYS3hcs7to7EW2pFPxeaYYo5xls9yOXiwz4wo+4aW.GKFs0UspUg74yiW3EdAzWeITNDMYxjHUpb3PG5PXdyadXngFpsbkmHmG53aPJyDz68qxftyR04y0ogLYxfd5oGrgMrAL5nihW3EdgJcH9nHVrXUtZWbvS7DOAJUpDV+5WeaMSdzizr9dbml9GveJpJKGl74yqtlajAFPl0WsCnaZjVPfzYnm8rmEO3C9fXO6YOpqvuNIP8Ej2Ouxe2MfHQhfSe5SiG6wdL7nO5ihrYyddwHxfxZt1MH0yU1HE6s2dUMRWoixaUPOCH4qISI61ginmg6czYfJUf.n5ccjLhHuAzYffhHA2ejL8aWD7whECoSmAaXCa.CN3f3AevGDO2y4UGmYxjAG6Xm.SLwDJiaNzgNju59pcARF65G7jFxxOaP03asdtbdJMFfFE5cmqVFG9vGFKaYKS4AJJ75hu3KFEKVDiLxHX3gGV0sYaWLck0zpdWUrccsmTOfWqC7pu4jm7zXjQFAG+3GGiM1XX7wGWUSDzn0148KmLkRjodb6N8RpEvtJZ0ZbZo31tsaCm3Dm.+nezOBYxjAIRjPE0aRWzt7dpzI.xy2sSZrKT.cAVR5blBSsaCWZjPRobMtGPOQ2Nff3qomUS5eNBsC7WpjhggAVxRVBVxRVBdpm5ovS9jOClZpofssMNwINAdnG5gvQO5QwUe0WM5s2d5HQZi3cPWka+5LnuO2sh3JC7vUcUWEVwJVAd3G9gwt10tQpToTcK+G7AePU87eQWzRUYSS6vnZoAqRC30yjjNkbN5LJp.MyVPddHZznJGXKK+p1kQ674oiybMoaAdYyUDb1ydVru8sO3551Vtx5ZDv0b9attJqw0NIvLjhQTee6aeU6X+cY4qcBmWDj8.xyXu7K+x3Ye1m0W2SmelyGYxkzI8ylyW9BQFidmTvMUf1KxKwT+OsNWu3ZeCn0ffhBH+IR3poqKOnKuVBZ0t2Jirv.CL.d2u62MdrG6wvi7HOh5hUmMena+1ucbtycN7POzCgXwhgq4ZtFjISlVtQLIUbKnZ9wtFU7TyFIF8Cm74SElXzSOyYNCV4JWo56vnqsvEtPDOdbbxSdRL+4OeeQErcTSDxydL507rW3vgQgxsuq+if.ltflll3fG7f3Ue0WUwfKa1rXcqacXm6bm95zjtttpqjmVk9S2ADzIEcq6wN4YNu5ZxFqXEq.29se639u+6GG3.G.W60dsJ9hs6TKRh+111vHT0Zp5WmRO3fbHEk8H6WBcBEYqmBnxTdG.J5dutmaq2LVjxW0yZB4ukqMsSkZnSlhFMpJ83ti63Nv+9+9+N9O+O+Owt28tUMnEVyeae6aASNoWVFzNq4KcGRYYYAS3Ge0Wm9UccLzUNS+LPmFXGCMb3v3Nti6.+ze5OEO8S+z3YdlmQ4nxDIRfa5ltIrwMtQjKmmSLaWcOW8FQldlkzoScR1CBzSORdeUp2Y3U8pg1LHK6itYjWoSw8veuzDc3gGFW20ccd0xaw1mCnCBjADSFv.pySmFXVyL7vCiMsoMgie7i6S+s1Y2gtdPs342IFGoSRlbxIwAO3AwUcUWE5omdPgBETuuiiSK2SbZTMsVuy97yVKbPBAZzJ89DijDODyZOAn5cZnzvUG3hHUtzhohrVVVHRk+lcuM8lHDfmWPRkJkp6Mx2mQzwvvnqQT0of5QXpG4OYpTvljfgnSeomdvxmSP+VN9MRv.6Lvui2w6.iO933bm6bURc34ggGdXze+8hrYyijIShDIRfb4xE3yrYMjjfjgFfeiJKTn.BGK5LvYWWW335FH9pON5F2JOXA.DITXrya7lfqqKVzh9+m6dSexNNttWveYsbW6MftarQP.PPP.QBBvEIPIRQQISIRYJIKOw7r0lsbX4I7LVzVxNlWLSD9KN7e.NrCG1wKF42G71nEKJSSaIKJtJJPRvE.tIBR.PZRPrQhsdu66ZUUNent+x5TYW08d6E.JMYDczcW25VUdN4Y+bxStAyY4nNLBtNNPoA9L+p2Cle94wXiMVbimJpSWaNCZS6nzZyTZOWoxL53hiJcKYWx3KMlyw58rbK8jnfPfHM97eteMrvBKrn8Y1niNJBaG.GeeyYbouqm472rWx7zJ.zYtJK4YUj1bdcJUjQVPBIG...f.PRDEDUXhxZ50nWz.74a+2ZcbS.Zya5Jvu4+seCLX0AfqxAQ5PztYK7A14tvW5K7Ew.CL.hBBiy.eXDZ0HoYcXSWkUlDMBsEyO4bk71sBCfaA+Dm187trzfZbfBsZzDWyUuCroMrQTtXojyVU8xqOaIk4DgzJshTvDHJ6RwS1rL52Qut29Qt2N24Nwl27licRqy7PVJ7cCF60HqLJHyziJRGyK3nPAWO363BGM.Bih+ceNxyAOpKm7RAAAnRkJ3y+4+7XlYlAm8ceOn0ZyViXvAGDMp0J9nPnK5d62fFl02Slk0HGE7bhOBszQQFwI7rkbkxDXOOoLnZ0pgcu6ciwFaLTsbE3pbP6f1w0KtJcoq2sQuzu2sOywwAvJyqxe3muRFTWliiCJ34i631+X3ltgaDSN4jX1YmEiN5nXzQGMt7Aa1BgsiseyimK38w6Ppm0Vmqj2WBWjWOudVQdY6T976G4D5vHnbAFezwvW9K9kvXqcTztYKwQUlxbeNh+tek.Q8aQQIcA6nnHyYaus9IYVvhe6NHyCLUUTbS4CK1wtkh7QBWZ.3pbfCTHrc.hBBQja+G3U64eV1Vk0P5jNqVOYlNssO077zKdKyH+ceOu0vXqVTP7Q7C+cvR33Dra52617ydKdkWuoIK9Fst2mNH13M41JLLLD2zMcS3Ue0WEuwa7FXu6cunPgBlyA8XcSKu.GXfWv4bZ9a6ddhbdJ2xo11IGEA35rX7ZJmVYzljGyMxGJaJKDgJKsG5nUiFMLsOeFUuSdxShQFYDL3fCh50qaNy6pVsJld5owfCNHN24NGdlm4Yvu1u1uFbccMGiJCLv.l1y9JMSN+xzvNKDL6ORmZVjCXqBJ0kkLiuuOV25VGFe7wMYzMVIe7Z7N1wNREsxU5vlAVZfWXXHXAMXC2NpUm88liiCtxq7JMBQ49UjYnv00EqacqCiN5noDztZ0nFjQ5sPgBPEkjMhKGQhUqiyZ5HiLBFYjQRE7DSGFri.HorgdYPV+N248JO+SoLlkJbrTLlgiAFX.SSvhk8NMXcqacqlLUH2uw78sZThS1z8R97KWkOUgBELFtx.LR5fKk66NILlkwoWNFJkBiN5nXjQFwHuUlsk7lGKxHqt77suurfU6Rmb0JCTjFkOWJawyyCCO7vXiqeCl.iw0BhCtTmELfD4eR59Uy09rBXEPhyyaaaayznRnQkTVWuBbwR88aanl7yIt19yVoXeYYuS5Z5np4cnR1um7L3VJKdkNHbS8HQQQnYylHJJtYGlE+vpEM.0gM3fChJUpfhEKZ1aeWposARjwIclv14keYYXGHh9cXKOSRy8+eajkis75WtzoIGCN3f3ZtlqAu7K+xXu6culfk1tc63sNPvk98UOP5L.m2naIdIkTHoQZxT5RAVzXZaFLZ.KPhhQZ.bqVsvwN1wvYNyYfuuOJWtroCo1nQCr10NB77hcDqd85nPgBnZ0RnUqVXfAF.yO+7wSzeIt735WAhxnJR7OUXJMhNOlA4HOgJ8ZtHEpxxnoUqVnVsZFCX37hNxl2lYe4pHPpPWFw1K0cUTYldoBE92..0qW2veHaFQ44z5xctw06lMaZ1ynWNn+sinEWqYW00tAJXmkP4X4r1S4MraIy8NZ+tmuVozBrjw3yhueFrNteWkGN6bzq0m9YtI2KmRbOu9k5gRoLMbG5bN4C5mFwyJE+e4vwntMjAkUxeuTMpZ4XPGMnUJyKOmrVtCa5Uoi4LHwT1dylMMMllkR4ouRlmz3c9isws8yXIk4IQPhnCcRYtx.FtTLvpeli7GaGWs4AVNO67F1vB0yHkwv+Wp6a0dOGJCLisNm7fgds92OzGx.uyp2RxyeodHgUocMqj.t+9gyOYM5W8yYYWW+98+E4wRQVsT9dVz+WpFJkB2zMcSXxImDu0a8Vorm9xg8UY4HZVx3SxTc1euTYZU5bZqVsRUNQbu.vHzxrwYaPIOmq.hMB7hW7h3cdm2A0qWGW4UdkXfAF.G8nGEm+7mGiN5nPoTXiabinPgBv22Guwa7F3Dm3DXKaYKXW6ZWFGbqWu9k8C+2UxXoJHhDvxRnPdcsVC+NkNkrwcjUjIWJNIKmiRizjyGoyJrrNXGnb0TYFMLjuSoBFYms0drZIviAqgUa.2KaxpFvNCiqFY3kCIN2yyCPkvasRxxU+RSXSyAjNx3zoRoAW8Cr2u3Htmij6WdhOVtMJhtkUK6gjlieW4ViPl8VY44Kybk7ctToKRJUxjuucfZtTN76r0NZ0pkgu19fXe0bjUvmVIJwWoFexJDRJywtowrbF13NaCV4v9rOV985Gml60bjznRGQoiYQcJGWY1tkYfpaYipaxjWJzMRcaqVY0qaue4Z.cfm77zdGRKX+rVN52yKXqF5fU4f1zs4XVuGpSWlgYttSZy7FKW4CYsVeoxAFYfFIrwrIuZrm062gcOa..K4FM3kKGssemqjAoykA9kO2KmvxJENVt52s+NWtW+Z1rIV+5WOtlq4ZvgNzgvN24NM7DqF8DmdMxRtmbHkE2U8Xx+gNsHOu7788ML1xHgZ67DMhSZrCU.TpTITnPATpTIbzidTbvCdPTtbYbxSdR7nO5ihye9yixkKiImbR7Fuwaf0st0gibjifCdvCZxV6urcdv1KkkYcORC1nSR999nPgB41HZxJp7K24njPgFNIyfNUjIyDAPxF7uWO+kx7JKGmnCjxL8wOa0PgCOuxnCRjlSRiCjVYirTqrggk5PVtoTPtrbb62wxUnZRDtRDZv04T6sbw8XSmXOGVJyCYz24yTVwAWpGbdRYbrzwjAMwNHNx4audt8y6W5Dg75KE4eK20elMcoLdsVmp4DsbGK0nOm0dbZ078k0fzzT+GgcZb6k5gMe2JAGjE7mE8pbclNtI42VJu+Upwf7caumNWMCV.PZ4bx2CqhLI9gmI0cS9Vdu2toeMuQVN1tZA+RcVxJIhvKgUR2Cjj86UyfEaqy1d9XeuqVAGlAcmycZeK++kxXk33xp83WDlC86PJeSReubpPhUK3d4Z+b2lO4wurbg4d8952uG2aqW3BW.m5TmJ0V.ZkLVpAvKquirxSr8EQNRYIh77GjJKjFORFdxrau4Y0ZcpRrSoTXrwFCiN5nXyadyv22GG7fGD29se635ttchZ0ZgSbhSX5jUkKWF20ccWXvAG.abiaD+jexOA6YO6AUpTIdB9KoMho9wfM6gDux+W5vnjAned98aTsjYViNpx2EcNsXwhKJqj999o5tjqDm1H8FcdmuWUmMJdVYWd0XHc9hOSYlmMMLEUR4BJKixtgW6m4nzIgff.3nwhbFd4NVJF+YKXU5vt7y4yraFUrTVaXFfjGkLDWzumSjqDiboLN9LHLyFglrgBPdBYPEVoQN0jU0nj89Deu8iRkUBryueVYaV1mC52mi72Wp9N48bVt3fVsZYnk41wnW6m07bLpaCI+h79yZuquTCJW2feBObMURmqTp3lzhEccuxx7poAyxfClY125SGm6WmCso4j6eWB2x0+kKNHKZjrzeKcltedt48t517jedVAdU1Q3s0ArTyzdVirBDJP5SMfkJbtT0qo0oC.nr+crR1BF8K8IP5FjCcjteBJXuVaubEbuUxyfzS8qNM62yJUG66GN3mE++xwIwUJ7yfRdEWwUfMtwMhm+4edr8susD6sVByC4uWNyC4yxVtWuFKp6AyMFOQprsHSlc9RJVrXJAORgHRi+KUpjwS94laNnTJrgMrATqVbStYSaZSl8x5XiMVmtkaaLzPCgBEJfFMZ.ee+UkHsc4ZzsnDzOC680lQImJ6xKvF2zKA51W23flaR4iIcTUlQc49qkAmfJ6bP1Ja6WbPubdunWwTB63bjcO3dQz2q4AoUY10jkSG.LJ136Q5PqLaqKW3m3Qee+3iYnvjrauZrmF607P1Qv48KcL01gdNxyH7kJsOqn.yQ3TG7Kq1fkxHKZ+dMej6gUYV0sy5nMu0JIpoxAkmFFkrOxVo6m0kxZ.4mk6gMYlIVtxe6Gi50V7vqF3ykxb.HF9kxNYPCXF.yJvM858sTLnWRyuZu280ZMTNo6DqTtEgUoSrxxD11Ilk66uWVEY6zpLfXKYXsK5f6V.Hr40kU3QV3fUKi9Y4YKGKx3t9zrx7feY4tKOGvk2mTuWVU7wJ0nY9brKS8736yRmxx04Y46S1EssChvkpgchCj7VKEGuWtve2rgd4.+Km6WxCQ5rUBc0R0g4UxyZkpSpWIKZ4Lxxeftcuj1eO6YO3QdjGAm4LuGV25VWrMOKyxCdoniyVuRdOut8LS4zJO7oY1R0Zs4LrB.lyoU.jJqCREKTIubuPQE.UqVEQQQnQiFnb4x.H9r+jY2Xt4lK93jniCxz3QtGa+kktGbVH7kByksxwDikRmYqEoTuGuBovg7li7dryzJEtvnBVud8TkMjiiSlmieKE3Vt+YjzN8ZOurT1L4cavr4QGzrOZlj6uU.jpYkwf3rZLH8eT6jt0qiiCPzk1RjUloGYPJ37AXwYAneDZZtmdv9xF.hLRrqVqs8yPt9a2Qr4dvQZ3CMp01ve4X4v2y+VF.gKG62J196oi5ruFb4B+2MGTVNueoyY8yPVQQT1ljmekF3HaGy40jue68z4JwfZa32tBcjch93aH49k76RCruTNHOljmZo3rbuzuk20k1wH2ucx0.Iu8xU+dVqi7ZQQQvoKz9wN82aiR6F7S96r3yrW240j+VZevJgdja2BZiHP1mwiK56tBs+StdFFFZNyhY0RsZGnL6AoujklOwiKGaGVoAQ3x8PFrBJqydu6+9wbZkb+KWmlkqcqVA8teFzd0su8sipUqhicriYRV3p44vcVCILZKmRZuuMN0F2jxRHJvl6mqZ0pkpTfkGAEb++IMjSoABZ0FE77Mm+S7rAKJHDkJT.aYyWIdp8+jnY8F3kewWBu2YdWy48368duGdwW7EQsZ0vS9jOItxq7JwPCMj4fP+WlG8qRW48JKG3ff.SPEnRc68bZdOSSjb60bny4RpRi3ymLc70jWWoABaGfBd9l6gqw4AOodEYr+GILSFYVNhbNy8YpiiCpWutIimLxv.IF7X+tWJF8YK7HKgIREMzvFYSJJu2KM7QdboHeNx0bFb.4doRZ3HcpRRGj06Ku0f7F1FPS7e2x3gsQs4MOrgABWx8HpjVUq0ltZIgU68VEueZLlMbj07oaCoSx78Jm67dH9QhSHeZudeR3VFTFtlC.3nA7TNl.6EEFBHdtR5.fDZ+7bFpeGxuuM9d4ZTNetjWQt+YHuNgAI+rr7UMyAUxOQPun+Oq4wRk921PJ4050v1Qq7d9YAaNNNP6De10Fo.ZEFfHE.bcPfNBJu9uJNxC9oLbGnLxrU53yrQkN85ucFvVJ7T4ICRZqPVxwXfx4mwRmjzLcS91Jw.da3QFnr9kNped2rxIr6Zm7bWmvH4636TV4C1vrzQfdMGrc9T9iLiWYIKwVtaVWOu6U9b46QFPXY.AIOBwSD96lNn9U9t7YQ4s8S2gNugstMGnP6lsL1KIOm2QThNO16.jqaR8JD+XKqHq26RQ+FbhOqrC0QHTGgHngquGTtNwmCx8A71M86NNNll4UBedhbOBejulWmAxfkoss7wT5.xf1segeB6t9dlyN2HnQDzvwq2a+kdoe29HkhzwjNCZE7b8gBNPGA.sBNJW.sBgAoqtQ6sEX2nAxa8w9GZ+tCTnneA7gt4OHdoW3EwByM+pRBA45jLnqR9bYRQj5DHtUtM6h4KRCabjhRUJTywwwbrSvlBjiiSplTCeA1FxKY3Z1rIV25VGJWtLBBBwse62NpVsJdfG3Av4O+4wd1ydPoRkfRov0ccWGN6YOKdfG3AP4xkwG7C9AMNsTud8ULR88iQdL4YwzK6PtrqIyi9jBEJfVsZYJURZrOWf6mFAzRR.2JXj26nWuW57GUpyxxqYylFheFPEY1thhhxLnFWpgy7F4YXIWWkkcrTPnL6NbMUoTofWeeeiybxrQtTlOWtF1uW4dFSJTixRHrKaJG7XeQl4a4y100EEKVbQNU79EL2s4.MTB.ojcBfEYzlbM0NhrR9XlUzkC+1kxQVuaZrB+alwE57BqxG9YR3Z4zHntbHqqWue4fFnmzkniGTeozYd4dqlUZj8ysWNTc4TVe+9djFjQC6JWtrgW2tBsjNzrZOWVMFKE86j9OJJJUUcHOVYjFpS4jFidsduueMVt3X6fqQY5Dl888Mx+Y.L.xuJSd+FGj00jUogcf..PJ6VnMbx.4S9cYP6482q2euFx.CxeN+4OONvAN.VXgEVw3fnnHS+NgetRkV2lsrO6fDysggcfY6U010uiBEJfSe5SiCbfCj5c0rYyk7yJK6anMZzIbFHJN+k7.1zGYErL41UnWu+9Y9JCRzF1vFP0pUwwO9w66dVQ2dmDdkUrjbKmYuc5xpZZj15j2Hkk.RECRCI3g+LeoMZz.kJUxL43jPx.RiL788wMcS2DJUpDlat4v.CL.ty67NQylMMGtyEKVD0qWG24cdmnb4xXgEVv3zbiFMLDBWpSe8JcXGUZ6QuHxr6FujIOq8ZHGxFAyR4HAR9L5079RwHq2kuu6hhprjtiMDGoyeJkB5n76zlRAeuenjS9NkYuhyqrJ+UJXw2IcS9gMJlEU1rYDYbag9Wtg8rdexxyR9aZXlzwbZnl7bzS5zVp.robxMvMqzrOtbG4ojwwIIllbsUpbC.KRoss.bYVm38jWiJSxSb4B9yKnMQ5z66aYfnXfQkkNmTgsrrEyh9doLed+bHyznTVGoeYYKRm2jaYhtU.gcCWrZA+qT8ax.wwmk7n0S24YHuVJd9bxFPdx8624c+NVovub9IwCQB4gR48R969Yt+9Mcdud+x.QQZZhSXvpjYqg54SxVSRPcjuyKW53xacvHeyZ6TImmRiws2VUxRwWlktj2E0yu326RQ+lLPwLYR23MdiIUJle+WMiY8tjMzpj0jE+8rwSRmZjAvSFvprzCtTge4mNv.Cfa7FuQTnPASluWJzO4YeSr9qDcyx.NIooY0SJCFuM8hDWESSrXG5VJ52keuFMZfwFaLb228ciJUpfFMZzW5Rseu8C+fzIc64rbcMO6crm6KxoUhXkdMKcDkH5xkKaJOX9SVk8TiFMPgBELcG34medyQfirL.888QnNNBjUqVE0pUy3X6REg990neTl0MBKRLSBc44l1byMGJVobpLbyHmIKos7DnKe2Yw7uZOVNOyvvDk1xxEiByBzINvBHhZkU4DYCm4A2WJGciVP1Yjk2K4+XPJBhzKJRaRGbxpo.IeOY4L7kiQdNsvF8kb8v1QV40jFrl0yi66RsSZbT23AtbLxa9RZa3nRsFJU.P3melLySxHSRk5xl2SVuu7lSWJF4A2xg8VLQVtvx8Ulrgnk0QNh7czMC6e+RuQl3BUhgMxsIfmmmIPs.IG0VxyH37hDduLZY0D9WJNqk203O.IM1tFMZfJUpf.1MU6.qxJIxwwYQmd.Wt0usR0uK0YaWJzLvLxeCXUNkQcW+9kyQ2vEYoSh+s81NQdexsbF6puRmXse2Wt0u2K4ax0L.jRmjc0EPZAoS7jV2t46Q4f5nUt9MRyEFFhQGcT7Y+reVSyNMnU6UDdvnSRmjzJoCYzNN5bqzmA5agTWmoLiQ91wrTfeZS8F1vFv5W+5MY1uYylwxW6S4DcC9iou0ojWu3fPfEslK80R9rr2e8x22xQ+d61sM8MHsViMu4Mat9xEt4HQOsxTQj1UTfzew7VG6056hp4JRXQGlXIBSAI1Lc1dJyHIPCtjFjwLMQBWYoR1tca3UHtzGa0pkAwJcX8xggWqjwRMRr4ce1kNHK6BhyjDwDW544gnfvEQP2OD3WtvuRCVxRPi7HWhJvjYYzuTQy8JiPmmU1KkuuKmFtmGdTJTSxXZ6XhzANoQZjGgc2XYDY888QTP14fIOZgKWC62mTAFgepfxVIMaJS79INP92xRFUFQ92ugaNxyvcYFiXFFkkmDWeCCSBDkjVNKi9rajBYEvhKm3gr3AjFmVpToTGmUxRBmiVsZsnidlU573R8nWx3kztjlkAvhQ7WddgRYFYUdf8iwaqlv+RU+l8fx1kxpKUpDle94SkgItWtkFuGi259YAddyuUK4.qT86R82xl3GGxfRQdZxeDmI5Eq+rWAs38iQ2rqQRGSiZKTnfY6mArXGbMF8FD1UZ9KG5261Zrb+3KsOiNnI2NS1UaACVgc40F+YcxLo06bISWqS+cmat4P4xkgRoP850gmyRSFaVNsPmejNkS8YDGHsCRFTdiy4crKh1+4Z0D7VtvOypZqVsPwhEwBKrPZGJWhzO1uWy4btS5rJZ6uDoqkUZfrxKH+tzlGR+ywxQ+Netx.ky.GuTZjnc68DCeZ33jTIE1a2M6mE+oWayMNRcWRGhjHW9vko8uUqVFBTtXPlS9475zYDYVVHAIKEpRkJYh3h7rujkNV+dNM994v1nqrttbQxdH2f9j.lJ54wQg8F3mF9XmIhrDt1OyuUqg780uOeR+ICrAwAjtfD2zgM9trCbRVyiK0i7d2bX6blLaRRm3XiERFMd97Huozf+7xBUdyiKGirn+rKyGowYxxlVdu1YPUFLLoQfRmbyaNb4bjG+mzID5LVVJf.VbD6Ie.edx6KKmZroEuTOxhWy9+ka0AY.HnQJznFYCVaonLcoJyY0bzOzeRkyxRCl6IesNIKbLvwcKKq4oa4RoL89857y3PJKWFDbV0U79kU2EkCZWd3qVyukxXkpeG.l0YRSSaljUTfzXOOuDi9semc6+uTOxhVqWyAoMLbHOFdXvoIMOyDurDZe+V+t86MqOWZ+rsLdpyVdeTelsicYouHu4S+Lj1uK2xUTm5xEWv+m14KgQOujLMJK8WY.LzZcps9kL38DuzM7c+Nn80DWn0Zirn9UGS2fefzq8Dmx.RJ0eKsCxwwwXymbagv6i15X+9VN52os0z2LFzbo70tAyc68v0+30rzmBIY0nTk1AHkIHeOYEH1TTpxnAP.QV20bCFSGIoilyLyLFDOWrJUpTpHLPDeoRkLOW1.UX1Tc7bMoulFgRGVY4w7KxidE0udQXwiYiZ0pgBEJjp4zn0Z.URybPoTX1Ym0faBBB56HkkkAx8y76R8nYylXlYlwzF5YYqn0wcXwnNzCNNNXxImzvH2OkFMu1kxQuvk1kIhTn47yOOlc1YQwhEM7L9ErJcnvHSoh2rYS344k570x9c99A72MEKRA5x4W61swbyMWpRjw1HPJXapolZQ6AEamYkOa4++9M7S3PVsJyN6rXt4lyHKUNekFypTJL0TSkTpjVuCsVahDed7A+hfSbjlWq0X5om1bFcSZdfj4egBEPkJUL3oky7+8aYZYM3Z4BKr.pTohQAtbag.jDX2olZpLUdKGYIuiWe0bd2smaudWDFmc1YMAqVlIcUGccbKE433fYlYlLCJWVuqrnyWM0usZne+7m+7nd85XiabilLSQG2b6vWPYASN4jnc6j.92qi7keQfVOO5Pf3i2P1LIo7O1fIoMlL.FjlWl7DGG2t9dtboeuWx3k2KMFet4lC0pUCkJUxbMYBJbccQ4xkwbyMGlc1YQ0pUSoOIJJBNpEuEXVJ52bbSz+xsjmLv2pdf95k9MoyuL3KsaGKmmUPhz4VoiKL.ESN4joBlICXAoWVIvejNJkiixRR1tRkVNvuI.LfNvFKmmIcRlgYYva41mbpolxHKzNyxZs1Xm2xU+tqqKZzngwQ0vvPiM1KG6ixSFHcLlvNaztLIT17sb8NqpsJqwhxGKyfpLiqxe3CrPgBnb4xnd853rm8rlFlDPRTDkYakNBK6Zd0qWOU2TjQYQ99YDJ9EAAx8ZrRi5mmmGN8oOMtvEt.pTohAtYPBXmTsZ0pnXwh3bm6bXpolxnfOq4yk54b+Ljuit8dlXhIv4N24REPDsNtDwoAskJUB..m6bmCyO+7.H89fz9899wHOi0kMOJfjFPTXXHlbxIwzSOMJWtLJVrng2g2mRoLG6Ou669tXhIlHyFXSVu2K0qu4A24cORmPoAJm7jmDCO7vFk5xLtUnPAL3fCBsVaV2kkcDP5n2ubmaqzQ+B+x.OcwKdQLwDSXbdQFjBRWSX6ce22E0qWeQB9syFWdzeWNG489XP1TJkYsrb4xFkVxLmC.SGT+jm7j874+9Abl2HufVADKu57m+7oLNkmI4R8eiLxHnYyl3Tm5T88dN5xkb7Uxy3Tm5TXt4lCCO7voB3Dge.fgFZHn0Zb5SeZTqVMSV5d+XNuZ8rTJEd228cwryNKFXfALq6.o2O2rT8lXhIP850Soyvd97KBi9EmbpScJL+7yaBJsrSwyfSO3fCh1saiSdxSZRlACzUVu2KmirfS4+mUEJ533fVsZgKbgKXbZkYaWp+x22GCLv.XxImDW3BWHkyKcKP.YMOxaPmUockLiazAy9A961vNixdddX94mGm6bmC.wM+H.Xr4W1yRFZngvBKr.N24NWp81JW2WMzuKKeY9ax20OYZsWuC5PNCFSPPnQ90vCOr4ykkAM2NDZs1neWloYZmTV6oU4+2uq+z1A1TOWJYXuW1SRdZttdtycNTudcL3fCtntAtzQa6JPrWvyhNxanCPrETy80pbuFBD2fktpq5pfqqKNzgNDNyYNCJUoLTtNHBZnbcfimKzJXtVnNxbVQYNajbTlyLI4BizvM9+1mKe7YxyrO9a4YvTnNxbM9tk2CuNmaZELmiUxOW9cj+H+794GkqCZGFj58obchmCgg3oe5mFSLwDXW6ZWlExpUqFGAV+Bv2wEEb8vt1w0fW+0ec7JuxqjfubcL3C9rChBSgixZ92OyahuswyDG634l4Ymn7dk2m77ByqfO7J3iW4UdEbjibDrm8rGzpUqTkxgiiCBa0FiNxZvUbEWAd4W9kwq+5udLSWm0.Np8Hoo...H.jDQAQ0N3Zmbsravo76Km2R3wldQduxmk7cSbubsnUPaC+fD2s+m5Iw6dpSia352CZ2nIFaMq03rdoRkhaJYd93510G.G8nGE+7e9OOobernq4eqbcLyQxKZCW1vWVvt8Zdd3x7vIl4hNcIsp0ZToRE7zO8SiSdxShcsqcYDZQGYn.10t10hMs9MfW8keEbzidTSI2TpTIDDElZdaeVzw4Cw01qe17M76HuGaXVhik377vY7rvqcXPGEZwJ2dhm3IvDm+BX2efq0nH2zbHfByOyrXGW01Qkhkvy8bOGN4IOIJWtbpxojJcsW+HdPJCPxyZCe4sFKkcZySmEsf79jeW5rJCd4S9D+LzXgZ3Ft98.UmlWAqf.kJtK0u8sucTpTI7RuzKgie7imJpvLZwIZyRK2WJ2i7B1z48Crk2mkkb.oNI60e35fBkKgomaV7XOwOE..Wy0bMoylhS7wJWylMwN1wNvfCNHdtm64vINwIPgREMOWJCgvVPTXJYPYwGmGus7yyZs2lFQ98yRWobdQ5OWeO336gomaV7ydpmDQJfctycZpnpff..sFnyeuwMtQL1XigW7EeQbj23Xvw2KSZQGO2T5Tso+61ZWd5AyR1e23w6Fdk3FuB9nYPa7jG3owLyLCt9q+5MkFcqlMgWm.PFFFhq7JuRL1Xigm44eN7ec72Fv0ANcNOMoNNI9scXvhdeYoSHu027fMa5a6uqMrGDEZnE8KV.QPi1gAnb0JnY6V3.G3.XpolB6cu6EsZ0BUpTwr+Bmat4PPP.1zl1DFe7wwgO7gww9udS3Ur.TdtHnCbYCGT1l8ZXVvR2rAhxG51O4QSwej7fNdtvwyEt9dnY6V3I1+OCSN4j3Vu0a0T0HzoEJq652ytwzyLUL+QmRprXwhHLBvw0OSZSobtdZiCRrw111Zp+HKcdgV397feiMRHoiv+Vu0agC8bOOt5scUX3gGFMa1DUqV0zDEKTn.pUqFt1q8ZgmxAG7YeNblybFyQsYXXHb7bSgayBOzWelVmxYQ5iC0gZqy1ldyV2RV9HDpiL5kld5ow9e5mBkJUBW60dsnU6lPiHnbf42Ma0.23McCHHrMd1m8YwjSNIJUpTpNHuYu8miLprjmkGNfxLxxd8U5O.NHJJ140olZJ73OxihAqTE65Z1Apuv7o1y2xfymkOecKHMt+4+4+4+47edsW+nFuuYz6oBU1g+XTZVXgEv5V25vjSNId9m+4Q0pUwl1zlvfCNnIRgrYSH6XdjIUlEWiMGYjYWafgQiU9bXlZkelLSMxLawemEyq76HcfVlIC64gDgaCSYcMOOOTrXwTsFbRjenCcH7s+1eanTJ7Y+reVDEEebCI6pdDeNv.CfCdvChKdwKhq3JtBL93iC.jJqqR32tV5yBeJi.R2tG4y1F9j+u8Zs73pgyKls9W8UeU728282gnnH7U9JeESDJYlUIdhF08S+o+TznQC7A9.e.L3fCZdmjlydsTNOxiVKKZKa5S6uWdOa9+RZSdTtvHrVtbYztca7LOyyfu2266gRkJgO8m9SaDZUsZUztc6T6660t10hG6wdLLwDSfst0shMtwMhFMZfAFX.iv3rVO45l8Zl7dxiGxlNNO7ljlOK9C46lkA8K9huH9te2uKtvEt.9xe4uLpVspIRrMZzvL2KTn.JUpD1+92Olc1YwN24NwniNpQNCidcdx.jvBcNPRKm05aV3u7vAY8cxRNl7rK64e9mGemuy2Addd328282E0qW2jIU.XjSvRn6.G3.vwwAWwUbEXjQFwnXWVNkRXlvMMffyOa7j75YMmsk6IkOJutTQjbNv+OLLDUqVESO8z3gdnGB2+8e+35ttqC28ce2X1YmEJWmT6m8vvPL7vCi50qiG8QeT345hst0shwFarT62S4dGKO52rjG2O+eV734styHnysQiM+gx0AKrvB3IexmDe6u82F6YO6AelOymwT9bLyRLpzUpTASN4j3.G3.nToRXaaYqXngFxPO333XjoJ0YSYfR7u8Zm8b2V+VV3KoLM4yxtRoj78rI6n0ZzrUK7fO3Ch669tOr28tW7o9TeJzrYSS49yLsymUwhEwC+vOLhhhv1111vZGYMl4oD148l0Zujene3e6FsPdzW1uC40HeYiFMvSr+eF99e+uOFe7wwW7K9EMYUgY.hNvwiSvG+webn0Zr0st0Xcb5jrYQaI3Zs8ZlM+IkumEuau9Iu60V9hbcm7BCN3fXpolBO0S8T3e3e5eDae6aGewu3WDyO+7PoTlsB1ZVyZv7yOOV25VGZ0pE9Q+neDJVrH17l2LFYjQhwqpz52UV+Ok+XutI0emELkkbttAu48Cww.HkNrm7IeR789deOr8cb03y849bv22GKrvBFaaZ0pEJWtL17l2LdjG4QvEu3EQwRkv1upqJk9BorTa6Z50ZZ+p6JK9c4mkkMPx6g3.kRgSe5Siu6286hm8YeV7U+peUbUae6oNq1AfQ10vCOLd2SeF7zO8SigGdXrsssMirC4yLKbddxo6GaVVJxCr4ureFTlcPP.pWuN92+Q+P7.OvCfO9G+ii67NuSSEiH2G2TN1DSLANvS8znToRXyadyXzQGMUE5Q626G8U4Ae4oCboHOrWq+dddXxImDO7C+v3G7C9A3dtm6A2wcbGwAmDICIeo8+qTJTtXQTsZkL2PDKZOsxz0Rg.TP.Ejx+uZ0pnd853dtm6Au4a9l36+8+9XhIl.enOzGBW8Ue0lxbToTltSU850WzDfNEy2sMPj0mm2mIutbgRBGc66HY.jonlWSxrsbFz.KYsaGFFhyblyfW8UeU7XO1igyblyf+f+f+.L3fChIlXBifMNO3dBYm6bm3VtkaA6e+6G+C+C+C31tsaC6cu6EiLxHFiDHgtr0pmEdW9a4mIeux+1tQBXmNe60RdMGmjx81wI1.tolZJb3CeXr+8ue7lu4ahu5W8qZDPQm2JUpDpUqFZ2tMJWtL18t2Mti63NvS+zOMZznA9jexOIt1q8ZwPCMTpttFmijlVZfqzAF6QVqw13Ka7T2nIs4qbbbvbyMGN+4OOd0W8UwS7DOAN9wONt268dw3iONVXgEPiFMR0YQcbbvryNKFe7wwu5u5uJdjG4Qve2e2eG9XerOF10t1E1zl1zhLXj+MmG1JKjy67JQH6FBP2vS4wiJKyEJ398du2C+7e9OG6e+6GG9vGF+l+l+lX8qe8XlYlw78jFyB.ru8sObnCcHbvCdP727272f63NtCrqcsKr90u9tdrfXO+jvprSOlELH+aIsRujGwAuF40888wq8ZuFN8oOMt+6+9w4N24ve7e7eLpUqVpxpRV9V9993Nti6.u7K+x3G+i+wnVsZ3Vu0aEaZSaBaXCaH1gflMyctm0bhuK64XVviD96FOed3BhyYohcnCcH7DOwSfFMZfu7W9KCkpydaKLv3bckJUv7yOOZ0pEt669twQO5Qwi9nOJlc1YwG8i9Qw1291wfCNnY+vJkKk0Hu0l9Qdd2VW6lrBheYWP9jm4z3kdoWB+G+G+Gnb4x3q7U9JXlYlwrO9XGUtd85lxh9K7E9B30e8WG228ceX5IlDe3O7GF6ZW6BUpTw78jkjk85lbXOWsKWqrveYwGmE7S5I4dtl7KyLyL3rm8r3Ed4WBOzC8Pv22G+1+1+1HHHvDXRZbFKMZkRga61tM7BuvKfG6wdLTudc7I9X2A15V2JFe7wM5H3blUuPV3frnmyasa4Ljz9TFKMJMHH.m3Dm.u5q9p3Ae3GByLyL3q+0+5nRkJXgEV..vDPxFMZX5ntexO4mDG7fGDOxi7HXt4lCehOwm.W81tJL3fCZvW1M1N45fM7JW+xx9F42KuQ2JYOfz6Qy1saiZ0pgIlXBbvCdP7DOwSf1saieqeqeKnTJLv.CXBXA0GNv.CfomdZbW20cgW8UeU7u8u8ugZ0pg8su8gq8ZuVLXkpKZagHo0507OO5fUqQ6Nc25hEKh4medy59O8m9SwTyNC9u++8+WnZ0pl8tHwYrWdr10tV7M9FeC7m8m8mguy246fIuvEw0ccWG1zl1TpDFkEeburOsek00O5+rsGjiFsi25Gm6bmCm3Dm.O4S9j3YdlmAez63ige0O6mASLwDKpmUPmXqVsJ9e6+8eeb3i75367u78v6dtyha61tMr8sucTrXwXeIhRSOuTfurreIqQ2zSDY83k2STTDhZG6r5a+1uMN7gOLdfe3+AV+5WO9pe0uJpUqF.PpFFoiSbhYFd3gwW5K8kvO+m+yw+9O5GhKL4D31tsaCW4UdkXjQFwvq563lR9lM7ZO+xC1rm6b3zCzi1Yw7Ox+d1YmEm5TmBu3K9h39u+6G6XW6D+u7e6+UTuUSCsQVymkpbXkV7VevexihFMZjJqnzXPYiAhalWYCB4e4e4eAm4LmAqacqCadya1TC2znP6tF4RwoT4mmkhS92cS4TdJayR.fTYfsCGYMunCYRk94MGoxAhaqUqFtvEt.d228cgqqK9Begu.9HejOBN6YOKpToRbqHuSoPRiYCBBLGEQ+3e7OFO9i+3XngFxf2qToRJXxFdxjPPk8FkNKbora+kGNIqumrr.3w7wYNyYvYO6YQsZ0vW7K9Ewse62Nlc1YS080nypzXNZbxO7G9CwANvAvZW6ZwF23FwniNpwAOaZE.rHmYItgqI8hIJOGBjem7DLRZHdtCyMp9wN1wfuuO9ZesuFtoa5lR0.JXj2Upj87V4xkQXXH9I+jeBd3G9gwPCMD15Viy.SwhES89rWKk7PRbCuOoRIIcOwWcynu73+jzcMZz.CMzPX5omFW3BW.u8a+1nPgB3tu66FetO2mCyM2bnQiFlJ0fFSKO9shhhv+5+5+J9Y+reFFe7wwl1zlvPCMDpToRlAfvdXKKPFHAai1swcYozNOCAsuOhCmYlYvzSOMdsW60vvCOL989898vMdi2HlXhILNfw.LIOJXFZngvjSNI96+6+6wwN1wLNrN3fClJSCxQdx5xKvB1F8kkSqRX09YjmSQ742nQCb5SeZ7Nuy6fMu4Miu9W+qissssgye9yihEKh1QI6uMVhrgggXcqac3jm7j3+4+OeKb7iebr10tVbMWy0XxtFC.QdNeaq6HOCXVoF0R4Kx8YM4iaznAd2ycVb7iebbEWwUfu427ahq7JuRL4jSZbTmNtvxFk6AtvvP729292hi85GAiM1XXyadyXMqYMFYp1YcLugcPqj3i9wnWxOZ+8sMrk5E3+OyLyfKdwKhi8e8lXqacq3du26EaZSaxD.WFLGVtdrAMUtbYL0TSg+4+4+YbvCdPrtQGCaZSaBiM1Xojwy2cV5h51XQF80C4GYgajWiacJxOxLtb1ydVblybFTYvAvezezeDttq65vryNqwY0lMaZZHY7YpTwUixe4e4eIdgW3EvniNJtpsrULv.CX1Cb1mgi1z+YYqUVz+7Zx8UqMdLKaGrssgvL0auvBKfScpSgyctygBEJf+j+6+ehO7G9Ci268dOTpToT6oaJ+kFwWqVM7W7W7WfibjXZ90t10hMtt0mZeSJw+Rc31zEcS9r7Y0K5ldYbcjBF8U0pUCm8rmEm5TmBqYMqA+I+I+IX26d2nQiFl.0v9.iIvrJEpVoBNzgND9q+q+qQqVsv1txsfMu4MarGOu4XV3D60odN+6B+eujO.D6TSqVsLNubtycNb228ci68duWn0ZyV+PVYL.I8.mgFZHbricL7+3+w+C7FuwaX1dDqe8qOdNrDaDqKWmhxyAXoSg7djIEw2wESN4jXxImDu1QOBtga3Fve3e3eH10t1ElXxIQQQClkq60pUyTQUm5TmB+U+U+U3sdq2BaYKaAqe8qGqcsqE99wGEnNZjIsMuFo+5FtfikiSq8xo3YlYFb9yed7Nuy6fcricf+z+z+TSUQoTIM4W6QVxnVyPCh0stwxLSqobZ8G+fOhoC.KK4DpXLLLDMa1DiM1Xo5zoTA0AdtmEG4HGAm9zmNkxT.X5Ht1DR1mciYYvrLxDRiLkFQZqrje+rDTmmAK74jkv97HjkvR2tGsViBtdoZtNbdL1Xigq5ptJbG2wcf0u90aZxN7POlYbjB2nSrb+u7BuvKfm4YdF7ec72NkfEoRMoil1D64M+sYNjsrbYzxHdKqHclx4nnjtDG6HbUqVE6d26F21scaXiabiXlYlAkKWFKrvBoTDRFaJ7qToRXfAF.uvK7B3PG5P3se62FsBCRMekAfPhukJ4ohZ5nfTnPV3itQCjkQbRZMeGWy5OKSj8su8gOzG5CgcricfKdwKhFMZXN6z32mMuFFYNeeerl0rFbzidT7vO7CiyblyfZ0pAkmap0E60VYqMm3.I7K+t1N9aajn8Zb2nc3nfqmIifiLxH3ZtlqwDQQlUQ5bJUvAjbTAEDDfpUqhnnHbricL7S+o+TbpScJ.D24oc7ShjWVyEogM1F6mUVlrWGyyvstIeQxuE1JV385V25vMdi2H1291mor33VDf7GxFPAMtob4xnUqV3EdgW.G3.G.W3BWH0QBi1Qsn4hbNzq0Oam+xZXajnToszn2r3S7cbwniNJtka4Vvm3S7IfRovBKrfwQEkWRix.HcGVbngFBggg3odpmBO6y9r3cdm2wTAOr49YK+QBy1NkmkCpRYD8CNPh+.RpVAo7QoSEqYMqA21sca3W4W4Ww7YbKfvrmQdQV5nxxBa+6e+3ke4WFG+3G2DLYR+xfaJo23byVtm871llwl2oecBzF2Q5oBEJfpUqhO9G+iiO9G+iiBEJXnok5mjUUA4OYF4NzgNDd7G+ww4O+4w7yOepfUPbeV7n4wS1qQVzG48L304dvSVoZNNNXiabi3pu5qF+5+5+5XzQGEyLyLlFOCCjGy5Hy1d61sQPP.JWtLdtm64vS9jOINwINgQuO4WsC9ZVvPVirbrMOY3c6YYecYUc45Fyuey27MiO8m9Si0st0YNoIj5bX.Y0ZsYKwn0wUJ1y9rOKdnG5gvzSOMlc1YMuS9dyKnpYQKaKCre0suTFsa21DLspUqh65ttKru8sOrksrEL4jSlpTOo8c.cx3ZmfT666iIt3EwC9fOHdwW7EiyLaPHfa1AkwdduRbZUdeY43OutMekVG2EbqWuNpToBt5q9pwm4y7YvMbC2fQdFeVZc5FVDPRC5iAo6gdnGBO9i+3lSK.ZaPdvY2zuI+b6u6RUtfD9kx10ZMhZGfxCTEiM1X31u8aG28ce2nXoRXgEVHtL36z7inuTR6aHtX94mG6e+6ON67SMkIfV1AkOK4b4sN2q0+rvE4A2Ygq3eWnPALxHifO0m5Sg65ttKSEGj06JqqIkA02Ns9u8.+HigBz3Vtu6niCTAIMrlQLqToRnT0JFgubOZPCvj0wMEXAj1oUoSQDIIWbjcdKJvSVZSTH.UdCjN5o1FAy2gzXAaAh4sfKWn4yydukHWn0ZMzAgoLLT15sW6Zia7N73.fGxzkJUBSN4jlNsniiCle94MJDY2nSoTHPGGUat2fjFQIOzmyxYb6qIEfQ7s7LTShe38Kw6RXmWyEIYaUqias+7fjWoRxHAKElEVXAydDqQiFo1anzntAGbPig6yUagTY4fyQZ7GyXWdBrjmaX7dj0uu8QxgM8fsi61L1gsZaBFQ4xkwPCMjIyiyLyLPoTX3gG1TNgj2yNPAzvnwGebydCZgEV.gHw4qrJ4URSPZNp7Hq.AI4AkQCV5DfMOfznYIcuY+anikmzrYSLxHifpUqhlMaZJcToia.oOGaY0Ev08gGdXydChcP6.c5LEaSGJcXkuGl4dtuPsm2xmgT9PVYkNKGWIOqiSbiDqToRnRkJFZX1LJ..pWutIKyjdj+OW6GXfAfmmmob4ob1RkJg1Qgole1yetllELHMz1dX6XmMNEHQwqMOuT4dA23pyYjQFASO8zFdYBCUGZPC8NelDV888M6uWl8NRqS4kR9SILx0a45qDNxxot7bd0l1R9Lx55R4mxNHIooobkvvvTUSB2m5SO8zlNMKo242Sd73H0IZK+lxv5l7KaXMKcDR5C6RwmFhIokHL566iQFYDTrXQL8zSanMYi3A.FcVbe8xsECcpiOuKbgKjxXeYURHWGyx.67LzyVNssQTYgexBuIkcIMNsToRX7wGGSN4jlrnypnA.l0bWWWydcjFw655hJUpXxdW850WjdLIrZyiaSKXGTSItw19GIrkG8sbv8mJeO999lsriRovbyMm46Q6znMERZFhSFZngLyK57hs9IJCPpayd821l.oNLIrzqsWR+XTOmG999nb4xFc3xilPhi47jcxU2N1HS4hJD6LW850Wj7ba7Pdy0khi3YIaT9+8JSqTd8PCMjIn7Ma1zDnZhKj1yS5fnnnTmipLAESO8zFGVyJnn4IKNuOqaWOKXWd+Rd.IcG4ynMUiN5nPoTnQylF48999.5jfkKSlhDtFZng.PbR93QaHwE1UBoMbjUkf0M3tW7y1C6musrBkRgsrksXrqoYylF8xLfdcy2ikkSq+q2++gQwNi1E2Xwj4JJJBCMzPlR3jQFpc61HPGYhxTVQhfBcnvIogSNNNlnEKE5H+aFkQoBZ9NXIiRkX1N+JyxHMjgKDRCy6lSqDoZirkNsZuXJYhBZ1xblEQiuKVrnAWymKKMNVp1LaLTAHcRgQgdfAFHdt5nLMuFoCDbNxl4j87h3JZ.gsiIDeSi+rMfgLTxmOGRF8Btdl0ORKwxckQiRt9zrYSL3fCZJYThWXin5bm6bFCZ.PbGFzZ8Rpfvt7mjYJRtenjeeoSqRAtoXhDetcfKjF4Ezrko4BzrYSiCKRbMMngNoQ7JWuYlV888wjSNIJWtLZznAV6ZWKp0rgYNJwkYMekqObNRkpxfAQdC9YYoTf7Wb8298ZLbHLx.uyO+7lfYwFzCMHShi3yhOWhSnve5Ha4xkQyf1l00rVmnQzR5Ux+Yuu.ARKj11vGYFp4+mmwRFC3a1JkbMiy7BiB3yfx5nBc1bele94Q0pUMAgg37ff.DoRfc9r45kL6sx6QRmJm6xgTdfbaiXqDUVhpRYkjOKnYbGCct4lCUqV0HCfO21QgoppBoCYDFXWEWdDnP4Eb8Sx2yuGge4ZhLPP1F7mkg8xO2F+..SWQ1l1fCkRYlmMZz.CN3fXlYlIEeC.LznAAAXvAGznqPp6SFTNh6k8LA4VwvtjJ4bIKCHxKXLDWIgMa9BSWtrCtf5LjNavp8nXwhX1Ym0beb8l3PxyWsZUL2byYxNKcFfuONWkM3EaioHLJkkS5BI8h8QLl8PRemmwwj2fNmRGwa1roIXUzwzZ0pYpdBROSY.TtFwID2ICvnLqtxL6JgW4ZFCJnsyGR90rveRdTI8t8uobJ1b335LPrQ3LH6RGUoNcJOC.lpmf1GM8zSa1ae1uWI8ocU6IuG60orbFOOG.kqscczQtszwSpONLLDEKTvTYIx0Bt90tC8Gcl2qCegRoLzJR4pRXkq2YQalkN47FRm2k71R8YY4zhRoPTmuKK4UsVans0ZMTHQOoM8qRofRDHBh+R4rlAMu3r7YlCQoqVLIut8bVBy7GobMa49gQo6EFx6Wq0vQkNPhdcV6H7nihLNvQ6yXR9JVrHhDxfotZ5LbXXHfdwaQCIrGjw16SBe8h9sWg2HzRtg8eq0ZTqVML3fChZ0pY1Vo7ucEycorWNj9M12Ns9.+6+mlrYQg3z.pJUpXVnXjNoBFpDsVyFKRgpbe8PiFjJ8jK9T3kj4ylojJtkNgHcXPJTVZbFyZgsfbahU46kCoPaaE2YEw97DZFzL1ovhEKlxfUBarLwnyo1vmmmmwnUdMeeeLyLyD6PSXvhlSTPtbSPaqvVtGbHdi2mDdXSBQNuj3XoCax2kQofNojXjJJjQsh3f1saiAFX.rvBKXTDxLQwHWxrzZJcD2DgTjtx1g.92.v37WXXxgrr8bW9ahK3ukvFE.QkLjFj3YOOO3niibJ6Pt76KO7oqWutgNSlMAoCt1FEahjmqioTqnRCY.QnySzfXkJsysRmkxxoUoiPbdIowyhlOkS7QKFdoPb6tlKU3Unih9JUpXn2nQgZcblG4+2LncJ5R45DW2IdUxWHUbZSmXavtLC0zPP9+x.Ew6W5zVQOeiwGT4lzPT.XnC0ZsY6WPi1kqoxysXVN0rYGHK0cIsrDlsMRmx.skiYafHyHT61sMmwjT9QdFHZB5Uq1F4nLPT72NNwGqGx.UP4ArI6P5P5bFiTOkcZO+IdWBG1kVozoVYPGkvL+wVFZVvobMmOaRmztcaSkUHczfyKFUZ92zgGpqk3aJigN2QdLamjIbIkAI0oJoykAHw14EJ2fkvuzAFiAZdImT.x2or64x.fyLvHCHC29PzgG5rCM5kAwiz9LCMx.Xw0CoLY4usCFmssB1vsstLIejMcFWiobA6NDJW+jAWQVEAzoM4wgkj1vVljzIDN2orbINgzfx0PoiR1zKDeI+LY.PrwIYYzobuI2rS1ln7d4d5iNlS5dhCYxKHbPmXkG2U1IoPRemmSa1UZfzFDI9d4NhDNUvrmS9y1saaLZm17H04DDD.WujSV.pWHRDvAIcgbsmWS5boD9sCRYtyeqmoLAE1irrMpPG6ZkAFtRkJIMIvnzM6Q47Rq0vwMoWNH0QaRPUmuWV7k74QdNIb2uNsx0J4ygOW.ffvjySZaGt0ZM7DYItoHwClJi.oC.tTOSgBEPaq874hl6Hc.0rkUGlALlmN4rF8xo0nLrCVNXPpXfZHcOsOwWzgwkxT37jzuJU2cZM0Qdywdi+qT66MVJVQQQFAIr1p4BLETp0Z3.G3.ETPAGnPA+B.QZzrdCTzu.bcbQwBEQoBEQqFMQQ+BHnc.7c8fixAkKUF5HMBZG.GkCJVnHJ34CcjFsZ1BEKTDHRCnABZGXdOgAgl6ucq1vQ4.eOeTrPQ364CcXDJ34COWO343F+iqGfF.Qx17a+B...B.IQTPTYn576hEJf1MaAOGWn6vj343Bn0nR4xncy3msmiKbfB5vHDEDBnAbfBNJEZVuAhBBgNLB5vH3pb.zwuCeWOTvOFdTPAOWODEFgvf.3nTXfAGJ0gMdx96RglMagBEJZEIUWDFRFTW3pTnfuOZ0nIT.PGEAn0HJHNJesa0BJMP4RkPTPH7bigCDoQTXH7c8gixA5N3XWkCPjFgAgHJLBsa0FtNtv0wMdcHRCWGWTvyOdsNHJ95gwvqKbfqxIF+FpMQpJVH7hynenVCnbfFwQoJLRCMTHHLBgQZ353fnnDimkJHa2tMPTDJVnPLbGogNLBUJWtCLD.OWWnCifiJltwy0EAsaiF0qiJkJano3uKWpLTZf1sZCeOe364CnAZ2rEPjNFlkzhJGDEFAkFlumRC364GyWnnyeZn0.wx.ThiBGZXhFttd.PgnHMTJteFaZDFPifBBBLFCFzpMJ5W.QAgcd+sLvNwKwzeQncqVvU4fBd9X94lCkJTDNtdnQilPGogmWLsfmqmgWoc6..DSq433BET.Z.cG3wUCnCiaHA9tdP0guvU4fv1AwqkAAv00qiymgoBfPsFMgxwAZDG0VM5nnv2GNttwzzBkKTwjIC2TvqVGy2FEijKWrDPjF0qUCCTspgWrTwhv0wAsaFiKBBifR4.sNdMHJLJ92je0wMldtCOS7w2VLMtqpy7ty2AclMZMfiiK787Qs50QoxUPXT7w+giqKfRAM.bb8fFJTrTInbb5vdogxwAtd9ncPHBCZapRAlkXog2bdDzpMBaG.WGA+WTrR0VMahBd9nTghv2yCE77M2aXn1r951QlrDNbccRs+hngnRmajJUsMbvSXP.+szQSOGO353FKSrcPrrphkhk2pbfxIw3SZTEKkVpqh3DlQd5bTPPfogtIGxpuvoiLOGU7ZsBHV9djFE8K.GmX405HM75feLzFd9nc6VFkt1A1gQOmFjYGrTkRg3C6tX7uNRivvHy5P6VsATIFlwLQo0ZS15jFaIM3iAIJncnQmiSG571sCfiiartvNxiTcjUwePG9ARuGFFgffvXcAclettdw5hr99QgQczQ4XVGo9xnfPn6vm465gVsZCOOeCM.wusaGfB9EPPXhiMR7nzfdYyniA6iFR4BGDFDiCzgQwxj0.EKTLVmWG5bo7YBO.JD1g21oi8Cbtp5.+QgQ.c9NZM5naOz77bgJ9948P5nNxSTddFcBggQFYGNNtcnKRW0Px.TQ9MRyy.AQGnCBBfqimAN45.kcq5vqaV6LRSUFcaNcfUGxOR4+cnc30HrQ5AGGWCsFDOehKQm2Ok2635Zz+YfekBAcBJoLPpLH.LvUxSLA5DaTTmROsi7Ep6h14PX1oCbPa23mSaDUc9dzdHttP5DGki4G+N1sRbraGblC4o5.+Qh0YzQNTrw9w7ktddw7ZddPGkTsHTlAcJx00EgzgQDmUrfNxGaxy79HjPi2A9jz2x0V4ObMVR6PX.cnAPG7IwCPiX6D6PWv6Ah2WTGZDdONtIA8f3AiCYggvWDXLZCL0kDFFBUmrUavQNNvwMduBCkB9dELqabcTJSy.SBZZi9PArPblq35F4UgQnc6.nizFao42IBx0YkgluC2KTZfvNxDMeGA9IJLJFu0QlJwwD+FzNH0bh+PZcIOq8mK42IrqExA0BXm+lxtMyCmjJtJrSfEYvUYR3rCpTVI8y00EUJUBUpTFzoUoCtobZ8kdoWwnPTVBILJcrrEYYdL+7yaJuCF4LpTwNx61kWHi9frrLYj0n.XYFNjFpJixN.LLsLajrLJjOOVxE7YweKeW79sKsVVxG75xn5RbiLiR7+4mQbX8FMPr9oXG3BiBQXTHbbcP4JkQqVwNoJKsJN2YTYIrIadAgggcJQ3PSjtYTNKUpjIRlxLiK2CPbzrYxdVU9a5.MUDRhHBWTofxQAMzP4nLxyhzQHHLvT5BxrYHy3gmmGBsx9KuGhmKJJkVIM.iDmrrAIMAwOxNzIe+7GZnKyjkLijYUxYxH7JoMkk1NgA4035YVQoDHIyHRG.j7PQQIFhxHKqTIUYfbufJ4sJWtLX4pQm7HMFedJkJ1wHgQ7xHyxJkPNWsilaPPaDFE1Y8O1wSGWm3x9QAnb8.TJixjX6AzczMjbNeQ7EWGnwYgAsMvgDex81IPRoUJqfAhi3wLgTdCM7wwwIdtkwOl0unHir9vnn3HO1woyHAcobcUFjARKamAW9cH91F2RZ.eOWSI7SEyD+HcJRVhkz4Mt1UsZUSo6QdnpUqFKOnybVl8Q45KPBbYmcBI+AockNvBz4.OWqMGP6ZfTGv4.w3Rkii4GhqiKMojrkQiajkKtLajbqUv8Cnqqqo+K.jTpko30jxl0Q.JEB0IqywFqoRslHgaWuzmKsx6i3EI+iDOFi3SpHForBxq63lToQxrdx0WYj8Y4WygWGieMM8JU5pAPVgUc6GIrHgModbINUNBBCiW+E77Td.4837gyMx6D6TZBsI0uUrXQSkXv2srz0k7GZcbvPizwAMxuPACMlpGv9hVqP1UfiL6GR7I.Lvt8OTlRTGGv4ZizdmnNAflzFRcO.I1nPayHuMW6imqKtwjQcIx8SXdYpQBm1CacZ13Na7WV+NHLYemK6OIF6fbS1lRrxEntalsJ6LcmVeR58z5hfAfEQax+ViEWJw1YJrazF79xZXrSTk7bkYotZ0pwMZQjjgJYCsj1CVrTICcgTWuYcEKFmaKSRpCKKGLxBFkNVJ+LoMj13MdOR5jHcjw1DdOj9jx4obA6LLq5rFwlYl79LGqVQosmSZGmbHwO1zwRYf1quR+Fj5.M5WP22+7JnxDWm0bHOYy17t1uqrVW6EbY+ckC46TCsw1CY0QwsDP2lW1xIJUrPpyoU4mm5fyob4xFgAR.iDwzAgpUqhYlYFy9xH4.0MtdlihhvLyLqwQV.MZ2lMbgXQzcjIf34R70hI9RTnGFxH56AeeOyQsSXX.BCCPgB9.PCsNBNNLxcJn0QHHHQHtRADDzFddtKBgYi3n.CY4aRiloQaRl53mQ7bfOqrLXQoTvuTQivTZzXnNtA0zNJDsa2pCyVPGBcJrKriAn9PqogVJD14bMzwQgolZRSD2KWtrIRirTqnwMLpyTHPqVsLM7iXEl.ZcTG8iLfCtv2O8Fo10MwgBZ.YfNx3rJPrCqQ5HDgHnUZ3ph+dwFYFjpjzZ1rA7JV.cR1XmeqgxoSDePDZzndm0BGiy2JEPylM5rt.SS0gFryxNUoToBlgzwEJTINSRIzLsZkTZSggA.fNXSkeQcVOPmnLoMzgwzFw2SLcYx5oMya70YoeAy5K+rXdvvTG+Mz.URuIKcNpT2dSvyyAvRBkaZc7QQRoRkfVA34mt7XTNwqEZDAGWlIhHCsAUzpTJ336AkVCkqa7OQJnUJncTPqUv0UAMhgUnhWacHwhRCOeWCrRgWJkBPoQjNwASVd3buOxfVHMvWJDlAaCH1oMt+vk6axvvPn7b6HapibAF0wNq0NtIqKtvI0bTq6bjWnfgufqwwBzifqWri8ZsF9E7EAJCIF+fXdHG2NzJNwyCOkKBZEGnOZDCoAXyqgNswiCKYPsnwaLvdbeUwfTFFFBGuDi5jxEILFDjbcde1JxrulT1ZhwyYq3JLjYuyEtdRix0vwUYJ2rEVXA33D2YYkMyJB6zPMteZhhhLMAIVl4RGcYVZnwNRCa3bl+10MAmxqS5mn1oCvE+9RbizXIa7SPX.bzpNAxTYNZSZznAZGzxX..2BATNO4GHbTrXQL2byYZ5YrarWnXA346ZjCTsZU35EW5tNt9Ktr0fFhkoXY05X9TkJNPPPg3fUxfb24+obLkC22vIUtkL.MNNIzWHL98YBREMRMJ.Q5PTvMIXUTNVylMwZW6ZwzSOsQ2lrzbI+gqqKfShLlfPG.k1vOS9cHLbL925XXhFMwKw+k1.nzw1WfN1J4k3PnTWSdN8ADKWMncm.G2QeRAeeD4F2TBaGFhgGdXyd3mMnGtMWjYXm2C.LM4NfNA4Rr+Y0HB9E7PoxoajYIzrFekWjwko+7rM3VR6KwGYErqBNdnQ838CY4RcbFMJDJjv+I4OoyXb6DI6oDbqEv2M4yi+9cxvnE7n0ZQFmRFR4cJELkAJedNFmAE+XzcHL5OHx74c9Dym633.OESHSrNoREicfudsEPA+E2I84fYwJpi8btttvoyKJHJBthdMhw4FK4OZcR44ZC611rXV6rbBl7SjuGH11gNhERsmFATPEk1omvvNUBlN4LatMks2gG11QW97LNq66ivf.n.PP61nfuOFY3gwjSNIFYjQfSnX8.criQo6neNQ+GoORvAwy+DZDAMiJNqqggAYhenoRtcrqjABIAm1glPQ6gRppBjZNj8Q4Hk05AWy+C.3nRbj0NilYoeVlvvrjSkDbFZuqBNZo7yjykbZSZPP.lat4LUFYVNJa6TrLf4YMVTiXhN3PG9jSVZLDa47Rk8xHDYGEPaEUbBxlNCQpxIrT.nzfKogXznc5DF+NjoN1g2j8bl7cjUj1j6uLYmOFH8dyKOgtxrtIGz3l5sSJoKfj8VFe9gMaYLlx000jYyff.SlR4QEfbu3QCT4452zSOM777LFgQXVVi4xLm0pUKrl0rFy8Ii1MUDPCfxB9MyuxkxzfVhi7UNKJnHx.D3Vv2Leso8..TQwqiriuRiQAfQANwkz4MYjaIMJmCQQQlFaEqGexvQmCIcAo4ryvj8d7xNSI72xL6jk.A5zRVCd+xLCQ7F4MlbxIMvFM3SFUZYoSQdFeeeLv.CfFMZDaXWGGonxX9L386lgRM4bjFnZmYY9274Bjcy.xqiymxqkRgYPnwAEFfsEVXgT3YtNJo4s2SXLPMRYCQQQlCGdILIMfUYEkXaAtgch5MCtGmWRkLRA5D942WtmxSqTpCNHLoYWwJGod85liIBt9PmZHeNPx9NkctYkpSGmtigzMa1DtERabSVzp1qeRYAx8Do88433XxFcVz1JkJkt.IMHuVoN6yS.jzbGbSNZvjvprZRXq222OtK1RYCwAKKgu.Y.qjd1qS44w0e6RXSFHLILIGRbVVx4n7JR2H+9R8A0qWGZcR1wr04JgaFXR1H6H9iccbIMhswP1FXP5qjfXjrmnyJaS1vuqXeJZWQUwF9kfKH8JMBmcjzolZJidiEVXAyQfEPb+RfAzwNaNUpTAd99X94m2rlx02jLQs3.xHgkbkKIn+M5xbWbyxJpKxNAfoQtHoKBCi6pzCO7vX5om1rVN0TSgQGczTNqwLJQZ.1j9XG1mz6Rm3rafUx4jc.lx1o0j6Yo3zZV3.Jml8w.kRg0t10hnn3smlLfbbu.Sa8XvpjGWZAAAXjQFA.Iz64Y6FPbk.zM3zoK7FRY4ocxMQV.4osoa3mSZRZqmrgiw8EJ+tzdVFXF41jhqq7rbdt4lKy.Rj25SVycamJjya60QfEeTDIkavg8yga2C.X7oXt4lKkcb1NsY+2DWvlf1BKrfgGWJOWxOKsKIq0U4+Ke+x+NKa9swO1uCaYs11GYeu1xfjetDOKmq1A3IK9O9ro8G8hOWdOx0DdZfP6sMcE6NzvxjKjk8eR5j0LzfX8qebjE0ZpLsxLW.jb7xPjME3MyLyXJEmFMZXZJPJkBG+3GGG7fGDm3DmHkhLFgU4BGPhPd4hjMhQdMB71LBYsvJWvjLKYIzJYAIrSF2R5xnxmuVmMCexbLoTqjC57anCLN+P3GHwYWej9HiwF1nPO47Rq0X7wGGae6aG25sdql4ewhEwLyLCV6ZWKlat4LDUDOyxli6Q4G4QdD7JuxqXLxgNrv0QhWyxfZhWCfNS7L+Npvj8e.mGz3RaC+xRwGKSLROVrXQLv.Cfq9puZ7Q+neTLzPCgZ0pYTZw0ddDAQC7nx8AFX.71u8aim4YdFbxSdRiCPRFJByTQfsAoRlPZLEut7y49vJK5NabIwex6kCYlSGZngv9129vd26dwXiMFlZpoL3zVsZkJXNxldhRovPCMDlbxIw+4+4+IN5QOporII7S5xrDfYutyQnS5FCfTfTTTDTH89uxVvrmUDLswAsZE28Y4wAxMey2Lt4a9lw5W+5wEu3EQ0pUSlKhflIafEUqVEiLxH3Tm5T3oe5mFu0a8Vo5fq1uW47ITkeymhyeI9vlGfyKoiNRiUro8kuCx2ztcart0sNrm8rGb629si0rl0fYmcViLKYS9hOORG666iwGebbjibD7TO0SgSe5SapXFoy0YI6M92I6IE60N92x0UNHro8VbC8HkQbQoMjP97cbbPXP.17l2L1291G9fevOnInEDWVrXQyVnPxmTudcL7vCihd93UdoWFG5PGBm3Dmv3biwAWuj4jbdSEuQMS2x9s4Kjfssw715Ex13qjx0mzJRGD2zUFC6e3O7GFZcRvInwAD2SYe75UqVEkKWFu9qdX7jO4ShSdxSZLpfNxlcV1V7bT53gjFkFjXSSHWiCUYKWyPSEkjQMROp0ZiSaez63iga4VtEiSMjFgMuLYv5777Lco5gFZH7lu4ahG4QeTb5SeZS.9jyCkRAmnzF7IWmskm0Mi5xB9TJEBP9x6APbOGniQ2jNnc61XCaXC3lu4aF2wcbGl.qtl0rlTAUMJJtS7O+7yaLbzwwAUpTAu1q8Z3.G3.3MO5wLxEskyQ4K44TSdyaa9+rfq7fW6A694r5ApToBFczQwd26dwm5S8oLGaPbOry81O4gUJkIXFLnlD1eq25svbSOSJ6Jrg+lVmy6oVaz5b0OYGH67f8r9b4bHPGkpoiMxHiXNSqYUEPXVt8kX.4Yifj1Z7HOxifG+webLyLyDWABJmTyG46ueF1NFYCWRdEaZg7zol5ZtNli3pctychO1G6igcu6cinnHL2byYzQK0WJmSjVnPgB3UdkWAOwS7DF47JkB9NtKhedw9.jNXz1vh8ey+Wtc9xZnTrhyRKSMkLTA8Ud3Ma8ucyIW6O2dsaQyuL76Ju0N62QTTDJTtD17l2Ltm64dvt10tP4xkM9dXKu01eurtmbwkZAT7e9ie3TQjmOHRfTqVMTsZ0TJpX1+dfG3Avy+7OO18t2Mt1q8ZwF23FMFCIQp1Hg7VTxRoFc3Pl4KYDDjOexTSmbyhHv9ZggsS4nlbNJMpvdALAej1gRNXjyBsJuXaiSczKNSN1Fsx4F+8jSNINxQNBN7gOLFd3gwW4q7UvV1xVvTSME777PwhEMkIrVmjc6BEJfAGbPbvCdPbe228gnnHbK2xsfsrksfwGebn0ZSoSJYdk+sMtLDYWJBlQmlFkbciJorWGyhvkGa.LaYKrvB3HG4H30e8WGggg3K7E9B3i7Q9H3BW3BnUqVlCs8hEKZhDasZ0v.CL.JVrHdhm3IvO5G8iPoRkvd1ydv0ccW2hx9MYHsKsQBmRXz921BVjBpVpCRuvnpewKdQ7Vu0agW4UdETpTI709ZeMrycty3xHqSVTk3UWWWSGMb8qe83m8y9Y3e5e5eB..25sdqXKaYKliU.4Zrzoca3iCBOgHL00r4Icb7R88k3GkRYnOxxoA53PXXHpUqFdi23MvANvAvfCNH97e9OOty67NMmwwR4Sxn6A.L1Xig669tO7S9I+DLv.Cfa3FtAbUW0UYNNJRkYeq0oPqfxXO7TK9bNMqmkLKhxrJlmbO40N6YOKN4IOId9m+4w3iON9ReouDtoa5lvTSM0hnuj68QlQp669tO7zO8SiRkJgO5G8ihst0slpaU2MiXbb5tQN4UIADNhrH6k2W72awQhkzf..W3BW.u7K+x3vG9vX26d2323232.efOvG.SLwDlNMtVqMYZmUTACby28+2uMNvAN.Fd3gw9129vV1xVLAuywwAQpnL0WQXy2weQztx+OJJoj8xhG2PmmCNv002Tp2R4MMZz.SM0T3ke0eNdy27MwUe0WM9xe4uL14N2Ilc1YMNmS8cxiSngFZHL2bygG3Ad.7XO7ifMrgMfq+5udr8sucy15gUig8HKZY9trydgb9l2fmixDts0gVv0y3Hlr5pN8oOMdy27MwgOxqicricfe+e+eer4MuYCtZ94mGCLv.lpmYvAGDSO8zXvAGDZsFOvC7.3G9C+gXMqYM35u9qGW8Ue0XfAFvPmYBhZX1YwHK411xz48mmCcT+X2FTWH+asViIlXB7Zu1qgCe3CiMrgMfuw23afssssgEVXAznQCLxHiXrUStWlY4+e+2+8ievO3GfMrgMfO3MdSX7wGGqcsqM1IoN1FArzCPYVed2tmrvOK5ycTFcVttt3rm8r3kdoWBm8rmEkJUB268du3lu4aFm+7mGCLv.nVsZF9btFtvBKfwGebznQCbe228gG7AePTsZUr28tWr6Ov0ZruCXwcKY447cVycWjtz96ld8khyfbn7RBdz4O+4Mq6aaaaCeyu42D6XG6.yO+7FaZjxSnd5AFX.bricL7s9VeK71u8aia7FuQbEWwUfq4ZtFnCVbWfVpiwldcw5u69YBqDGj0ZcV2mb336gYmcV7Vu0agCe3CiomdZbO2y8fememeGSvH.V7INAeWkKWFyLyL3e7e7eDO1i8XXKaYK3ltoaBaZSaJtT4CSeL7kE7k2bThirsQIO3wdDYEzNINJ19+7euYYysDmZi2ya8Mu4o8mY6HuMNwdtGEEgiexSfW60dMbjibDb228ci68duWy1Xf1iwgjGx1walo0wGezLaDSK5HugQspYyllnyS.m6c.FcWsNdOB8s9VeKbtycN70+5+efO4m7Sh0u9wgVmTsUQw8zhTWKdhj9+4eK42swwQQoincVivvXGHWJeO64RdWqWCIrFajG5z.LbMOOkJ99.VL7q0o+aIND3+O16MOJ4n77dg+UU0UuNyzilMoYjFMRiVGDfDRf.YvHLPBqNXClOrwWmbt1w9FbvWaev9F+E6rcryeDmShStNNgiIIGGGexmSXKlfMXYYVshEfDRHIDBAncoQynQZzrz6cU02eT8ya+TucU8ZM8L.5Qm4ntqpq5c+Yew4XHedSDHfJRjHE1291G96+6ePr28tW7k9ReIL3fCholZJXZZ6huT8N0dbYgt5pK7K+k+R73O9iiMtwMh6+9uerhUrLnqSI2JCwmq14BdeW9Z7qK+tbasQFmOMeRiY96Ym6bW3e5e5eBu7KuC7I+jeRbEWwUHbeHRQKTgMWUUEwiGG+re1OCaYKaA27Mey3S+o+zXIKYwkL+VK.0WbaNvswrWuCB3yUzyZZBPm6MMs+a6ae63G7C9AXm6bm3K9E+hXoKcoBgSIlK4LwzSO8fewu3WfezO5GgOvG3CfO2m6ygku7kiHQzczGjOKxGat867ZLyAE39bDclwUeAQ58QyCll.u9q+53e7e7eDaaaaC+N+N+NXcqacfqAUgxfJPLJb3v3IexmD+7e9OG23Mdi328282EKdwKF55xDWcNlD8WWlWbLNJyZrWmMp1uy+bhDYvd1ydvC9fOHdq25sv8e+2OV4JWILLrq2wbK4x0J+O5G8ivq7JuBt268dwG+i+wwBVP2kLFbaNnbWi+rtM2339t+3UDn2moBPxTYwy8bOG9te2uKLMMwevevefftDUV1Hk.jLYRQcb9gdnGBux1eI7o9TeJbO2y8f95qG62YAbOFF.AzJtWzM5NERD7U8Zr74E44IYPFGubakLSd7zO8SiG7AeP..7.OvCfd6sWL93iCUUUQLrSdj.s9+C+g+P77O+yi66y8YwMey2LVxRVLxmmbaLNCRdtDHfJM1J23ieY2NOXJcMBWukEvDSLIdlm+Ev+7+7+LxjIC9ZesuFhGOtPfYp9.N0TSIv0EIRD7fO3Chm+4ed7Q+neT7+7S8+.82e+ETtLfgQQZI4xYHhoMuFqxzrnq4FuMUZ76FXAm7tPzfmXhovt28twe0eyeKFarwvW+q+0wJVwJPpToPpToDtTNYgNKKaOJ4gdnGBacqaE28ce23dtm6ACrnEJFu14VDHZqpgupYZPluMSSaE17hu3Khu+2+6iSelwve5e5eJV3BWniZbKfyPBHb3v3AevGDO2y8b3i7Q9H3S+o+znud6AP5rsLNbuVeD+txrNWO7J513mxuE4xYS69EdgW.+C+C+CXjQFA+Q+o+YXUqZUXhIlPfiimSQZu01v67NuC9VequEhGON989898vG5C8gP3vAfggMuCki9dk.u3QlfZg1ma22v.HP.608QF4L3G7C9A3QezGEW60ds39u+6GYxmyQHBZ+NseogBEBFYyg+7+7+bbvCdP7Y9LeFbW20cg1ZqMnoo.U0R44tb8GuFm06Xzs2sa7VUN9FqzdrJQapQ1eVo8Mll.PEX3SeFr0stU7fO3Chktzkh+j+j+Dw6PVosxB8RWSSSqDgV4fCgVerG++R3dQjEKHM5P+LJ9EaokVfllF94+7eNd9m+4wW+q+0wG8i9gQ5zYEI+FgYiK3dvbKrQcVt0p3tyK+2vkzW1M6n9DOM3yciVRvataIKOowaK2lP422Msow0zF2EojS+5ltDSj74IEUmY7TtV+oqSyi7D7QznQgllFN4IGFOvC7.37m+73K+k+xrjGhl3YHKMN7vCi+9+9+dLzPCg+x+x+RDOdKXpol1wFHZdFnnqL6l1dDyYdLORqYYKnvCZ8Q31zL2EV1ZldoYGZ9IZznHRjP37meR7+4+yWCu1q8Z3O6O6OSD607LQmhhcxp4vG9v36+8+9XSaZS3a+s+1vxxpvdVKGqetsOnbZam5SxZulrHga6obZokhVZR92ZuGn30H2HKd7X3Dm3z3AdfG.m8rmE+g+g+g1wOcpTfJGNjUXz00wjSNI9NemuCVzhVD9a9a9aPmcFGSMUpB6AyWxdS9ZNebJeO95ui8DRyWb2Hj1WSZI1xi1p37Uw3iTQQAs1ZDL4jIwW4q7Uvd26dw23a7MPznQc3N27DO0gO7gweweweA9HejOB9i+bhAzyB..f.PRDEDUi+iAYcBJF6TTbWSjdM93ySJJJN5+xieWmuTb5tP7yJx6sLKPUfJORQhniCe3iiG3Ad.jLYR7M9FeCG07TKKKAicpppXO6YO36889d39tu6Ce9O++KjOukHNuJ1uJewIubVggi6yK7pUjo8xzFJJJvTUqfWSng8t28ie+e+eerrksL7E9BeAgmjP3coxaikkE10t1E9a+a+aw+6e+6Ge9O+mCll.iM14Dw+HwzuogsmkHe9UPiBtSWvs9d41G4004zLjoWopph.gBiHg0wqtq8fuzW5KgUu5UiOym4yHxzn.ES1Q13FhisrksfG5gdH7k+xeY749L+OgookHbI33q3kHDYbu7wmat2N4dwdgeSrGVxZdxVO.Jkhqkd+gCGFZ5ZX6uzNvW4q7UvPCMD9Begu.TTrqIlZZZhvUhpw2u5q9p3u5u5uB24cdm3O7O7qAECSjHQBQdQfThKPwjLkW7.vU.la3H4JJSdrKd1xv0nhhc1ykGGrzXOXvfHb3f3sNzQw8ce2GZu81wezezeDTUUEw1s.GpkEhGON1111F9q+q+qwce22M95e8uFxkyDYRlnjDHlbFFVleG49nW8c298t86jaC9yy4YiBmknQihfA0wa8VuMt+u3WBszRK3a9M+lPQQQX3D54MLrqhBae6aGe6u82F268du3+2u1WEYxZmDB0PoINNd+1K76h9oZwPkhqbT408JM98pMHCFwqTCQhDB6YO6Ce0u5WEcM+Efu1W6qIVu4dQnppJBpE.equ02BG4HGAemuy2Aqe8WJlZpTrPcqT5Jb9KbC+sL8a2r5m7uyswc4lW4z2Ibw1wtrJ9q+q++h+k+k+E7U+peUroq4pQpToD8WdepkVZAO7O9eG+q+q+q3q7U9J3S8o9DX5oS6vqQI56U6Zka8UYZ1bdXn6WtyCki+d234k2Wny376Ud9EJ0ifjmy8RHR2lOjkWid+zYAKUMDusXvB.O1i8Sv27a9Mw8du2K9DehOgHb036e376TjGLauLpi3sgt6tS.W3IvQIu4semCK5Pjlqo3iiPzQE.bEEa2x4G+i+w3Ftga.e7O9GG4yZTn1Go.Xo.EnBUEMXYB.Kp9MovtO+e1+VdcPp30K9m3pJZhOaWWhJ99s+c1+d5d1UlS4+JsOT58JdM58x+tyqwqUWZhwI84h0AJE.JK0wlmJ1FJvNQ7Z+do4JplJwe2vRA4yYfrYxg4ufNQ3vQwS+zOMZu81wfCNnnrDkLYRjyz.5AChXs1Bdxe1OEiNxH3K7E9BXkqbE37meRHRlZr+Q01L41WdtvwerZ7G0+gky0IZLW76xy2zXVgM9Ub79TUTQ9b4gQdSzZKsf3s2Nd1m8YgooIFZngDtFIU69BFILBENLd7ex+IxkOO9RewuH5omdDtUnkgUIi+R26v5ott9qI9tcMzRS7ak22HOGVrsKVOsJ1O.rLsfdAkeP0.NSCKzYGsivghfmdqaAc1UWXYKe4HStr10hyBdEQnPgPnHQwOeKaAG+XGSXctolJArLyWHKMp43boyyo79ao2yq+D6yQg8+r4S5bfiZDHTEmiKN+W3yJEIRYu1ZyTy.CL.dhm3IfhhBV+5WOlXhIDJqh1CDIRD7vO1iBSXguzW7KhN6rSAAPpdtx2awwgUw84nz9ua6MjuewOW77jL9Qm8CE6LDYtb.PEc1YGnkVZA+jm7+B8rf4igtnKBSM8zHuoALgEBFNDr.fld.7O8O+OiA5ew39tu6C55AEDxIhGlllPSfS0cbvkCGpy4pxgWsBymr8EzeVln.MD65IsQdSzWu8h7FF3+5+5+BqcsqEyadyqDksQDT+deuuGV8pWMt+66yCXohrYxVnF5YVXbYWm8jwWoP3wgaisRoETdZKkadfuuuTbvz4eMUUjNUFrjE2ORmJM9IOwSfMrgMHR3Jjv5blI969696vZVyZvm8y9YgFzP1L4ryF6EnISiWAMJ15OeemS7aEw+R3sJO9MkhOK62Qyqh+WoH9.dcfzzzBYylCJPECze+37SLA15V2JFZngPmc1oHabJT5Griyyu+C8Pn83ww8849egNi2ARLcRXYAnvpKizeVVPL9k627yoNmO3isxM1cCWuy83x7GQOqkIfQdSjIcVz2B5AgBEFO1i+3XYKe4XA81qs0U0Kl.8HiN7c+teWz27W.98uuOOZq03HcpT1VZTZeFuVbJO9kqWmke+a0bNmOWT5bn7dJEXWyzsLAVv76AlJJ3odpmB82e+XEqXENpUwZZ17YpoE.+CO3+.5niNvW79+Bn0VZCYRmD4xlAJVpE3qxINdOGaJR+Is2PdMtZG+kh2v95FEpCpz9S6Z0Z.L+4u..nfG6+7wEt1exjIAPwLGb3vgwt10qg+8+i+C749reVbsW60hzos4a2xLOrSF0ktlw44180YN8WEnoE.4xkGgCGAV1jMgccW2tNvR0MT6ZSqccANndPjOWdFO6pfSWmZKSCSn..CSJYjE.CN3fXW640v9d8WG23MdiBAn3J2OXvf3bm6b3u869+Ea7ptR769o+L.PUTEITgh.WurbGUhtV42Cq53Lia3M7Z8l12wW+89448Um2qT9Tj6Ot2W7l+S6yHAzzgogEBpGBF4Msqu2EVucPaleMKCjKaNnopikszAwwOwIvy7LOC9PW20CcVc1tRJ+VUUEgBpiVZIlq+VGNDhbrFRA4M45ET7PRRDOxHi.EEEbwW7EKxhqUK3Um+BfMTOyOYyZh0st0g96uebjibDXYYIpit7Zm63iONFYjQvfCNHV9xWtn9v5VenQ6S0K3Ua4lFircAZCr90udL3fCh24cdGjHQBnqqinQiBKKqBkjoTXxImDm3Dm.CMzPXfAFPnPFQFjzkw7bEfmE1.rEfy1BS.qacqCc2c23.G3.hLLMceEEEQ4v4vG9vXQKZQ3htnKxQlptbIQfYCvUjUrXqkVSsrrvBW3BwF1vFva8VuknDbQdHB8txjICN5QOJtjK4Rv.CLfH92HhexIOMu5CMKvq89TLYYmbI.VyZVCV7hWLNvANfvMvo+BFLHz00wXiMFFd3gwF1vFPO8X6Vr7DuDOQlLWX+tWmAIkUXmn0.1vF1.hGONdi23MbDah7jwyniNJld5owEewWLZokVbngaB2gaV3ct.tNYfNKqpBb4W9kiVasUr+8uegkR4wWZf.ADIWtK9huXL+4OeWsxTi1m7CnZaKaqJBb0W8UifAChCcnCIJca.EsHZf.AvvCOLN8oOMV0pVEVxRVhiZVai1O7CndZq74svZW6ZQO8zC1+92uv.BbOaC.3jm7jX7wGGqZUqBKbgKzQR0zu6S0KTsskkkUAEOZg0u90iN5nCbvCdPGkxNZcORjHXjQFAiLxH3RuzKEKbgKDYxjQDCnT6J2OlsAtGEP.YAJZO+F1vFPmc1Id8W+0QhDIDt.O4gIABD.u9q+5n81aGqZUqxQVjtbsas.bq5RwLOOCNy8DPRIZ.E8zvJ01buLIa1rHc5zn2d6AW1kcY3Tm5TXjQFwQr2yocc7iebjNcZAddRtEgBYmiQeetJPJ8h.hmBRYnkCH9LSmNMhFMDthq3JP5zowa+1usfljLeFDMX47gQ4r5qCgVUTTDB2PIBAxsBIFaoMjj1M..V5RWpnAJGQQpScgMKUOTMyYz7dlLYv7m+7wBW3BwYNyYbf7fh0EJ4VbtycNzWe8gd5oGjJUJOCxd+n+0H.+86kaEQYU0nQifAGbPLwDSHbuFJldIjW4xkCiO93n+96WjnN3t5iau+lEHOO512IA03JXJUpLXAKXAXEqXEXzQGE.EI1SYPThP.st2UWcIXxmRVMkqOMablUtM4ttMEmlYylEs2d6XoKcoXrwFSLdIbU7RjvTSMEVxRVBZs0VcjF8qlPGX1.j6C7jvls2vXfErfEfd6sWblybFgaTB.QYLRQQQDa6CN3fHTnhYmTOSXZUQeYlFb6rHec2zDXIKYInqt5BG+3GW38Ob2XRSSCm6bmCYxjAqbkqDQhDoDBjxDJaV3xpz8c62UTncCL3fCh3wiigGdXQ4SRdd5rm8rvvv.qbkqDT8k0M25qRsayb7WIHSFCr7kubDMZTL1Xi4nxDviyuolZJjHQBrzktTDKVjJJzZ0rlLS.0B88b4xgEsnEgErfEfidziJdFxiRrrrCajImbRjLYxBi8nhxkhWsa0tmbl.bqOv2iR3mymOOFXfAPWc0EFd3gE3Ajy54SN4jX5omFqXEq.QiFxA9x4Bz2KGP8SJWTPgNU1rFXgKbgnqt5Bm5TmxQ3FQ34LLLvvCOLl27lmPQEbkRJSiqdF6jWKwEdk6N2.Nc+UdHE3V6415AMtnjnmhBvpV0pPpTovYO6YKozAR35N0oNELMMwpW8pQvfESLWbuIh2NyEnuOWC3YjZNsVdoRrRycjRiMMAV4JWIrrrvniNpPdRZugafr.qdANT+AwTOOcyyY.j1HPwUEgPfWq2j6.kCtvFmxCUSLkH+aH25l1rkHQBDJTHGGxIWFkmsTUTTfEbxLSkZaYvuWOca7KK7J8caDpFXdyadHc5zBKowQtRIlIpj.wQlZY4rnQWMHYmo.deh+c57FgbmTtDc1iRK9TY9HnV.gk4BDH.xjylPFkwTE092T1YSZSV10a1b7CT5XmvGQDfo8Bj.2z5LcehnMkIYoZ7GOIxIP.q3cV.b1BGkaieEE633JTfvhLBNkvYHKOCTrdoxq8vjhGylMmPy2DtcuDXsYOW3U7CIeeMMMjLYZQ9Rfv0wycAzYDhgJpbIvK6Tz9Id1nTt8mofpAWN863iaJQKA.QsHTQQwACF7rArhhBBGNLRkJcI3Mqm9neAtN9gSlKkmOn5Msooc4cgmEiMLL.JL9IkwnoogXwhgTox3pRYq082MC5ak62XXX.KE6bXwjERrflllHPg3fjWydUTTJjnhJVA.fDNEYX1d76UaJDjClhpG.WnUdbwAXuOITnPHc5h4kkLYxf.pNsRmas0LMTt82x3tH9roP4frdJoDVhtNm2bprUxccZtfFMBNcMUMG3i3BMpnn.CyhYzWYAbkMJfaz23YDX54xjwtdCSzzHb3jR14FjHPf.Hb3vHa1bNhQauTZQ8NO7dYfqDBZNKWN64SSWjOPdOr8bMPtb4EUtjhW2xwez6QlGmJANvjSL9PD3Af3PAceNBBta04VJyWFpFM6cAnHTOyWbMuQBlkLYR6DQ.qF6QqcxIpJ41pRs8L45o732KBM7qyYBkaEMBgG4VQz7Dud75V6zL2uVo4dBYhbeOXvfBg0H2fhDRgqUVBgO8YZtgXFj2tx8gl84U2HtRqs.NSTM7LNohRQOKfbaR2bePtqSySa9kqOzLA25KtkrWHB7ThyibebxSC.PIVVkyHA8tqlyZyzPkN+QDPAJlzxnDLGm4LtkEn8LjxXoqA3dhTqYgOqdtOs9y8JBaF6xHDfiagJ5YHgXcypCt01yli+x8ctv3DNdJahVzswKxrJ+7hr6AVsm0alz2pDvocySvfj.qD9c4DcG2ZzkqOTO2uQ.2F+dsOTlQWRXEdRsIPf.BAkny5z7wbA56xf73jNaRJgkWxAIl+IumhrtNo7YYgznwK2hqMJ8M4xAI.Dy2zdRhtBcMtWaVt1li6F.NnMSquDesxVxE.hyCThhUN4vUo49K.Eciad3mQV7Fva5yDv8R.c8hIAVtwFjoS416oRfCKsRaXHhhblb308T.HpCjkiPXk5TWXyR4gJY4AYfSTmrzBWiTgzKtgTlYcKKK6.UWp8J22kA+d8rRVdPt8nXvNZznHb3vvxxRTK2jyvhz3lrFU03hnMq8qbB07uy0tLmochHG2UpBGNLLykWf3IXvfHadmH9oyvpLhEtgPpYeN0MsvxA4rwrhBJY7SDK4q0xJmfZi74x6fo1Yq0cB7Z7S3g4dP.PwrxLuTkwGixLrQmAn6IZiYYbzt4AEx8ENyO77u.oYehAI5rNozBxxx74LN9.2fYxwtau6JM94+NZrSLuSJoLSlLNRJOxVYnVXRqoO9qPcPV95bETRYm+b4xAcEEAcP5dYxk102mWLfUs84FApU56pppHuHI0XGWgZZZvRwYR3hiyiNC3FLWj9N0NxmETTTfBTDFUg2ebSQr1mGzQpTpNnUTtwyrEtNBn8x7x1kazfIEuRt8sracJSuSHnoHIcWeiatBvjqQy..VFEExgDfUVYC7wt72IuFyNgsQztJ197bvAMV4z34dZD4MJpppvLugC5FdAueWdDYC9nqqKNqkKWNnoWzEvk4Cm1+Yu1X6TGbEZvUfHmdjaeuh8S9W3lCljHlmbKnWLWKWbFE8BjIXdAsaTcfayWUZdiXdKXvfBFX3tWAfSMlI6hMMR+zuAuF+xsEswObXcgfq7DrDWaejqRSySbqOK21k66yDfaZwh+cZMiagHYFyIfN+RyEjv6DRdtlKoqOWPfU2ZSZdvq8p1dFXQARykKm.GEooV96kbcJYuCws8VykF+xBgPDp4w+Ds+fDhgaIBNSMbsu6klOa1i8JM2yWOksZJAbKMxUPkawRirqqMSSepRu2Jcep+RIAE52RJrfO1o4JZ9hNOvaKuZ+Yywe4.txInuSWiRTjx2iKDSk5a0a+tdgZk9NmQQ5ruRAAVkExqXrkUTIdUpeTu2udgpk9NPQ2VjtGEV.7eOIrTw4HH1+OWf9tb64EddYOigrnJsVyKafjkw3JxjnIvo2Wt1rV.p8N7gOLN9wOtnFYevCdPbxSdRw843ekO6403l.peaO1KV1J4BlS+urqgSyAkKVlkgKHOhMPFw.n3ZzIO4IEzQHvMbUz7N.brGDvoQFb6LOmmD56kCbXoUhwURCNzFdJKkonn3ve5CEJjX.4ERwZYyv6223TMZY.vaMxpooI13QqkjaCpqqCCXIhCNJ9k40jW41nZ5G05yTNnVF+xOiMxQmt9GEWqDxq.rX3k1yRw4ZjHQfkQ4iqwl09S40Wt.aJJJh0XtqQRYQS5yYylEQJXsYACLvYcVjXlQW2N9HCn4dxXh2OlIgJYoI9dURqdbDkxIDB42I4Fc7uS3wjYpm5Ck669MTowOojECih07ZxsnHWiLTnPHe97hX3kGmPbhExJpIPf.1k9mxLNaFieu16SelFmbAVn4Eth3nmixZgjRr3uK4yAUB7qwOmXcs.752H0mIEOoqqiToRIXnkqzYfBg4Cx1PLn0LF+z5l7+C.Q8Wk60WDyP4ymGZEDpmh2aB+nrBKjwmWs62alz2b62xwukMaVAuXoYwqOOYYxcK15AlMF+xz1ksrN4Bv.PTJy3z5Ik2YWuSIWEs.C0UvRiMS7671ltNcNV1CF4BBRJkLSlLHb3vB2gkh0WBOFYjBSSSXZXKLOrJssK22kACS63K87m+73odpmBwiGGCN3f3bm6b3m7S9I3xW+FP+82uvJvjEYIbsbgWcaONkeJxlOmXOLE5O7Pbf3ak1iSBLIGKsz7ktV.OMLia3Ed+JXYYmXKiFMJTTTvDSLA18t2M9fevOHZokVP17kOCBqqqiolZJDNbTgxUnypdoTb90c6ytslTRhXh1rPa5Hli4Zumx5pbM6ycuxJQT386aN7B7ZdwM2ovMh5.P3tn7Dy.sAwznXFmkXliV6pDgad64EXUgkUkJPyxKMrRfrq7IqoUtEF3IjDt6iv0pC4hUjVa8p+Ts6WsT710WTTTDBETMieWe9B.WSrDgZNhZRnbdrcnqqCnoBn3bNSUUEF4sfdfPMzXmF+kc7UCq+t4xHEc+DSGqq7mmVO4OGojFtqQSq+T7NxInMaQHqRieNQZ92o0aRi7zXMQhDnkVZwg1oc6brPizko+TUfZw9iC2Ntv6pVO+KeljG+870dd7MRm8Af37N8bxfraTymWZFq6dguyMA2.JlkXIAzIZvzZsZgoq.AB.s.APdxZzFVPyr36uRiS48+0pv0UKTx9cRnBTXbK8+hvYwzBZnHyrpJJPkoHl74xgf55H.T.JnfGnp3HQ6Us8K+DZX56pEGiA00gQ97vzvvVYrreKOTX36uqjf6UiUoZDnRz2432jwwY2+bVZUHkxQ2mBOBBJ5ABkO60VKz2o9C0971kieyKlzca7KV2TJ3JqPAlV1gqkooIzTbRihZSt2MJSymTfMIzaiN14s6t10tPxjIwl27lghhB1wN1ABDH.FZMWDxlufh0BnASPVaEvvpzDwjLtE0.JvvJOzTJZ3AKK6IdKTL4TQUH..mktMw6g4Z0zbA2STZl33mKAVV1kEpImbRrqcsKL93ii1ZqMr4MuYb3CeXrqWa2HRjHHXvf3pu5qFm5zCiiexSfyN94fZ.MrsssMjOedzUWcgMsoMgW4UdEbvCdPrpUsJrl0rFjOeNQ0Kfq7Xfh3W37nR6YIP16grJDwRkr9xGTgCGVT6u3tKHocCJaERWidYjFvpF38aaT7CnZmy3JPfPVwCfexsuIsQ4UxYnZ5GDR3Y50yZRnIqhIfC5OYAak6y9c+mDDxsuymyb6uFEHj.xtQL.bLeHSP0sqMaC0y7gWLJTK3mZj9fet9VOie94dR3MtV5q19e81e3BQRy69INBNwN49rr.9z4NhXY0fqatNsI93my.FYkA9XkOOPOasByTL241YhpVvAF9b2V2aj9TszO7SnVou61Ze0dFuZ6GyDz2c68Uu3XAJFJTbAWj2S3mz0HWsVSSSXg2cu6ci+6+6+aO4ynZmCqleS4Biilw91HQhfyblyf8su8gd6sWr5UuZb3CeXr+8ueLzPCgt6taQx+TN9ZaD5Jd8bMqw86U.plNe7iebXYYg69t+n..3Mdi2.FFFHZzn3NtiaGlll3nG8nXfAF.81aun+96Gae6aGKYIKAW+0e83Lm4L33G+33rm8rn+96GCMzPUrso8stw6YMON3egmB440lGhoO5PKsQT1JrUB7hHU4LE76m.2lG3WqRKvbW0l6lrzZFWHV5cVOZfzKBOVx9eREdtpAj0HWklGHDkbAyIF4UUqrfKkqOVo9uaIRD92q3y6CDX4DzMMsbreHOSPV2PdTo9WEW+Zra643uZ16K+d3V6idGUCzHq+Mx6FveF+bEjPyA057GuuVSBVnTdK3znq+tEWMjPZb2dmN+6lhp7ZtnZFmyzzmjEF2MqQ3UeRlQcdbuWMq+M7Y+5Dp18lJJJvzp1TxZ019U5yUK+IU6Yr5k9tamsjae2bGXYb60K8c+BjGqtMe3FHqTL93fSmySdZrZL76JPoPIUIqHic+Zu1qgie7iiksrkgNmWGk848BuS8pPopcdqVdmUBN0oNExjIC1vF1.Zokv3XG6XPSSCqe8qWDeqxgtC+86198h7OV49GIOB87biTzni02OH+QrXQwniNJN6YOKd9meaHYxj.v10r6ryNgoIPrXwDghR3vggttNFarwfkkEFarwDJJKZznnqt5RT8ITTn00hsmaJZlqLC4qCT40AGbwyy9Vz2IWKj6S8.E0jsWwKR4fYZjhuaE75fT0PLiXTiXbiDVkGv9JAzDtWW4PvWt9UCwTeCfW0MBcxyKABnJDLmWZD3+unqTiLHzL.YAdoqUowMG3HxI2EjT5jQ9RiayZsuMSBkaronnTUJEgdGbhXj2ETMse8bO+Bp33uJTZEOjM3VcqVRzZMxdDtFU4DgrYZr1hoO4wrboKhXfgWeJcyZj05XvsO2rfJsGf9e2DRUwlqAG+1xIf9bEF2pEAWAJE+3LQ+obeuZetp8YpV56dofBKx8Yqy9wrwd9ZYbSel.uXtkaIRWUJqK0g8ZY7pooIRhe.1ICpMu4MiDIRfN5niJxeiaJSftd0t+m+G+83mVY2KHc5zX0qd0XdyadX9ye9HYxrXcqacX0qd0nyN6DYylUD9M7L7KwOpBTJYMsdTFciLde+rrFTnS0VasgvgCiMrgMfIlXBnnnfSe5SWHajCQBsKe97HYxjHUpTXAKXAnu95CCN3f3jm7jHd73NJwX.khmpdWipzyURLsJyv.wX.8xHgfjcCRYX1fo+2u.dwTGAtoAJEEEQ1FjeuFAYW8pkvYp1Ha17Nx70bvxxBvxoqpXYUpK8znfaDK8avs4DYDEZZZBgVk0PMuu41Xe17rairmxMEwzrHn6WPiL94YBapOWoXV2s12sOWMfW6Io60HyhUiPuD9MtKSxUnmWu2JY404JP4NyaZZBUEEnHkwLk2O3FLaH7pW3vpFqJCTpfquaPPspE7h9NWQTx+dfRom4W8iYJnVUVAONtkcAUCCCnoFvi8TNeO0KPI.M58jKWNr3EuXDJTHjJUJno3dN2nbiqYZ9m7pc4+es7bpppn2d6E.ESDVs1ZqNxduJJEqNCDtX42S8Lt4YFeNTIYQt.XCTh6ZYKaY3UdkWAaYKaAZZZXiabiPWWGgBEBVVPjr+rrrP2c2sc7JOzP3ke4WFG8nGEABD.c2c2n81aWH3JUhg3fa6uJw55drOnb6ObHzJ+vnhhRID94kME5EKqQ8K.yN.sdA3z8H4YXSK0hBtRqoxHVqk0vlAB2ZoM3V+mWOZEZ7qBsS0lnN7BJ27nMS2U+6wKqI3kVsjuWf.AfhYQWmLWtbPIPwLHqa8wpYb0Lg5g3FWSz7TdesRTqdsZR4f5YrTKOCu840f4ZApmmwqmkVGHlMzTZLFKnyzjhSIF34kAEtB67h1jqmMmCC7wJ+Z7+m9L+50Js4l47PsXcwJoHPN8r2qBtg21MqJ5FyfDu.nFOaOWX9zq0ethXoyEtpnZeDn75BgugWEFrrrb3IPxqM9wYK47RAe+Pi79q1mkxd+jG8PxCP0GX42EwSJwCJ7AkFHOV435qGXtNte+Dn55brXwv0dsWq36ZZZnkVZAPUAIRjFqZUqRfy3RtjKAVVVnqt5B2vMbCHSlLHRjHHe973hu3KF4ymGSO8zHXvfvzrzxdJmeLuvSUqmUJoj2.3Libw2TvSNS7MPkqj23FzHLF89MnVNLxYlCvIRNWDoJ...H.jDQAQUCUUUj2pXwfVN9vH22feM9+y6OyUV675ffLxcQofIflWupppspleC284o9h369LQzxs1XXX.UVL7X61Nt6tUyT8mRfpb72HZhUVQZ1M66tbmn5c7ys9PsFSitA05Yctkd4V8QNqe6ETo9IogcuRFMxB2wy+B750a4.NcuYak0TIkW4lRiowOuTPP+94pf7XrZ09NmAV+b70LW6qGkRIqXBu9c0x6h2elKN1IvMdNoOStep74D+RgMJJJhxIHwTOsFvKoNzusRzZcSoCUSerQnm0H.wGEkEe4YtYRvTtPJ7P1vMkqWO.+8yeWUK8k2OCx6ehFMJxm216DCGNLxjKqnD5QzXaokVD4FFdXhFKVLjHQBDMZTjJUpBY2Z2aS4yjb5R0pmfAHIzZ1rYKwZpzKlp8RjO8yMUuatiYsBykDFZ1BZz4.BYNOCxxiwfrYyKbYCtl3e2v7d0vXC+.BcvvMF+byRK9AQfJZMmJJSm+PHxxxNaeqAEQF+1KlbK7.9R6Vo8QUJlTaTf6N7xYR6pIlVe2NPLUXYY4vM1.ps8V0KNApLSwyL4bW2hpCx0K3Fi178zxLMwUjZiHz9LohdpEvs3x2gRJzTcbMfRUZgq3kdWDHOt3WuZGK0yX1OnS1nuC4jnmfFWA5b4coVS+dMPlgW94ZcoZxqeKXGURYHdpxkKG18t2MlbxIwG7C9AgtlyZDtaJDftdiHvt7y2ng4U0B4ymGwhECoRkB.PTBLI9+catm60lx3+q09LIqAWgnjvw0R0AvKE17dcvt1EWrV0St1ajHQPtb4DJhfh8Ut7CbfJUjpppHc5zh2mrkVK27q7dXu9rauGGqzj6NP02RZSnttNRmNM.fn1TwKZ8z.wKjxUCgx2usAxMvq4kpEYGcOdhVhPzRGvCGNrPqXz8IDKvpTKMTKDZoDU.udBlKWN7DOwSf.ABfO7G9CK5mbjah8NkAGFerWNsq4lUl.HKOFvQFEl98h+P40JZklGTUUwzSOM5omNvgO7wwK+xuLFd3gA.Pmc1IV25VGV1xVl.AghhhXtWQwoyI653UxCioOao.6ZhlE.LLALLQ.EUGqe555Hqgy55lXeUEFq7u619Q58+Z6cO3ke4WFQhDAIRj.ABD.s0Vanu95CaXCa.gBER3RJj.FEKh3kRTSFp18+TR3RNTFHf1uI6BstsFWMq6h4FMUrksrELxHiH1GFHP.jNcZze+8ia927lbHTQkz.ektVI8iB0uRJtFA.LxZq7h.Mnq4R.kYH4JCfnIbzidTryctSbtycNgfyKdwKFqZUqBCN3fvzr3YMhIChHpaDpJ4ZRSAZPQTuNomgDblybG25ixP4vsVByMpE8jC58+XO1igktzkhMtwMVHCJpHTXXnPgvt28twd1ydvccW2EBGLjCEoTK3148U52SmaHbs4ymGPSUbcdhopVnuV2zhUUPhDIvi9nOJ17l2LV9xWtfoFEEEeQoExkwHGZpWonqnaYYAKUEX5xPob32n1w01NflvRaiO933Idhm.W20ccXYKaY1wzHYwOEE7jO4SBEEEba21sUj4upf9N0ebsOK02n8.7LkMwXO+6B7zn7z2qnRGUf3rqggAd3G9gwJVwJvUe0WEld5TPsFCuFuNyw6SbA0cyCK32WUSAlVFNnua+aKpz1pYb5EXl2.5ZADYVUib4w91ydwYO6Yw5W2kg3wiWwwa4F6UBHA1.fvZubboUCzHBroqE.YSmQTOYCnpAibEpY7n.yIR7TPgDham8k4wQsPc91j5epL5xVPjfMyjIii8ujG0TInd3o88R.Q6FnnAt3J31xvDpPApZADeFJLlNIdzsr.rrDwvsXsUg3qzYBQSVgF73eF.NngQf85Tw2Ie8pjDwDcHfyTAkbanqyYDnXCL208id+BvcEL9lExr9pJE2nTsYN3ZAHB5TsLSWWG6e+6GCO7vHSlL3nG8nXYKaYNbyOhnqllVCawO2z9H+fAW.UB3B11nFBLUpTnmd5.G3.uMdxm7IQrXwvF23FQtb4va+1uM1xV1Btq65tvBW3BEoLeR3074y6KwTKMuSBmKGGbyjHqGd3gwjSNIVxRVhHn+Gd3gwN24Nw9129vse62NVzhVDxjIiXuIgnJWtbHfZ8691.PrOWVyu555BAYmIgDIRfie7iCCCCrrksLAdwrYyh3wiWxduYJf1GPe1uZWh1.cN2zzDwhECYylEuxq7J3W9rOCV5RWJV1xVlv8gdy27Mwd26dwF23FwG7puFAilTAhmimxO5izZtlllnli6WIpCh3N4MKISlDm9zmFs1Zqhw.urwYZZhwGebL5nihDIRfvAC0PsuaBaIiKCR2uYBpppHUpT3bm6bXpolBVVVPWWWvXTiFSyz3gVi433CDHfXrWqgqT0BoSmFQhDAJJJXhIl.iN5nX5om1AePYylE+m+m+m3HG4H3VtkawASgMJHSemqPBEEEWIe4m36EJByv.oRkBm+7mGm+7mGYxjWnz6YRvq89Mq84bEQRBtdq25shLYxTQAV8CPNQCR8G5rv60A47T.WAUuevSpd2.Xu2rTW3lWECjCkGtmgVNE2QfCgViFMpfgRJ3poFyNyRUjnobQq+8iZtXtFvQhQDKykKmvkVhzRLwgdYgZTUUaXMgSVuhzrrooINvAN.5u+9Q974w92+9wJVwJJIYPIrzpeLIv5K7R.jppJJ2nylnaiQ7Kb3vHYxr3kdoWBwhEC24cdmn6t6D4yahK6xtLbxSdRzUWc4HV6HsmpqqCy7MFhW5fOojItk1ylMKzBNyJ3lggAhEKFtlq4ZPasEEFF.FFl3PG5P3oe5mFO+y+73VtkaAszRKh8I.Nc4qFA3LUQk4GtEUmogvgCCSSSr7kubba21MgTorwgFLnNxm2.F4xWWV9pZA4xPlaJooQ.96gv0jKWNru8sO7hu3Khq3JtBbUW0UgN6LNLL.TUAV6ZWKdoW5kvniNpf.EWfZ5Lfe.z6iiaQNQM0H.25kTelnCRtLEuD.Pm+n8h9ATt0TMMMXopTx5TyBj2yIqXa+B37bvYNhvq5kxIaTgpHE0PJuIb3vhyxwhEESM0z3QezGEm8rmE2wcbGX0qd0He97hj2CL8GEGQ.mAuxwGleM2yUHT1rYcvugllVCS+pZAtvpyj3SkAcccakqV3Ld974wBW3BEJqYltO79cdrcvqpzd9KXzr41f75iLNZtGiTza.f3dbvAkTpv.SLPRLSRVEh6NFgBER32y0ZfzdAXlA3HvIlWIKMPtgGsdMSE6G7DUv4N24voN0ovsca2FxkKG9k+xeIN+4OOhFMpPX0rYyhHQhfLYxzvZhGnT2.kyHkJy8s3+dw8aPwlIqGc9yedzUWcg4O+NwzSmVXQ0AGbPjNcZASOzgTxxSMpkF4tKm79.tF4owMPQg08CB+TXDXYYgjIyhToRgVasUr5UubjL40hG+webbfCb.rwMtQQePL2qp1vL0wsfOkz3HFYaFZhMSlLrr0s803JGREd6Nb9w7OmoZRoQjk78CfJ4Cj6+GLXPL8zSicu6ciVasUbMWy0.cccjLYVQ62Ymcha5ltI6yFn35AOSmysNYi.bKZImnV7CKsyWijc8bYFnjKIGyzfhhBTUTgoh6LHzr.xydBFLn.+tPoT9fPabEsxUbdtb4Dw1oL9c+Bn2a3vgfhhBRlLYAWVTEm9zmAO5i9nHSlL3ltoaBqcsqAIRjQfiOe97ML9cYZaBKNWPwmZL91lI.4vtgq.JCCCeUoyUKzLs1JWQLDt1zoSOi6ASxsurhKZVs+bAfvkv4aXlxyJt.3e.eOpbtm.nTOirb6mcrRmLYRGAdK2G5Iq0w0dMO1bd+f6ILWGjiiI5PcnPgPjHQbvHEfyjzgefzmGSzACFD6e+6G555XgKbgnmd5Alll3sdq2BgBExwlSthR7KfPlULHwMK4.geSnKb3vhh27IO4IwANvaW36wJggCNyW9ES0jK7GNbXGqEpppHRjHM76uRfhhchehfnQihjIShjIyhUtxUh95qObnCcHXZZ5vUKAJsbETO.Oily8z.gPwyv.ILGm4FQl61GrzWk.9bHO117qwN2JhjPlm4LmAiLxH3xu7KGwiGSnjSZskl+IW0kXfm5ijBb7CKQFNbXDJTHGYJXthbZTvxx1UuIE.xC4.MMMGJMHXvfHXvh8iYx8edwzpLd9lAvSDWbWAalf+.YqpRw7FILqeyPeQOTxRT9ShGONNwIFFO5i9nvxxBerO1GCqcsqASNYRgm9PJOZlFJmxJ7CZcbuLfm7MaV6sJmqw2L.dXQv8jolE8kx4EAueQnM27xB+J7Ot.3OfaVQ0MuBQ9+UkT5nWnUbrRSLOPLUmJUJQh0gxRXjYbo6QO2E7o74V.gXMa1rh0JhgKt03.7OhNDiCjluOvAN.FbvAQKszB5t6tQe80GNvANf.gOIjEYgJ+DHjYxZxwsCS9ER+olZJDHP.bkW4Uh74yiG9geX7TO0Sg23MNn37A4cBTZF2xxR3R9MJ3l0yca7yutetGfGRAjfIDyZ555XQKZQXzQGU34F712ubOXZOH2aQZVdBBWPbRqgzYvVasUWYf1Om+IEKRysxtJbiB731jnQLxHi.SSSrfEr.jLYVg.bj.qIRj.SO8zXhIl.IRj.QhDVjQqo0FR.e+n+wUZ.sV3WwuOoTlPgBI7NBUU0R73HBGX1rFBERkISFeo8K20bCGWyDjUBprk47Cf64H4ymWfmwsLjteOGP6YIqqENbX7pu5qhe1O6mAMMM7I9DeBrfEr.L0TofkUw340u5Kxq0xwIFG7aZ6z6RVYvz0aVVZrb8sYZPNlR4dMRyf+WYl5AJe3B7dQvQhVypz5w8EfYWvq0At6+5VX1v2aWoyxNTuMmAGQbX.3H45PDK7C2Y6Bf+BzZDswfr7CowWc0hLvw0DM.kcBar0yLYxTvBCAwwN1wPhDIDwvpppJtnK5hvu3W7KvIO4IwhVzh..7UlpAbWqNzdUuP36WPqs1JRmNMV9xWNt669twd26dw92+9wt10tPe80Gthq3JvxW9xQjHQvjSNofQVJSc2nwTrawzJIjQlLYfRCTmZqFfWzwiDIBRkJkP6zgBETHHS5zoEIlHd+zzrwH7SuOxpcz97lkPqZZZHRjH30e8WGm5TmBZZZBERbcW20gkszAczW869DQXf9LQXvuF+10hshtbKM9hDIhvRpISlzNSUmMKd1m8Ywd1ydDV.c0qbU3ZtlqA.EEvmKDRiJ3JWAMj.wD9O+vR2jEyIg2iFMJBFLHdy27MwIO4IE3wH2FLd73hDRje4oCdI3p830.PweRnU0KPzc3qoh03FD+lLH68JhxqQg0I+ddfx56j6OmMaV7Vu0ag.ABfe6e6eazZqsJJiDJJJheu3LnOzGjoeQWSQQAFdbN2OUZkra7y87N+H7dpFP1Ji7+elD3yiACFTjEaIA4aFdanaq+xe98p.GmBOOUbAgVm6.1mQJ85x3po+2s0sh7sWH4EaUlrGLwTIk7.HWgfHHDMZTACwgBERnwYhQwbYx5Wi8K.0AvY.jeflz9e5bYE+NYMg6GG5o8CJJJ3.G3.Hb3vnu95C.1LotjkrDXZZhCe3CiEsnEIXrLTnP1D6avX9g.ZCtiz8OSnUOs1UC1tjaQlMaVLv.CfAFX.bUW0Ugibjifctyche5O8mha3FtAr10tVDIRDg.lACFzWxtlz3kbONBHg2LZBH2IAYHARhDIBxlMKLMsDVmHc5zniN5Pf6fbYzFMlhIAzIg23ZuqQiWxpAHKLOu4MOrfEr.gRjn83xV21uAp75PValNe4WBsxc6VdoKhFOjxwHKcurksLrjkrDXXXfcricfidzihMu4MKh0Qh3EIfQiZscRq6jRx.fHt98qXZE.h41zoSib4xgVasUQxliVq44P.xCWvLnG5Krv4rXX5vEfgmfdn0D+JmEPqCjhSn84tosdt0eaTkxRIhGRoLACFDCLv.3XG6X3odpmB2wcbGhrlNIHCkbt7CfGNV7+jEVZlR.NdNwfmTbDwTXSVtAYZ6yz.26Y362DBs2Dnw3E79ACHwo+PvEDXctGHiClqnAtmuQme34JImJh.txTtCrooRkxQYsgXp1zzTT.ZsrrPKszRA2epX1RzMseQfeYUgJ4xKT.xSZ6jXhkr3HMgImPhHl7dufKNSK9DhT.3.YJ2pCblNUTZ7rqHInPxjIwAO3AwF1vFP6s2BRjHCz00QrHAw5tz0h8uuWGW4UrQ6MwPwNqCZZI4r50GPGLHFgoXrjbkLNS17CW9Ahu.p1LnYj2.4g8YkNmWGXA8zCV0JVI92e3+CryctSLzPCIXhleftQSTIVpJHmoARmKKxaYhfZAD6ussRTtRXniN6VsBL3laGyeejkUIjQYxjQTBdlbxIghhBhGOtfAeZOX0vzS0rFwEVIXvfh4WtkW3VhSUUEVMnPch4DKfbYxhkrhUfa8V+MQlLj6vnhrYy4.+Rc0dpEZmBuFEqBH2MAnbuMUNFHkgDJTHgxGaTfbENdhHoiN5.oSmFISlDcfNEdkSlLYvEewqAFFlPWWEG7fGDISlDpAJX4aMUnTPYn555PUox0wSpNQJD10xTj3gTTTDV+fRBP7XG2Wb+dXWVQTgcROxHWd.SKL+t6A+F2v0i7ljqtWLlbdwWbaXG6XGkfyQdub0r2V9rGmA.JDKDdWfgATMs.LLgIrfkOvSqgUQKbvy6EtIDE8YGJnvm3sjOOPI9IQcpEE2OnAE.Cl6C1f7fXjKucs1MusUEylNCFZUqFW1ZWG929292vi7e7v3tu66FwhESn7+.ExptDOHMBH6FpTL6SIXPy7lHW17Nl+sWOnRRSiM9kU9E4MdBWxuPcXlTBqrPk9svE7y3xmM37bJxYFMX6aBKnn.nFPCYKPKMflckh1rIHwtrBHI5lz9+YZfb4chlNPQENR4PilQef6d5bEXcAn7.G2LfMuBoRkRXropE75brrBjjciaheOtwE.bRCgmearOxVpriN3Tk9wxwjF2s+3ZumOPqVDRMpvqk64IFzoLarvBSEPrJKvBO6C1LRTJyz.erQV7fbmIxks7x8R7CfbMrCe3CirYyhCcnCge5O8mist0shsrksfm7IeZLxHifjIShSdxSJPzQVfqQAtV9If1zWZPd6+tIL49jb2SMc5zHc5LniNZGKbgKDSO8zHc5z.vFgenP10tQ+TgIbDCj.LtUNHZjwrrRpHAV4LrP.oHogGdXzau8JD3gTvfeaIBpOwUHPyfnFmI8ToxIT52zSmnonMXJlhI7ZT66W313k5BRvk1aucnqqiie7iivg0QpT1wyWqs1JN+4m.4ymGISlASM0Tn6t6F.NItIy7Qi.z9Nx5lbBl9YLSS6yHZL..ll1IxvrYyhjISgDIRBSS69T5zocjfxlIAYgiIF68iwOQ+G.NrlJWYPbKPQgBfed9iiKmqPJY7ayT.o3dMMMjJUJjISFLv.Cf64dtGL93iie7O9GiyctygPgBIbmbx6RZTfy+B2BmVVEiMrYZKtwsddxjIKn.KMAs+.ABHxXzxkEwYBP1EYmIaKthQn0WZOPyHQaIyGC8YYddlo.cccjHQBgPNoRkR3MUMC9mIiNvM.AODPt.TdfnYS3lsrrPrXwpIiVH6UCt8cpsnuyi4dtBlb68VM3ubzSkkTVFwHmXAGAZ0BtMXqEjrx+VYM7x0rNwr.Mt3YUPNybMKj8MCP1b7z7PlLYPpTobjTRJmkwqWvV.AUr28tWDJTHzd6siwGebL93iiye9yiyctygnQiB.f8u+863.jeEyY7OyERmeO2Db0O.xs.IqaA.QxVJWNCLwDSfXwhgvgC6HYAIGmP0KvEDfZedF+1uXpyMAV4emZ6zoSiVaMFTTTvt28tw3iONV9xWtCWkkDzxOVKnwNWy97XpalF34..BGSyDbyST7SlYbXkyB3N6qu9vhW7hwN1wNvYNy4P6s2lfg1VZoEDMZPrm8rGb1ydVrzktTw5BeswuUZDctmmTA8q4AhIbx5gz3g7tGthSLMMEIwPtPU9MvO2ycgNY5AMJPIULR3UdXBQiMpePtHKsFPIsQ+D3z43IfK277K+.+BO7aTTTbfGaIKYI3Vu0aESN4j3QdjGAiN5nnkVhHTXGobxFs8cioP29i.+bOGOwOQ7RQiKpVfSyIVVVHUpThy39w9O2FWtIzpaiW+XNfyCLEOqD8b+HQqUM.g+U1aGZFBMxUXhooIZu83NDjelF330j46+8B7uOSC77HQvfAQtb4DIEypQn+JMGywM4lPqbCdRf74RuDBlCNLwAgLlb4W4LwnrkJ4MR0vTH2Tu9ERD9fhbWB5.MYcQ2bUERK47Xu48RZqgenlVC0XH4.7eKsppphSdxSgSdxShq4ZtFroMsIjNc5hD4TrQ18BuvKfcu6ciQGcTzYmc5a8Euz3Ce76FgOwAEeX5vvv.Oyy7LXAKXAX4Ke4PSSCgCG.+5e8qfCcnCgMsoMgvgCKh4MQxCQSCFlMNxetkksXD3TTTfokYIyQ0ihm7hw.EEEQbbFMpsq4N8zIw9129v1111vJVwJvfCNnnOw05looYCGSq786bAG.PSgvJQH.vtVNlLocAmuY45TTr1QZflB0C2hEn5An2I4B31YE4X3xu7KGm5TmBO4S9j3Vu0aEc1Ymh018suCfsu8siN6rSze+8Wx6imokaTfK7lL8I+Z9miuHWtbBgwBGNDxvR.ZT8wkWmdk6q9MTtyy9Et9hwntIZokX3Dm3jXrwFCqacqEZZ.CO7vEtWKHTn.hvKxO.N9BNdcA9tJv.TiBj2qPgc.01jhgWyZrC6im7IeR7vOrsqBOu4MOeC2iL8b9dQt.UyT.cNhhQaZNOSFagUylNiXudas0BRjHk3Y8qy3bP9c505uexmC26nHE2wU.8LIPq4xd4vLsElIHa1rNBSvzoyfe0u5WgVZoErgMrgYbZrz4bdrPBTTYRW.JOPIEtzoSKBwSJGLP4gjxA9kLa.dWsHpF7DkjHlnCExtd.gvl9cDiA05.obcpZ4dz2cSPXtaJw8WZ.2sFoWYwp2q.xH1pjlLpWHTH6LookkEV7hWrClLxjICfoEBGNLV7hWL1111FN5QOJ5niNDI5K+HQrH69AxVYvKsA4Wq+VVV3fG7fXm6bmXoKcoh14sdq2BWzEcQXcqachwajHQDmyxmOuujcI4BCRmmEA9tRQD9xi45koB97ottNN+4OOdrG6wDJ9ZhIl.SO8zn+96GenOzGBczQbL4jID8Ch4dKqFOlyn9Ae7PZEtYoIZxJb4yWLF5AXwU0LHvstLe76Wmwo8oVV1gfQpToP5zYwRVxRvMdi2H9E+xshe3O7Gh95qOzQGcfQGcTbricLzUWcg63NtCDKVLGo3dtxy7iXNiWhQHlqIAs8q4ddxlhbEZZbPBySJjhRLVTRqZlf4RtxI4JUVVS29w3mqQd6y2.m7jmDu3K9h3UdkWAczQG3Dm3Dn2d6E81auHcZaOnIZzn18mFbn6lBuks5haz3DOSCdNf1+GNbXQFYOc5zPW2NeXL8zIwJVwxwG9C+gwS7DOAdjG4Qv8bO2Cl27lmvSmZDP9bsHLPJXo4.pECKkYBfNKQIaOUUaup5Dm3D1y+V16Q5niNvl27lQrXwDOqe4lvtoL5lEv2mwcCdp+3GzupD3kxZZFg+BOWvDKVL7Vu0agsu8si0st00Tr3pbLRxkAnYnT32K.jQI4JSTjSQpBP9LG+6bdHcSNK4eiLv+Mk6bsCgVojQDQzkdA7+mirzsNkeAUxhrxDnnECCCCDIRDgqASLYHiri9N4NKISlz2hstYKvMMKyQxImzLj+cMdIuIKhGONtxq7JQ2c2sirHqhhBLxYm3HVzhVDV+5WOhEKlv0tnXgrQ.YFX7R3LurRXixzrsFlaCexO4mD6d26VTCK0zzvse62NV5xFDwhEC4ymWjXN3DBZzrqIm4UCCCnghtxullFT0bOtdspRtIk0rOWSulllXfAFP3lXjF7Zu81Qe80GFZngJ3pbEyvpDgGQlWrQSDUVVBAGn9UyTgTlllXsqcsXdyadBhBMyRtCoAbtVncK+CTu.orEdVQkDh4hu3KFKZw8i8rm8fQGcTbpScJDOdbbG2wcfAFX.DIRDgarwoe3myKz5u707Sf52TBjZsqcsnyN6DoSmQXkWd7VMv.CHbSXuHtWsLeywk4lUkjuleyXenPgDwmqhhRAqKtFDKVL7Nuy6folZJbIWxkfgFZHzVasUPfNcwbQiheSNuDzrAJoNRLsuwMtwBz4rs1tttNlbxovRW5RwccW2EdgW3EDIKIBmjeA7yzbZrtM2HtdC17bWsOPf.3RtjKASLwDB9JTgclyuiN5.gBEx0jiUi.bd27RAFt868KfSOwxxBszRLjISVgEHymclMbPnwMWITDNmlkPqoSm11p5YyhcsqcgHQhf0rl0zT7RQ2vuQ++6kM5jeADemgCGFISlTH6COI90nf84SUGema3D27LBtx8ouaee20CjCoz3ZtQXcFIIvkQV3VLR5ETNK74lT5zmkuGmPO+f79129PlLYvkcYWl3d7jRiaH7xkKGFarwv92+9w0dsWaEGCykAYMvwK+D..YxmyAxM+l3uppJtjK4RDBgPw0jHYbTfnW3vgwl27lEZskGawMBv2uRyEbOBP1Jrx6EZzYCCCCL0TSgHQhfq9puZGBs..XoXmgtMLLDtHLwLSf.AZ35XHWPRasmoIrxXf.AfoDSr9gkVom0vv.CN3fXvAGrjrysttFRkJivxTTRqfq4T+hnKwP0rgPigBEBaZSaxQrZOa3EGb7ixJoqQ.hoM5Lc3vgghhhvEYiEKFtlq4ZDy2TLdlMaVAgQB3t2les1HqMWdrW5GqABKBWnshDIBtpq5pXInPCg69SVkaEqXEXQKZQ1BsZ3dRnnQAZ9i6tbdoo6FAnXXkTzHUWhGdoH0jL...B.IQTPTYngvPCMTAgyCfb4xiolZJgf5TrNZl2eYrUlW.ZtclPI5z6kxD5s2d635ttqCgCGVjPZH7cjhYu268dK30E4cnzh5En1fVSEtIJIDiKud+DuGQqVQQQr2mmCATAP97EOqQ3EHiAznqIxVQWdr4kB4E+1Fb9mSa0NQbkFO2y8bXxImD23MdiHVjnMz6uZae5ykK1.mI.Rgi5553se62FG3.G.qe8qGKZQKpoXoSh1CWf8YaEY8tIfq.QZda5omFs0VaUULYWt4X99R21J5lreD8TZuLwCXwywNe+zy4PnUhgOt0Z3BBPD+4VuTdiTsLncHvfjfudoIM2rTD84olZJLwDSfPgB5X7PelOIQ88.EJACCO7vUr++tAflSHgUb3F.lFynGxyjIiXeAwjJIPhllFrLrWOlbxIEGTHA2HDhMBvYPiF2DiyVVVPSQ2wgK9dL+vRyTLTSJCgXrfZir4ygXwhgzoSWh0v7Kg1jUhD8+1wrs2YXyFY+.89n32Sfbovb+TSkVL2PtIFsWgq8d+nNspnnHXrjvSwSu5yj.wbNk8LowVypF9QJ.gaswxwHWsB75dLOSxSIZHnZ2Nj.soRkRzGnwOOeI32YVTdoZi6N1b5.MBPwfNQuiWKVsrrfhVQElwYvWTxg7oybd4oHdMW5lxmqGflG4Vbh7lFBG.20nomg1eznmukwcw2ayumelbu3.Oy3Rz4RkJkX9k7xKZeOOdG8CbP7jFIO19.JPCQwcbLh4nFp0cVOkI2clliMLLfhUw9FU5ojEtxu.urXyLIddx6J3zVGd3gwXiMVSy8T4sC4Vm7PsXlFHd0RkJE5s2dwUdkWo.W3rofiWvRqUG8D5La3vgwQO5Qwa7FuAt9q+5qJZwdclq3Ec+YjkYSV4Kz6qbdekmBsRY.QRCYDiFDwZR.CtUX4VuxD1I6FCyh0eQMUaMyLxHif74yiN6rSgFZGe7wwDSLA5t6tQ5zoEtPFoc9ToRgt6t6hsopBF6rmEoSmF80WeHPPcjLYR6xkhpBLgEBGMBxjKGBDTGSLwD3zG8zBMcCn.Mc6g7INwIfkkE5qu9PdSCDHnNLrLQrXQwoO8HHVrXNhQJUU0F18EaTnRapHlkHgfnMhz5GU1E3D4omyOFeAT0r23ZYY6JXEdcJnXMXjzVOoYGdezO.BIN0FDCSlllBeMfTJCm4d+X7SDN3tsEeMKX.cjKSV6DRUdCal3LsrquqRVY0ME3.Ko3BilesffgPdRZfK3N.P.McnfhJsPzOUs.fETTJOi8xHa3daA0O3t.HYYEZ7oHcMZuhaLyxsBm79zR0TWg1qfkPRmNsfYYgqQydNYkcYw9ra8Cwm0bhuituvRWJZHmQdgvKTs6SMflnM3BRwAt6S5l.HJJJvxrv3Vov7gRg1WEPAVv.VHukIflJT0TgokExYZ.iB2yMKaxuVkH5w8hAhQIGLjaYu9FLfdw82.h0Y6OVPIJJ1m2TfM9A4ydtgqipSpVEtuFTDt.Om9j7XgaELYfiKzMsAyAYkKUxYTpNsV.emlhp3bsh8OxywnaJoUtepnp3HeSP+9bER.TAJPuRTBNzTgkZsKzfaV+ltlLyw7X0kXnEnX4mi75A+vSRbaeKOoikufR0EYvVUEX.2iw0xMlcE2Kbt9Ki6iv4xieYZeGu+517pae1swthE.TKreE.pZZ.J1pZUuPVJNXHm0jdaPEVVJnR9GrqLhx.UnXuGt.MKXAwZp88JNOw4cpZA40.Y70ts9Ha4QdLyS.cOU3MNN2VaJY7Wf2BRgqVVV3Nuy6DSM0T1IbKObOX2lW85runuJgyhtNe+GMGWsdRTknuUMOOsmZkqbkXkqbk..BE4TKuG2nuYZYJpC1vBvxztt3pnnHpQ2.Emm3dQmW6yjeF46MaJnseCD+ITxOMQhDHRjHHZznhRNXmc1IZu81Q1b4vXm6rXjyLJlJwzhPpLd73BickKWNDMZTjHQBDHP.jHQBDMZTw4rIlXBLu4MOzd6sKTdm87coY.XtW0Q76yutppp.2oaJ5hedtjDwD2+lIBBjvrtkEJ4GH4LvPBIooogst0shyblyHhwsa8VuIrqcsGryctSQ4+X5omFerO1GCG6XGC+pe0uByadySro5lu4aFs1Zq34dtmCm4LmAYylEACFD2vMbCX9yuKb9yOEZokV.fs1vBGVGu4a913W+q+0HVrXXaaaa3C9A+fXEqXEX5omFacqaEoSmF4xkCqacqC8zSOHe97HVrnXG6XmX26d23tu66VLg52wixLEPVXfeHl6hvlJNiKw54.6b8C4xDHHA2TUUEtGKM18yjTybAPVvLE0hIgHKKKDLbjx97ykPhWOm2HB87RcBPoIAjx84xM9kKOV0ybkrKr53rno6wqX0BbB3z6uV7DlYanRiawbG6Z7yx72AeMpdF6yFmEpFkRJyfF48BbOeRnf.1d.uXdqVGmx8QYgF38S9uwvvngszpWJLRnAdlUf4WuQNOMWBTUUgkB7jtkadQEesnZFMMywbirtHu951e7eq8Orw5uZZZBF2IW9F.nyN6rrV5zMgzpGfu+WFGe85IIyUn4aYYUwMnzZIerSJjtdM5wbkwue.oSmFs0VqXO6YO3Ue0WEABD.W8Ue0ns1ZCOyy7LnkVZAiM1XXSaZSXoKco3XG6X3rm8r3Lm4LvzzDG5PGB2xsbKHb3v34dtmCwiGGaXCa.+re1OCVV10d8OvG3CfG6wdLQU+HQhD3FuwaDc2c2He9pqrl0nmGJIQLkOedDLXPQBYBnnE73w6pLBBtFhnMWACFD6cu6EiN5n3Nuy6TPXc7wmD6XG6.2vMbCXYKa.ricra7hu3KBpfcqnnfa4VtEzd6sgm9o2BdoW5kv0ccWGdy27Mwsca2FFbvEiibjSTP5+zBMNwO7tsssMr90udrt0cIXe66Mvu9W+qw.CL.1yd1CxkKGtq65tfoocARlRpHOyy7r3XG6X31u8aWnQAgq0ZXzvIRhJAURSrUBHl04Z+k6ReJdv7VkHpUsVhwOgpgANYvMstQtztr6TUsZdet.yqkSKhx8Mx0nMLLfdAubPQoPRJqJ1K4k1tmsPtWqH2HWxiT5FsusdceKGLIqV5dmZo+wQVyciag1FQ8e1m+6cSn0Z44aDgZlIgxQria4M4BYdkzF+6FAYg2HEFyCQAdxunQceQEkhVRyKk9vs5JmW.57X0Xo0xsF4ENe5dprxVmaB3OaCM54HSSSaOJyzzwevp7tVGPgywdPge1f9ds.U5Le89NqU56j26P6qnPPo0VaASOcBaqO6ATNZFUKuNjxo372Q7lWOzJls4qo5dlhelKagLst5ouLWc+d8BQhDQT0B..9s9s9sPO8zM92929+CW9ke4XMqY03zm9L3W7K9EXgKbghxTzEcQCgcu6WCISlrfLTPTVqnv4asqcs3JuxqDm6bmClll35ttqC81aO3W9KeNryctS7g+ve3JJzpECOEmGE232nbqMN3lgRbN.vgPqTFySVykxuXhQQ5cjOedblybFze+8iXwhg.ABffAChgGdXDNbXzWe8gjIyhksrkg3wiKhWnUspUg1ZqMjHQJr5UuZblybF..bQWzEgst0she0uZ6n81aGyadsK7mdte8O1XiirYyhUtxUhDIRiku7kCUUUbtycNL5nihUspUIrBLYZ6yd1yh24cdG7I+jeRzQGcHpAe0ao8odA9gPuXNvqmiaoUdhZf9euzDoauK2ZyY54fpgQipsOvi2CZL5lhWj0d+rISNtM18pu41ZDcFMXvfHTnPhL3H4t8UKB9YaF8pk0e4wOcM5yz9+pcLUsyObEZUsL7wYnW9LXkhCupoewsrrrPwx6y48mJ0VMal+k2aKSfyMqrv+LMdI7d.NcGau1C0rw24E303Gv88Zb78Diz9sPatIjLsGiaoCYgmnmqdbQY41sR4iAdMwsR3RmMfFo88ZOAeOO+5DHedws2kez+pUvOZa4wgWiUu3opVAx6AI9j000QnPgvnidF6PTqB80FYOoLtMBenLONU5cTt28rETK76x8rFNNlpA+xb0wueATbEaXXfEtvEh4O+twYNyXXpolBISlDu5q9ZX3gGFm+7mGSM0Tvvvn.eg1OevfAKvqnIhGONrrrvzSOMZokVvJVwJfttNxkKGZu81QKszBxkyDczQGHSlL0Tk+PVIxtYHoxsetjDwDIfJ8+VVEiUkxwjCcHh9NuwoMYTx1g9ctc.DvN1Zo1kawja3F1LV5RWJ1912NN3AOHt8a+1EBeB.WyZnj0WsrrDBgKqoJcccDMZTDMZTr8sucbsW60H5iTeIb3vvH2Lesdjfxc.tbHf4qCDPGnUsb5lX0xAU58Ju15Ued1Bn9DIzJEa0lllP0xY88hCVVUN6A2rGe0h.LzXhm96kYbWQBIQ01Gp1eeiN+Hu+pZHhIC759JOQHUqtHZ4NGQ8U49VsLux2G5kfHt84xAxDykUXkWue2.uNiLWCjE7WVfV5dkyBTd89j+ter+tQ.25ablYEVT0xYVYjNKTt2qq3CklC36W4Wm.t0U4uGA+AU.Ca0L+J2O4t+tQAdTnemWms3ikxgeSlVmer+2K9jbqckuulllv8fc31+VtGuw0Cd9YR56tMG5EsrxAxBr6WPkdW555HSlLNrv4a7FuAd4W9kwsca2F5n84USuuxc+xs2vMkkVsJERd+W4r.7LMTK72PWubByVss4bkwuuCJE2eDLXPXYY6xvTdJJSlLhL7eWc0ENxQNhnVJyU3MYjinQiJ3mhRtkDMExnlpppUc4prR38pVbrNnjIbiGK6jYPznQKRHDNIZIKULsghmsVCDH.5pqtvINwIPhDIDVEc9ye9HYxjXjQFAs1ZDbjibDbtycNgUhNxQNBRkJEhDQGG3.GnPcvKMdsW60w.CrX7I9D++frYyhSe5SiVZoEQPDSSjwiGGgBEBG7fGDwhEBG5PGRjDnl+7mON3AOnXAXxImDJJ1ov8a7FuQbnCcH7Buvuxg.uwhEqpRIzyVfLgZtFvkYVobJdndZ2YBhGd0F0x8IF03LuQYDa.HDvSNV37pMZ1PshPme+74yizoSiLYxHbWRxslHnbVX2qOKud62q+Mp.q70T29b0xDgWLMRsg79prYyhzoSijISV1+nxcjbblZYY4fgy5YrC.WqG0UiPKUZ9nYA78QtsFvGODvszmb7c1H0C1ZUH+p8cVM+waOd65lE54zh4w0FW4UdMVb65xy2tMt464SkJERjHAlZpoDed5omFISlDIRj.ISlTnDY2Fik6rVklCo4.Y5c7+pEAupDcF+Bp14Y41tR3ZkGy7mqdbO7YR76t88J8685dzY.2rvd4TbQ01O3+N5uHQhfjIShW3EdAQx.sVlupm8Y7xKjr.q0hktpW5K9ITMzZk+szmo8ybZa0B8s4Bi+YBfjYQUUESM0TPSCHd73PWWGye9yG2vMrYrt0sNGF4ahIl.AB.DMZTL0TSgrYyBccML93iKj+Ic5zhxlHOYiFNbHgvvUxSCjAY9THvqyN7qURcZkDliRk8JJEyHdUJAGvS9IFFFHSlLXngFBm5TmBOxi7HnkVZAs1Zq323232.qe8qGO6y9rXG6nU.X6O1jkPyjIC1xV1Bld5ogllFt4a9lgggAd0W8Uw9129fttN5niNv.CL.ld5ogooIZqs1Pf.APjHQfkkEtpq5pv1111vQNxQvXiMF9.efO.ZokX3hu3KFm7jmDO1i8XvzzDCMzPniN5.VVVnqt5B+l+l+l3odpmBQhDAW9kuAL4jSI1LzL1f2HZ2jPdIrrZAWXQnEdEmZynbZW2MnVD5odfJo0qp48SiAhIFd1z0K2nQdbSeuRyG0S+qbfWmqp12K2MXUUUgpUQAhLMMghVoITL6wn72quXZ0OW+ql2YQBdEuFuLSP2uQxL071WUSsjqSm4n3HtbfcxdKFhFMpfHqCklTEYP2xADiatseuRZ4jeO2NKTO8mlAv6SxkVHh.d0vjxr0965EHh6dobR95d0ztk6rt3bFJFBPTLOwYbl9cz5.WPI4yf0JiiVVVhLOsLvs7jaB3Uqqax+d+d+e8ZcGJlV4iKSSSg8qkWmmKSeuZ5Cd87x31pDNMulGpU56jGHRO2q+5uNFarwvsbK2BhGONxltTCa31bZ8ReWtd+xOaSIEppE7ZdYtJvw24lRYpmy3uaZ7WMfkkEzzrkcqkVZASMUJzZqshq9puZrksrErqc0MRkx9ZCN3fPWWGACFDIRjAKcoKEuwa7F3QdjGQjzcW4JWoHCBSgdBIeHw2Xtb4PjHQJXTxx2+jsjpazr7RAa70KGBsRD3UUUEYL3PgBIRgxze73akq0GNwJxjwFFF3C8g9PX3gGFoRkBKZQKBYxjAW5kdoX9ye9XhIl.81auHWtbns1ZCISlDqbkqDWxkbIHc5znqt5BQiFE4xkCezO5GECO7vHa1rXIKYIB290xxBISlDKe4KWXIiEu3Ei1ZqMLxHifMsoMg1ZqMjJUZDJTHbK2xsfgGdXXYYgd6sWnnnfMu4MijISht6taba21sA.fDIRhfACJp8bnIrotVQjxA4XYi1.Hp2t5AJgI1Foe5GumFosKGRFZdfWug000EVifqsNfBii2ciyxgkUrYlwoKSVMIhoxAykPp6FgeKqh0IRtB33JSqZeetAbFyk8zDxaMJGjJUJG0sQJbIDVCrJ6GkaLPJtfZGuRg7t8rMZcJdlDrIHWvZ4RBhQq8j1fAb5tbt4dzUaa52BZ1HOKQe1q9jHT.rbFFDxLKTt1nbBBHmWKTTTbnfHdejBUGpbXvY5TtMqVvMqmxiYcMo5za8ttKC9MdOuTHak1qonnH16yULKXBgIy.uCkVTCCiYZ560khDTJuaeKeMthEsrrZ3DoYfBkUnPgBgImbRryctSzau8hK5htHQYhTtsqGfKTMGj8jD2TVSizdua.n8778577uS8.uaZ7WNvtJrjDW5kdoBEJlNcZrfEr.bO2y8fSbhSf3wiid5oGXYYg1ZqMb8W+0KhU6a5ltIbricLDHP.zQGcf3wiiToRgMu4Mi1ZqMjMaVzau8hMu4MW3LvzXUqZUXgKbgEj2q7IhI9dVY4TpEEC5PnU5ARkJkXiAQzgrhfggARkJE5omdbTel3BIQajHWE1vv.80WeBlGMMsyvoc0UWn6t6V7bppph5yZe80mXyH45CABD.82e+h1SlnT73wgooccJRQQAs1Zqns1ZqHS7EljzzzvhVzhbLQPov4rYyhVasUw0IWaB.vpIsulznrWZjSvLRg51GmIUNBOKKKARVBgqhhBrLMgpkS25V39Vz6GEtOqu3lKX3P62M37i76pjMvJ3+e16MOJ6n57dQ+UUclG5YMzZ.IjZIj.yCIKA1vBjRvH.GigXiMDabhSbb7M2qu44DxK2WxK1Ij65QhcR7JIdE6GuXtFhAD3.XfKN1w13AFsPHoVCHPiHz7PO2m4opd+Q0+1muZ2UcNmtaMfuO1qUs59bNUU682d+M+8s+1JESoxq.08rugQcEqBGNrJO70SQX47U0pUQrXwp6XB8wBInZEFamsfepigi2OKO75MMMgyDeWHyvvFd2aaQiFEUJVRkhGlllnT0Jv8vT083ORl1dtyqldGGR3Gm6cPgrekyEp4AaGXXZfpSTkTUoEkETmCobeGwyjXtF6BJdUlShaXZZhZN1p9UBo9YfpNCX28PRiY31QGc.f5GcNRGn3ByZvqNMvDJsUs7Dm6kltmEkjNVV37HrQbcNNkvMqUA11tGSPNJca8pvpNd44pluNipdXjfMbbOSsMmXdahygSJGHZT2zUJVrXpTiWVjfbL.p4XqLnJb3vpy8UaGaXZ3imeOKxeqYMe8zLwALb69575LTa2FtNYZ3dN1ZMA8NkCVCNvwzPU4YMMcO9uHOD4Y3civfMPcbdhuKkAKkOPbrjISVW1hgFukIfO+fekhLS761N0yDgpN1pyeUGG2phejIJRH5YCFqoASLAohLIctN6Caa6lZTyYa4+534UpVwC+HCXnpkHgCGFUpUEQrhnjkWobYXZX.a.Ty1FVhsBQcmhINGkm.VMLpe1Ta6z3hI24S46JcMfPVKMRwndMPg6QO44DcjHQ7T6UntmDmh35SZrLEjuag5NF111FqZUqByZVypttD1hTz0mWUyjuqbT.WyLmXcxr94TJOm6ylMqJJXDumiqJ10TGugtWSHuTS9mjOuCbNmyeiM45tbNgcuswDxp.P0pSbNLaV2g77z9f7+35sTWVYldTrXQjJUJT0tdlPcgD9Om0l.GlEgSoimhFMJV9xWtmfXw53C0cfA6iMd7m1SO8Lwq2c9s6t6VQSEIRDzUWcolqoNkTOCpKByFsFssMrrr7jICxeS9YOFsJiLAKvQrpiJiXQznQUFCwlLepYGIEno68y5gXttfphEKh4O+4i1ZqMToRE0jFP8z9SBH5+OUjT1mx2+ur4MEcl5jvjQvlQoQVrY3wFTjHQPjHQbKfTBOQEKVLOyKD4yuhLizS8T3PiZmsme0geJPliE8wWoRkUGUQkKWVQrDJTHjOedDMQb0QBA2ixxBOVyL5nYQqpYveyd+MKJDgCGVsGwHsfRg0ILPIRjHHb3vX7wGGwB6VEgoieBG0kltXwhJXlFz42YvrdalB+Sklez2QDo5NiRoqf75Bp32SdG7H7h7lHNAg2xkKivV0E30nF6ac3j7nZVZH2pye9A6rQ74vgCiRUqnRKLtukYZJSg6s0Vad5WowpEKVTUgo8quNa2ZU7+fvib2uMgU7yo.RoC6nwTLJfLBHRiAjel7EiFM5TZegMcZyT3GvkG.MFE.p0bYMXvzzDYy5dfwy4EINfTdnLZ79weOnnY42dEtQQ6aRFi6SSdDUIilBeGTIUohM7ut0.i3d7bOWeiDIhpfJx2EcVCwerrrfc0FKeClmakuQEMoBdR46UqVUsEpJTn.XjRFZngfwD71j7viEKFhDIBJVrjRtoeNER5DtKzx2otHxfa.3UQ3vgCiBEJfXwhgrYypNQJXFUkHQBkNPzXFRiOSkOK25bISlDqd0qFwiGGkKWF4xkqoonayjuy9f5nv0EhOy2etb4TJ3SZFNWYYYg3wiq9NW8+pLQlSFogiuyWsfjuEJjqtIgBGU4zk1Zy0oWz3Tc89jyQjFf56VqVMDKVLk8DAs8B7ar3Walh+eg98y6QxiT+6ZkmMnF4QS4nL.Bz.4JhHwpm0ZRa2pymREWpfMZUpTl9Q8BMTnXwhHRjHdXzwzAld2VWvFY5RkizmrjSJKXAKPYnL62l0jBK0AP8En2I2zUZUeLmOedOLzzakKWFs2d6HQhDpHVKc3fiiixfEoAqFFFHe97dbJ.mSkFCetdNrYvO+N491Sh+PCxHCcpvBwO42IOKCogN9UgY8SgsyFvWy98ffetdQiM0U7DvqycHCDlQDVz3uIbHkS056AV88fle8+4y0e+5KVI7jYMfr3Tv4j3wiqDXQXmQjhGGPb+xyqJUp.yPVSZr323S1j3LmsDJ0n6SFMAXVmtlBo8yofjOfTQPZjV3vgQ4xk8jQIAMdloF0NUUZT+yjVlM4YPsrP4IU3m8q776jJ9PXlFCEjrlyWvuJhXhlrOqToBRlLomhgg9wTG.TzHz.H9cUf6bjL0rH9hD9CZbFjwnMpEjbY+ZzgC9oTKWiXA+vSFRLgCboiZhNgSpjURbx6jiC4YdIetHgZrQGyTW5zL96kJUxyV7QO..bMhxuxjIix4LrFhPG1ws2kzvWOvhfGAashtVyjVyfe57cYTvka2rbEKnN6HYz1HrS5ZxaLZznHb3vHa1rpyu3Yp7MFQWoiOqVsJJUpjRlyLA9ApW86KWtrmnRwuKUpTJ5ZFPBI+..W7HZ7tKNgwD2qWZ2KTsf5a53Mha5ZmQ8yGWRSP7Yp+l7TFgyAbqfUoREXDx0Y.VgC0vwv4K8atP0Bh2JPqwKuYs5AOKjZMj7YKTnPfxQ0MZsYySSZOsxGVZ7oTwPxDg+011F4ymWozOYZPjHhnwz0fCR8FU5jLk49nkHh5U+S+lf8iw7To8NAjpF8YoPXcOUvnimOedkgoT4d.uohHeNdubuKKMv2u46y2dJpQeVpvhzHVVgVkFgRgVFFFHa1rnPgBpH4K2Wg9Es4FMdzayTO41r6mzGTHsLkTILwK4w7DiLWEQAToToRvv1QIzW5ToffkKzq+pigKaaOJ1YaaqpN4zwDDGf3yzXuwFarIobA8fdP8M+Mcmg0rw+Ts0LiiXTVUJjGxUXP4xkUB0kQgh7fo.7b4xodO.PMu433fDIRLoHMd1xXM1lp3O5BRohoQiFUobCSUd2CV85oFHq5grlDvpKOP88FFi9VznQ8MSbNeC+d1dB93rUFQIpLtLSRzcRb5zoUNiSdLcHkAq6zKog8xVP3+AISf3d98LMa9gqg5o4K.peNuelSqfcoyGoyJXFfkOedEOd5nOhCA30HsVo5hiyw72ZT8VfJqWpTIkAaznI5XNdOLkQGarwT5xoazleNa6cB7202ah5NYhNij3Ht6iurJcXnNnxpVMcLWyju0rlzwtRG8HcLxTooe+5YQDMPl50PZXpebgBET50Hgo74yit6taDJRDEeOWCB8OSEOeq2aPySkKW1kGmPM9JUb4wKyTBJKG.p0b.nLr284pnnmHNSkZ0ku4G7e9F++786W2YIA84oa+U2H0PJcKjaEoRkKptOcd6RYc5+ldyiQqRF2ryn.MRrRiOKUpDZu81QsZ0vIO4I8HrQOU7z8pWPBEkdPielFeH8V94p14ZjpYR+SlULZRxnqweOTnP3Tm5T33G+3nmd5Q4EJltQLUICEJDhEKFFd3gQ1rYQ2c2sm88mziGSEkNloslA+TAE.u3pb+qN1XiggGdXUZzPC7nW5CY5llBtGH3mQ4gTl5Is5X4bA70remJlQ5.YjTRjHAFbvAw.CL.5t6t8n7vq.ZKA..f.PRDEDUpj1wzxDoRkBm3Dm.CMzPXgya9pHVRk6a0w54hVy5yZz4DvTkZT111XzQGEm5TmREMc5HFBOL5qwiGGm7jmD4ymehTmahH2ZU+r7U1ZjmwaUE8lIvueJ0A3xWrPgBHdpjXjQFACLf6gauT4Ip.ussM5niNPoRkvINwI7f6HSqNRCzH58yWBUaViQiYngFBCO7vpBgBUviFwISO5ScpSoLviNxivO4cpGoyKDvuDmSh2w01JUpfToRhyblyfQGcTbEWwUnTfMQhDJ3qToRniN5.FFF33G+3J4pzXUY5zKc5WqNt8ynzl8LMk9V3ja+lGnLpAFX.TnPAUZ+IkKPd8ISlDlll3zm9zHe97d1Gv7cynWRbFmZMN8kmogZsY72k6wbci1I++gGdXLxHifErfEfjIS55zI3tNDZBGwDOdbDKVLbjibDO37RX2OGKzrz2dl1ZF7SbScCAoSkGXfAvPCMD5qu9PpToP974giiixHV57NKKKbzidTTrnqRxjWntCvzashSmkNGfNPThGMSgehKFKVLTrXQU0Yc3gGFiO93n2d6UgqPC4niJSjHA16d2KFd3gwhVzhPtwy3Y+cNUjuctn0L4aQiFcBd.VJiNqUqFFbvAgkkERlLohG.o4orK2BsZAbzidT379d+J6OrrrPsJtNuyvx+Lo67ktNWH0el+tNLKw6loFsBTW2i3wiiScpSo1FoAs0SjiiIyex+9cR4ChDnzSEqhEKph.ZkJUv7l27..v1111vfCNnB3o2+LMM83U75Clfq.bRClTGUGToayIeNr0rKISlY5kei8ylWMpejQwlFkPmBH8h9q+5uNNzgNDVxRVhR..aj4d73wwhW7hwd1ydP+82ux3WY+KMdk++454mlA+THAwGYZjSkve8W+0w1111Pe80GRmNsZeaRggEJT.8zSOXdyadXKaYK30e8WWs2eZkpO2LE9mI3YT3HoGnfRJvZ6ae6Xe6aenu95SUTUHMC2iuISlDKcoKE6e+6Gae6a2SkrkB3OWB+yDbB5jFFEE4Aa89129v9129vEewWrRHMOioIumDIRfYMqYg23MdCryctSkm44boe7WBhOUPqkyz0+lc+Lh3jVHZznXm6bm3sdq2BW1kcYJEy0yLl4Lm4f1aucr8sucbnCcHkwuxh7BWempzkS20R+tZU7OlVbuvK7BHa1rXEqXEpnIR5BZjV2c2MZu81wl1zlvgNzgPrXwTUDexSiNz6BM7K44R7L4E2iZEJTDuzK8RX3gGFW1kcYvzzTEobZDd974wBVvBP73wwl27lwwN1w.P8n4IOhlZ0wXyZ5zISU9GR8M35HMj0xxBoRkBkKWFaYKaACO7vXEqXE.vqhWUpTAYylE8zSOXgKbgXaaaa3fG7fHYxjp6UtcPj6G5Kzx2joxMmOjYKB.vq8ZuFN1wNFt7K+xUaoGJii7Haqs1vbm6bwV25VwAO3AQrXwP3vg8j5wxn4x48KzvuzvUN9LLLTQfs+96GG8nGEqZUqZRNfh6q64Lm4fd6sWrsssM71u8aqjE1JslM9otFbsRt9vuelJemqC77uLUpTnVsZ3ke4WFG5PGBum2y6QAur9jvwxZW6ZwoO8owl1zlToOLcL24K40yD9gTOE.WGJ1VaowQO5Qwy+7OO5t6tQu81qhFVJSz11FKYIKAIRj.adyaFm7jmT4.OROIqqEsp71yU3+Wnd+x9Q+uS0m2u6m3Y7Hv4EewWDIRj.WxkbIvvv64ltt8Ej9qUZV2y8bO2C+vd22A7HDfuPxPgB4HifDIRfAFX.rm8rGDKVLr7kubDOdbkGCISzVc.IALoPxlUfSjM8v9y9UOJBuStIG25MpTNgGFcIGGGrm8rG7POzCgQGcTbK2xsnDxKYvw8kQrXwvq8ZuFxjICV7hWrJZqRA4.d2+Smul+BB9o.VSSSUJOx8l2IO4IwC+vOLN3AOHt8a+1QWc0ExjIiR.iooa0CLYxjv11F82e+nR4xXdyadn81aGwiG2yd51OhxyWsffeRGvHlvzCdu6cu3wdrGCiL1n3lu4aVAKPXPuggABG0kw8V25VQtb4vEsfEhN6rSkwaMiI34SX2u4.aJ70xTID5XG6X3gdjGF6XG6.20m7ShN6rS05nLqMhEKFbfqC1JUnHV5RWpJSQrqY6V.ub7uPKEz3rYi8FAKSm4Cckq2692G9leyuIFarwvccW2kJEOkasCtefxlMKdsWcyHRjH3hu3KFs0Va9tOl8quOe0ZlPbh+WtbYricrC7senGBczQG3ltoaxC8.wUMLbOFhxjIC17l2LRkHIV3BWnB1kQxQe+xdgD90o8.fxwK4ymGaYKaAO1i8Xn6d5A2zMcSJd179HMexjIwvCOL5u+9QnPgPeKYoJk4jodJM7Q2a35vdPqK52ue7QZk4Q82OGWD1JWtLd0W8UwC8HOL5pqtvsdq2paEidhrDfqkD1ykKGd4W9kQHSKr3EuXjJUJEeCB+xZ0fQyJenmkPEBBuhqiRmHyJ+esZ0vt28twC9fOHrcbvm9S+oc4oGNLJOgC7JOQUSm0WjW8WrI..rfEr.zc2c6IR1R9476Ne0ZDcEksw0cll+6e+6G+O9VeKXYYg65ttKUTUYVCDIRDkiYyjICdoW5kPXqPnu95Cs2d6dbrwzU9FuGYZ5J0MtUmCCB9IryeiYOS+82O13F2HhEONtq65tTYIDifEyvjN6nSze+8i8su8h4Mu4g4Nm4LwwvF2pASNk60GWmuax0CGG2fLXZ4p+4vCOL92+2+2wO8m8ywG7C9AwZW6ZlzIA.W+SkJEN7gOL1912N5ns1w7m+7QxjIcuuI3MXX1XYw+xh8AS21LE9j728qEOtK9Z1r4vO6m8yvi9cdLrl0rFrgaXCSv6w+sUh78xeKQ7XHQh39dFT6wn08s+C5wPU4FimJDIM9IZznXgKbg34e9mGG6XGCYxjQEIOpvjjnR5AM4.memrpWBTuPSv6Ut+EkuqFcIetlc+5ue+dWMq+Nado2eRBUNWUrXQb3CeXricrC7DOwSfW9keYba21sgUu5UiAGbP.TO8YYj4xkKGVxRVBN0oNE15V2JFXfA..P5zo83jB8HsNUGumKfe43IWtb3zm9zXqacq3YdlmA+jexOAW20ccXCaXCXfAF.FFt6EDlxPkqVA4ymGKaYKCu0a8VX682OFarwTJDSgfR7A40LE9mp3W94Mb5U0rYyp7p52+6+8wO9G+iwsbqeXbMWy0fAGbPWE3sqmkB111nbkJXYKaY3Tm5T3Ue0WEm5jmziRBD25bE7OSe9PVtJvjuPALzPCgst0shm9oeZ7idteL1vF1.tgq+CnJNIrwTosVsZX4q3Rvt28twN29NvHiLB.bchQXVbifimwRiv+7iWTqLGMUlK7a9nb4x3Dm3DXaaaa3gejGA6XG6.2wcbGpzDUlJfbeaFKVLrfEr.r896Gu9q+5dpdzbutctlVtUv+aF91XiMFNyYNCdoW5kvi+3ON1+AN.9TepOEV9xWtJqKXpIYX3dF0kLYRrnEsHr4MuYrysuCUTU4QwhNc0ER3W1uDehYsT4xkwgNzgvq7JuBdpm5ovt10tvu++k+ynu95SgySbFRSC.rxUtR7BuvKf8u+8i7YyAaaa0VDgvOqjz5z+9geGDL3mbV94oJ+C49QuRkJXjQFAm9zmFO+y+73odpmB6ce6C+A+A+AXwKdwXjQFQUXHU62QaW9dqXEq.82e+XGae6XjQFQ4bWd+xwniiCra1X77f7MltiTumBEJf25sdKrksrE7u8u8ugsu8siOyu6uKV9xWNxmOuRVsggAhH1xDKaYKCaaKaE6bm6Tsu26niNTyqx05f3o0rw64B3mQYrZ0pX7wGGm3Dm.adyaFabiaD8uisiO2m6ygUtxUpJ5m111pTIkQecYKaYX6ae6X6aqeL5niBCCCUzl0oGkWsB7wz.lNEUuPnMUgW+FONNNHWtb3jm7j3m+y+4369c+tn+96G+d+mbg8b4x4I6v3d1Mcpznqt5B+jexygidziB6I3ejLo6Ip.fgm9tYimykW9JeqlaFPLv.ChCdvChm4YdF7rO6yhzs0Nt669tQkJkUNhV5fMaa2.YrxUtR78+9eebf8ueUsNvxxBQBOw1.oIx2mp3qS0q2IYegbrzp1G0rqgGdHbvCdP7y+4OOdzG8QQkpUwexexeBZu8Nbq4HVSthvOo.SX6JONQ7XHYxD9Zzpgivj2m5o+dHd73pxkutglL+jYjtn.f29sea7.OvC.aCf4N24h95qO09owi040l79lQOBd111dhNKYlFTgRPNA3X5edYyweHi5UAWtXAT2CZR3kd7keVVcVkoyfb7ywIG2bAPpbjbNgOOGC7646T99cbb.rl7AxKyi+idzihiejih67NuSbMWy0nD7QuwQXvzzTcNVFIRD7nO5ihMsoMg4O+4iK9huXzc2ciN6rS09.QdzhPECjvOgG2yKSS05GuW960pUCgLLUdnjNlPeujIiThevuzf5RkJgSe5SiCbfCfSbhSfe00sd7Q+neTUw2foFCMJiEont6tajKWNrwMtQ7pu5qh95qOr3EuXzSO8nh5nh.wn9Y6qDWPBadFinw6s.46V+9nBmDmWFcM.fJ10oCxmOOFbvAwN24NQwhEwMbC2.t0Ozs3d98MgvLoCnnwazqyO4S9j3m9S+on2d6EKaYKCc0UWHUpTdnCHNorvN0Hu042uImSjqwAc+9Qav4AxbrToRX3gGF6cu6Em3Dm.Wy0bM324242Q4DGGm5UMUYAHgQS5a8s9VXqacqX4Ke4XAKXAnmd5QUUV8iQJGGxnyIGqR5U9Y8zWh3ObdTR6HcTje3Ex1XiMFFczQwa7FuAFYjQvsca2F9PenOjRHMed4XxxxBwhECCNxv3a7M9F3se62Vcnf2c2cqR21PF0oo4XU9Y+nCHrXZ5d1+1nFmOzeNcbD8+x40wFaLLxHifsrksnh3x5V25TUJcTyFISlDEKVT4DFlkIYylEe4+t+VblybFL+4OeboW5khToR4IxVRYOx4P8OKmm0wa0ixsj+GgaYj9joUE2uwRXlJGWnPAbricL7lu4aBCCC7Y9LeFb0W8UqNpMjEcJ4bZpTovwO9ww+3+3+HFXfAvBW3BQe80G5ryN8jUMjmgbtPx+giQ47fD+UNeH+c9tjySAwCz11Vstw4QaaaLxHifAGbPr28tWTpTI76+6+6i0st0gwFaLUlzHqrvQiFEiLxHniNbUV5e3e3e.6d26FKe4KGyd1yFKbgKTkgNR4Ij1TNVkNpRORZ53Dx8Kt97ke3L9MeHeu.tEUmibjifCe3CiScpSgO+m+yi0u90qp32rX8H4Uy8+2IO4Iw8ce2G14N2ItjK4RvEcQWD5pqtpmIN.df+lEoPcY5574BZc0u+WJiWNWywCkUe7iebrm8rGjISF74+7edb0W8U6geJ0IkqeEKVTcT.8O8O8Ogcsqcgksrkgkrjkft6taOULZI8Med+ViBBefemtthRiX0kg6WiuOoNtiO93XfAF.ae6aG..20ccW3lu4aVssnj5iJKjjISlDe+u+2GOvC7.HRjHX4Ke4n2d6Es2d6dFG9oikjWkDlj56nqCfjlWpSndfOnAjR45x4T1pUqFFYjQva+1uM1wN1AV8pWMt669tQO8zCJTnfGYG.vi97ISlDae6aGeyu42DG4HGAW5kdoXgKzMaxz0eQNODjMF5vobrJ4wy2ij1PGtz+bP3A58qroaSfTFSyvwjvfd+4Gr5WS2lGIsissafTN5QOJ15V2JtnK5hve3e3eHV0pVEFd3gggggGbVCCCk9ExrTf7g5ti1wrlU29lbKdLZ8Y9e98mzQg.P88Aiz.V5E+PgBgzoSiQFYD78+g+G3HG4HX3gG1iAbbfXgfKxDbBP54JckVzSWJ4jsiiCJWq94Lq9yYYYA6JU8z+x2mtRx5MchWcEOzuW82u72HhljYiNSAclhlllnpisR4B4BdpToPWc0E9n21uNlyblihAnkkkGOnKKC3iN5nXVyZVHZzn3Mdi2.+fevO.G6XGqdeMANfToU43gHeRlzFgpe7wP3SxnOr4jY9IEVoSPP3f8eUGaOFSQl2WxkbIX0qd03pVyZQhDIvoN0oPhDITL3kdXMc5zd1b3adyaFuxq7J3Dm3DJBINeIwUjLIjq85F0pHrzvgjLbHNiNiLoPa+lSrh3V0PkBo6qu9v6+8+9wZVyZPo7ETd+U1GRAFYxjAc1YmHb3vXW6ZW3m8y9Y3fG7fSZuuHEbIcbgr42m0YDJos0U5Wu3swLxPdOR5IGGGOJY2au8hOzG5CgUu5UqhlJKrTbsTdLZP3Hb3vXyady34dtmCCN3fdbpi9XWm1UmwOgKNeImmj7Vnx.R5V84ENWzHgd7YV5RWJ1vF1.V4JWIrss8D8T+LjvxxBvxDEKVDu3K9h3m+y+4HSlLdLL0B0GCj+MGmR7ANFjz1FFFnpi24G80eRCFjQqx+2OEFrscS04q3JtBbC2vMfEtvEhBEJnJFYNUqoNKikOKK1Z1F.+3e7OFaZSaRkcIzPGRyHWSzUxQRaputnuFoudIUzVW1j96NHkFHrei23MhEtvEpn0kJERbYoBms0VaXvAGD+nezOB6ZW6BG9vGFgCGVYjqiS8hxkjulrEjwU5yYAguFz6U+6nij0m2CGNLV0pVE9ve3OLV7hWLxjIiGu7mLYRTnPAOG2WYxjAczQGnXwhXSaZS3G9C+gXrwFyyY2qLRkR9LRXVWwb+vCjzY5NDOn4M+lGj7QXz+6ryNw7l27vcdm2oxf6rYy5QVjL55ru6t6twvCOL9o+zeJdtm64vXiMlhWktR2jOPqXvVP329o3bPJf626GvaERmGYcqZUqB23Mdip50.W6kEYHFoUd1P1d6siQFYD7RuzKgezO5GgScpSoV6z0gLHZN4XW2.A17ynM86WRKJowCRFCKHowhECqd0qF2vMbC3ptpqBCMzPJ7BorT42YZZh1ZqM7lu4apxHCCCCUzY0kMIGKJ93BmfnqaiN+Nc7C84Ec4+5xk7iOSgBEvhVzhvMbC2.ttq65vrm8rUvttLU8fD0YmchCbfCfm64dN7JuxqfAFX.098OHCOkimfV+8CtjeVt1KuWoLvls8KZT+oq2gjFTeNU+coqmg96Nnwfeuuf5Caa2r.qmd5AW+0e8XCaXCXVyZVJmqA3UeHoNo57iLMMQWs2Fl8r6o4Fs9zOy+tBQ..d1n+xEb4AbuTHbm8zMFXfAPlLYTkZaNPsrrfgccBV8EeICWYwyQlBSRBI8m211FFgp6Ia97b7EJTHXXWOEmLLLTEm.NwIID3XQ2Sz5Fsx+mDMpwhQ8TtjotljHStPJI5.pGQHBKTY6J10KdDjHvvv.s0VaniN5.NUqoDVyT+imaoRE2Yt9y9KYxjnToRHSlLHe97dX.JMjfvkeD.ToXY5fKM.zvv.UKUVMtrrrTEa.hKoyXQZHAijqTg2vgCizoSi1ZqMjHQBTHaNUDl6niNvniNJrss8vzhL3oRaDtFczQUdtWpPsjPUWfAujG6DR7H1jFyvKoxLRAGD+TWgpvgCqbJCme5pqtPO8zi5HrwBFSRwSItEi7N6+DIR.SSSL5nipThW5P.47ei7BoDNIMmNCQGm5Gz6RZL9tXTC3yKaDlj7EZu81Qu81KpUqFFe7wU6+IoBoj1TRyyyxXdTIL1XigLYxn1STb9VFwKIctjGgbcjEBDxqj3ORGOP9IR5GduRkP7SoHN1CGNL5t6tQGczA.fJM4HsMOCdkuS9+Ucbqhx78OxHifgGdXkwNgLpyqVOCKjF04mW5cbbfY3Pdvw0wWnhw5Bq38ouWKk7IAbqgBs0VapypPtVC3xeHhU8BKlbLx9yJRcmWkKWNkbJh6oiuJwykJuoKmP9cR3QRyKwkjJ3HMjUmGnjtIRjHn81aGoRkR4LRlwLxHsR7L9NnC5hFMJRmNsphKSbcdIU7mqEbcmqcxiFJIcpjWldTZjJrIw88SgI4ZGwErscwYaqs1TQKhJvR9EwhESoTNgYdDHUqVM0YVY0pUwfCNn5r6TxeQutY3mAERXSttx4CcmfKMlTF4UcbLIdltRbVVVnqt5ByctyEkKW1iyojNoHTnPpyw8nQipblSxjIQhDIP1rYUULeFMdNeymOHCVkiWIuIc9i9oaleyiDNkvM+e4XHd73Hc5zHYxjp5yAOJaH8pkkkmrKPhyaX3tm1KTn.FYjQvHiLhmwTPFPFjg25x08CN0MLQWQc80bcE+4XIZznns1ZCyd1yFgBEBCN3fSZMm5UH0OkyIbK.blybFL3fCplu00cQBCxraPhmKkgIgAI+MIsK4Aw6QmOtdSx6HQhDHYxjHYxjn81aW4ncJWUWWaIuF1u7cL5nihSdxSpLbRBGxleFDFz3zO4Bxweid1f9M969MGoazp93TB6A4LklAWx6KH5fV4YiGONl8rmMZqs1TaqEZ2lLc14XUesTh60xFs9+7Y+ASRoBZXJWPnfBp.rooopzaGIdLECU9LRj7HVglzhN.7fvUqV8ygKZL.P8z7RJPVtfYXX.yvg7Pr.TWgWCCCD1za5In6kFYDF.fm8FVkJU7bd9oi.KYJnf2IlqJTn..7VEyjLd36ReAl8EMrqFpWoO0MLrZ0pnZo5G31zC5DQNTH2yowzoSiPgBohxBQdHieNmSkF3moBAbb5333IpNFFFnbMud8Wx7xcwn9bLEpvyXNYzAkonm73qnFlbzNjJLUHaNE7FMZTTpTIEidoR3jIFgAVYI42wwsz4ANNNJi6kojioo4jN27jJxKi5reoTrTfXrXwTUDZ5EY9LQiFE4JVPAOToUBuUpTAgMs7PuIMvfJcy0OhSPXizrDN3bjLxEbtfe1CiDA8ntgGrEKVLU0dTJ.QpTqtROxliS8ylVNOyzHyvvPM+oavC4EQXSFsS9cRAuRdCR9MRE24XiOOcVhdTDY+KWC3+KE3x4jfTbj3RxnKPEXkuS+TRPslE16YxKifUznQc42TopBWk2ibsWZzIw4jyagh5ek5TmWMwqI+M9NXz9Xi7i36f6IeJLjNZf6iUSm5JNnKDNTnPJm9AT2gjRiUk325BukFdR5JoPW42qKChyY9Ybt79kJ8p67Ll5iEJTPkJ6DWNSlLtmCgSPGHONnzU7fNMzOYP7YjNFU5rO9N33RI20r91qQhaQ4YT9hL03kiI1XpspmBmb9fNof5IPcMXgGhx8XEFmvGONfjyAbLHWKz4apaXi9XRetUW1GW2o7qfR+TIdF48R8f3dTm7iobIpKB4GIc1Hw8j7L33RhSpiipaPp9XUZbqjdP5jnfjMK+LeF9cr+I+clEe5xrk3gb693333YKPwKxafM9dkqw5F+nK+Qe8UWGOI9uNtAeFcCj0+d46SR2P5N9WpqFw8kUwX12LJyDNqToBRjHgZ6QPYm9YXhTGPdIG2RbOo9yDGi2uTG.o9m58qN9Ok6L93iq3Qwz9mzzx4R8r7izZR8gnLEILI4wqC+bLp+ax0e86Q1j3CR85BRmI+dd1W907SdjjlR2nU+vG0+r982HiVa16mzGRbTpyjLk1kic82AWS6rszXNyYV.9LeOozCVNYK8boT3lTXF6n3wiqX1HS6UIRsT3reDzRCZpVspRPDeWROJoKTUFUOpLFIp8KE238Jm.kGB0Rgj56sKcCO3BE2qHjYCEXQgw5oDHEjTqVM08PhKpbO2ymRk0A7lZS7yb9fiOcBXcjEYJAIeNICQoANjoNEfHi7k79o2+km8iTgSBaxwAuWomC4bhDtnhYRiq3bOwWYQEgdajqibsPp.ASaPZ3rjfRhGR7y3wi6QoeNuyT4g3TjALEbHUjlyARE3k3UROey4J53.oBFL5zRE3jB0kJaJUBjqC724bFocoBQbbHiZmtglbtmzzROuJY1oyTS5THttwnEQbffXbxnIv0Bc7KINNSuNciKRlLoJiBRkJk59H9EoE3yvwDU1UxvVpngDVkFv3GuSoB87dIu.4bujwNirFe+Tf.yb.ohURgrJ9EgC4IKJXT24d.sZoxdF2b8j3.764bijWjssajL8Snme740MTW5PE96zHDoglDeVxCWYvnS8ngIokIcG2dArQ5LJiixPBxnE46ThSQXRZ7mjVj+uzQixL1gyixlNciTQQSSS0YOpLKRH9KWunrXogZ5iMNNjEvKIrKa9EYYI+K57FciV42qGsGciZzylJohlzfbt1ZY4V37xmOOJTn.5pqtT7SjuCxGkQhkuSxym7PIOVIuM80eF8VYD2jNnPdlux4IoQqjdSxCQ2.F+xRBRKHm+zizjrQ7LFsMp7O.73rXZzuttYx+pi2Ky1.Rmp63L+ZjFTh+niSo6TT47B0qf7Ok5xo6DHdbKx01RkJ4Vc30l247HgKc3ksFwOS1BRgeNtzed4bCoIKWtrJXGRGmy0JoAAbtfzDRGFIgM45mNLIc1lj+je7ej7o46PJiTtNHeV48J6a84NJ+VpyNokjF8DzZg97uTmTtcwjNKQhqqKCWWOF84M+ZbdPZbmNua8wu9+2n9PerI4gJ6mFMF0wqkqKR7E48yuyOamjy6lllpsnQznQmDOVc4n5iAIL0Q5TAZzpmpG7t10t8LgKE1vWrTnWrXwPrXwTFSRjMf5VaSBH88LD+etHy9h8KmX7LXEJOQgQbxjdYh2GWH0ibBM9Rh.ISAZ+hPgt.V4ekJvHgY9+TIFoho5LjkHRbbHMnQFcEo2vkyQbMfFjHSqY54YJTVWYdZ7BmmjJ1RAE.vCt.G25QdP+2kQrhuOY0djvrdTVjJ3JihIqBfzCbx8oKYnRhFpHub8xxxsHUP7EpHrjYM+q7Hzf3+RuVKUfmUUacFP74kQySxrWtlJwI8SQeZbGchDGCbNT5sQcBcaa28yKYjHemToPpTAWajvmNyFcCCz6SIiPIth9ywnEw0W4uqokJfq...H.jDQAQkGsHt9SZalQBkKW1SZuRXf8IWeogZz3X2y7xBJmNHmWjB+0gIIbw+mqCRENkBSjz75JNIUDgvrDGfyqbMVFsc985UUQovE1LCU2wDznFoxOVFlddVN9k3wxFW+TNZvp0O9HjBCkJqxuWZzLUbgNETlwB.hH3H3ypSmA.XXY5QoEoicjvobLJiZ.GG723ZGf2iNkfTNUhCnimHmS04WIwYRjHgmzB111VkNnRG7IUfhxdoRvxnknS2JSKdIsf76zMZR9Y47nbMU5rW+3UPCyzk4x+m7lj7fymOOLLLP5zoUNpjvOP8L6fNTVWFujFW5LHN10UvShmH0QwOd9xmS979cO5FAHoKngHTVFGuRZOI+DIbwTDV5fJo7D+nQ7CVzUFV2wc72zuzgOcd552mzHZ84P57JYjD48R94zoK7XsiUSc5X1fTHmWREq8CN7iul79jqA539xmmem9bG0uhx0nyHkx+jQwWtNx.aPXPlMAMa8QmlThSwle5UHwkj5aKkUniaJwizabcTZ.LkCHCBTPMoNFb8f8mT2R80O4y2rld+6mbH82mtLIcd798+9MlzcTkt9DRbN+tZFrzJyCAoKHwe4VwfAlRZOSin+je1zzDwiF0s5Aq8a..gjuDpLjDfzifAi9jjnhOizKbRAjTAI2yLpfyuacDdcutBfIo3.aTnGExxlznX99oPMoG+36VOEQzGW5FRKGOjQBmGz26HjIKgIoxEQhDQUIHkQnjDqrnDPFSxTIluep.iiiiJEijFCkMaV0dhhL1pUqFxmOOJWtrBgiQGjiUoB4RE5CxivD+Pe+8QOIR3morCc1gtWlkJ.y6WFocdT1v0GYZUKWKrrrTQlvzz0q6111pJjsLJurek3JRA6xeiysRbdoPJhqy4QJ7jySFF083sdeK8zHwqMLLTGyArJo533l1xrvbP5P9rxww3iOtGOKWsZUjKWN0boLsx0UZPJT2OkJjLpjzlR5Ohyx0a4b.MlRZn.6Wo.StdROnSExjqAjVSxmfyMjdQpHCqxnbrJc.ib8l3X7+kzAxTmUJnPWnBeFpDJP8nhKWykBFj3EbNRFUIBW5Jaw9iuap7K8ZMMBjotogsWgPRXmz3jOf793XUlYDRAwx6SJ7Qm+h790Ur0wwAYxjAoRkREUdBeza5wiDUAqxwoZKB3T24qR5CIsudeJw+8SAVcE8jNwyO3giKoyEjym9ovEwYhFMpJ84XyxxB4xkSYfFinfDehuKlYIR9cbbvn6HueYShOEjB95Js6mxH5NuQOc8j3MRdtDWTF4XItCumRkJgjISpRabYDlo7PY+KyDF8wfrI0a.XxEtKcmXwwibNhiU+lek78j7fH8KkeIMRP5vDN+H4SRGavwDuniBk8K4GyuKHb.IdrDGUWoTckkkqmx4M48P4ANN0yBLxah0gCp2hTlDcbMk+SmYHMdUV+UzGu984fTvVGt0+NILJ48JCRft9A7uj+LwsXFOQi4IOO8wmbtPFzApuIyLN86mMIcoTlmb7IG6j2lL6Gj7aH9l97SPNyjiM5PYCCC0VDT23bc7R4mkoROcBkTOWotj5MYvVzmm38KyFQINfre7abwmQ21A8le7cZD+XY+Hi.tj1S9c5F86GNjT2YcX0uwf7haIOxeQ5DFYSWdXPyWA07XzpT4OJPiFKQDTlFvlltQwqPgBJlFx6m6gDJ7PV.XjHuRgVwiGWsekjF5XXTWgecFARDJo2Y3jizKwzfP49NDXxLzkFjvwJQp0mrYThjF4HINnWi33SFIEcOuwwqNSMYJhPk1kdbk2mL5KToTCCCEifDIp64hZ0po1WqDAiJ8H8XDmWXpFIcNfbMfJBy0cZPAmyjFWq6oHt9RiI4blLMUjBxjFNI2epEJTvCQLwGiFMJhGOt52jQTjygzfZx7g8AEjPEhjL1ohADeU9L9I.WlM.whEyiAuxifA4yvwHMzKb3vnPgBpnjkOedjMaVOQiWVPgjJ.QZb9rTnHM3TF8ZIiCoycjLB0+dcgBRk3ogVLhnR5K1WRge57Hj6cG48y0CFMEYTn4uIoaylMqhNfzV4xkSw6S2.K45IUriLikLekNJP5.CILny6h7NXJ6wR5u793bAoIjEGOFEIZjqtwWjNfqULEI0cVD2+WVvaQ3vOCPzU1Qxaj8sb9S97xzIVd+x+x4RoRJreH+MoiK33kyGjVUmOtssMpY68XmQ9NHOJcEKj3aT1DwazMfiyERmYHogjNCPm+MwY33h8szwmTYL9tIOVRuxTxpXwhJbb4Z.48Hab7WnPAOzK5FYHmK3bnTNs7Y8SgN.3QglfTfUh6KoqjN4B.JiYj30btmzEwhES4jTIcjb8fuSdObbqKaVxOkFSQ7.ReKilGmm35Jo2ZjgQDGliK4wZC0gPJ+kx0kNNywwQEgQtlTsZUU1VIkSHmS7ygaxworejJ3xuW5bKI9hzHaYlfH6WcZGNl4bnzY1xpbOw0RmNMxlMqhdgJIKWijF0w9UGGU2QTbLImOj3GR4UbLoqKm78Hed4bJ+Nod2b8hxpk6IZIdmzo2x2sTNp78pi64GrIkEKkcR3j7fj74kqW7Y35rNeDYeI4OA.O0yFxqf31AYrOuzSCXZDMGqxsZhtw+9YXlN9ft9nx6wu4PcYf9M1k+U2QA52u95kj9xOGMHme8qoym1OmBHeOAMWI+Lw2nSVoN3.vCuVcXzOdNA0lzdZ011MBTz3GpLWgBEPpToTLJkQfhLjBGKpxvPpHNEtJUjWeRm+uNCEcOU1nE.9N7aRgHsRiBHSaISX49BSNFzGG9QzSBSYzRjL1oBmL5f5FJSuLMSZROQqOuveqQMcFVRF6RgSTI2Z0po1qHUpTAExlySwxhN1fBSiEKFJVrHRmNMxkKmRQj3wiiHQhfwxlA.dSuatlIE3423tUZTXlbePSFj98djqyRFKRObSGJTnPADxvTczKHwW37Y0pUUNlgE+FCCC09Rqbsp912RAgMpw0Y4mIieohARO0KUFwOklIbJYNy8LDUff6yzPF02eurHAQ7CtNxeiFv1VasgwFaL..DJZDOzS5Lq02yaRARAIXT1nQObbHgEZLpeBCUqCUqoNqjY5fO5DUbZKKKTsXIOo5rzoFUqVEFSrmRsrrPzHQTNxqPgBHZnvnT05U.Rc7N.uQ2Qer0J7G45cPBLjoxieuKKXnNqjoy+JOQJAUnPADYhBcmbeaSboxkKql6BGNrZ9iFgRdHTgbc5GoxS5iMcE.aTyOCRjQMTx6QNeQd3j2GMLJUpTHa1rHc5zJmNv4ZFUaBOzodDuiiG1WxLiHnwdiZ5N7h+O+ayd+DuUNtnBiTtEcPFmangzRE2kuKoCPYj+37mLBg.noiulQe2r0ex6SpCfToOh6REsHeAReSGBP3mz2DOlxnj0SC9t49MVVeEnCBsrrT6ErFprlFMdPJy1nmuYyeTVAcvQ73wUFMQkOIcJirkJfBSL9IbkMaVjXBY6zYoRcC3ZPqL1HL1H9y9s2vmRvugkhNTwmVLtqVqhGGgvrSS4LlIbnLcdTznQQnIvQJVrXfaQtffOc8jkemz.Q48zr4uF0jNxryN6TIOjN0kNEzyZtU8srGLp6bnnSPqSdh1Up1zywa+lSjMcbEcYY5YLgeFkMc52yVslw+pYslM9Hsqe1uP6elIue1Bx.7Z0pgN5nC2fgMQlAveyzzDFnd8mwO81nr.KKKL6t6Bc1YGvzmgjGoDT.qjIK8zCKq7oRkBYxjQMXXz7BEJD1+acPze+8iSdxS5wK17+8yqD94AKcjyVQgcde9oTl96QNYIULRNljSj5Fa6mQqxw.eN4yPgXxTfQNlIixYRSG93XsUM5g2Oa5qM7H2PZLiiiCVzhVDt1q8Zwr6tG0QcjiS8Tojq+iLxHHc5zpzQts1ZCwhEC6ae6CaZSaBG6jmvyXliAoBkyjlzvS43W23b+lK38S5AtV0We8g26688hK9huXToXIL93ii3wiiLYxnhpX0pUUyckKWV4.nZ0pgCe3Ciewu3WfAFX.kQq5iCoG0ZTSO5NRExzw2jNTgy2RiX0MdT5UYVrltnK5hv6487dvZVyZv.CL.JVnnGkVjyszQAr0QGcfCbfCfW3EdALxHi3FE6PAWHmzE.IgY4bTiZRC0kL34bftRE53BNUmnpMFND5s2dw0ccWGtnK5hfsiCFe7wQzP0qNuxndPkdKNANfkoIdq25sTmibkxWvk9LbnIMdkM+7zre22Looari78aWoJRmNM5cAyGW4UdkXEqXEtoX9DNiyzttguT4uPgbqZ4..olHc81xV1BdsW60vniNpRgOYkuj3iA4jP4ekqUxn96WSecUhiSi5zUlVdewiGGqXEq.W60dsXVyZVnPgBHSlLHc5zX7wGWcrbHifGiHVO8zCJUpDdgW3Eva7FuAN0oNkxfO49welzzk4nKmsUTZS5PKxmj0bfUtxUhq8ZuVL24NWjOedUE8mNphOCMJOYxjX7wGGyZVyBYxjAu5q9pXaaaa33G+3dTPgNB3bsRi57xj7UYeKiNGUfe1yd1XwKdwX8qe8XdyadXzQGUEAPdbYQicI9qbKPXZZhW4UdEroMsIL1XioL7U1ebdTe8fia94FwablZzJCDA4WQd8W9ke435ttqCyadyCEJTPwyjq+jGmrXSM93ii4Ou4grYyhW4UdErsssM0YgttCn7ieaPqe5vRP5qLcZlF0cdV3vgQpTovRW5Rw0bMWCV5RWJpYGFCO7vHQhDJdabNqVsZnT4xpiZu1aucTobY7K9E+BrksrEb7ie7.MPuQx3zwS424mNqyzFCHAOmaujK4RvUcUWEthq3JvPCMjZtgzqRmSJG2s2Va3fG7f3EewWDG7fGDiNzvtzFQB2ntuoq+9EIQ4yFDcB+topQi5imyV7mCpMSc5fe5BIkcNSMZNnwO6qXwhgYO6YiMrgMfK6xtLjNcZL7vCqjMDxp9VfSesyOYyA07Do0m868e3oH9PksIQJ83De4kJUBoRkBFFF369c+tXKaYKXwKdwnu95C8zSOdRifFMPBhQre+eiZ52me8meJ.IYjp+rMxyMsx8J+e+LjsUT1dpzBhA3Yi9PJPlJlbhSbBbfCb.b3CeXbq25sha4VtEjISFEybY5kS7gQGcTrnEsHL5nihm7IeRr8suczVasg0t10pNGFI9mtmvaTqUgwfVOBR.p9ZI+7PCMD17l2LFYjQvZW6ZwG4i7QTDnTYVlRWLqCnf9b4xgm7IeRrsssMrnEsHbIWxkf4Mu44qAqSE3yOga94jD+XxqyTRm4miogZc+fG7fX+6e+Ha1rX8qe83Vu0aElN0qHvx8lCihYnPgPhDIPtb4vS8TOEd0W8UQmc1IV4JWIV3BWnmH8wViTbapxiPe9PBy94TG+luqVsJN9oNIdi23MvoO8owZW6Zwu0u0uELsrfSk56UdcGGXaai3oSgLiON91e6uM14N2Il8rmMtrUrRrfEr.eEHzH3Y5PO2rmQ2vIcZgb4xgicrigct6WG4ymGqacqC2xsbKHUpTnT4xvxotysnQfrkJUJ71G8H39u+6GG6XGCKaYKCqbkqD8zSOnPgBtUe6ZAedO1H5fyFF6nqHM+NoAbG3PuE10t1Ebbbvsdq2Jt8a+1wYNyYTyczC2rJyRZ+YO6YicsqcgG6Q1HN7gOLVvBV.V0pVERmNsmBI2LENloJvKUPlYnQ0ptmsoCLv.X66ZmvxxB29se63W6W6WCiN5np0FNOIkQXXXfYMqYgsrksfMtwMhi91GF80We3RuzKEc2c2.vagapYv+TwnlV48nuNywfzXpb4xgCbfCf8rm8.aCfO1G6iga61tMLxHi.f5EGGoCUoSKBGNLNwINAtu669v9129vRW7EiksrkgYO6YqtOYjl0SGwlAimMMXC..V0qR2L5wG+3GGG3.G.m9zmF2wcbG3i8w9XnZ0ppntkOedjLYRWGuHbDXO8zCNza8V3q+0+53sdq2ByctyEqYUqVcDr3WPBlt3+5xya18ETqbspprdZrwFCm5TmBacqaElll3i7Q9H31tsaSEwcB+xBXHLbqaDye9yG6cu6E++de2GNxQNBl+7mOV5RWJtn4uflN97aNHH8NOa2rMfxQLG9vGFu9q+5vzzTwqi0.ClYMbKHPYmkqTAskNMdhm3Ivi8XOFLLLvU7dtbr3EuX0wJ3LoED7yuuYQZ8rE+iyUsV0nzfZ0PiONdr78TOs06+fdFdcjieLrm8rGb5SeZ79e+ue74+u9eEoSmFiN5ntz7FSNXTroqyZOc1A5pqNadjVYppnanP4xkUE6AlqxFF02+VOvC7.3Lm4L3K7E9B3W8W8WEKZQyG0pAP93Up3.SSCLCCT1+KSiqUR7KGGue9chM4ZJP8w7912agu2266gMtwMhQGcTbG2wcnJ5S.vSDlymOO5ryNwHiLBt+6+9wINwIvm9S+owG+i+wQWc0EZRFhcAsIWirsc+7YNy.3oe5mF+q+q+qnXwh3ttq6BQiFU44bcuQxLX3a7M9FnToR3tu66F2xsbKnyNaS89OWfWzJumlwyxw.nT4ZHbXKXZ.71G9X3QezGEO9i+3nXwh3S8I9jdT9mYYggggmyUvG3Ad.bvCdP7a9a9ahO5G8ih4O+4LyAvYXKn4G4bB+8JUbvHiOFdhm3IvC8POD9ZesuF9u8e6+FJWslmBYkLcDMMMQtrYwW6q80v.CL.9Begu.9n21uNhEKFhDwD11.TlTPqCmq4OH8Ijruz62ie7SiG9Q2Hdhm3IP1rYwm8y9YAbbP0p07MSRRmNMNxQNB9a+69aQu81K9q9q9qv0e8WuaDpBMgAD.vTCt0mGZgDEYRM80O82YqNmVqlqRc6YO6EO3C9f3we7GGVVV3FuwaT4MY5EYoAnwiGG6YO6A+y+y+ynq16.+M+M+M38+9e+HUpDdfmZ0ZN7MUnemI3JNNt3BRd8kJUC68.6G2+8e+3a9M+lnZ0p31u8aGm7jmTkUAzY27rjMZznXqacq39tu6Cc1Ym3q7U9JXsqcsnqtZCUqBEudR6c9VmwFMGw0CCCfLYJfidzih+k+G2OdjG4QTq6LEZSjHgZ6xXXXfLYxft5pKL3fCh68duWXXXf64dtGr9q85PWc0F.vjn20ge8w14i4lZ.JkDc.Tp31+12E9g+veH9NemuCJVrH9DehOg5Y3QOVjHQPgIxxpd5oGr28rG7k+xeYDJTH7m9m9mhO3MdSHYxXSR1FvLmu1Yq2iMpC2NS7deq25swC8PODdvG7AQtb4vccW2EBEJDJTnfhNm52TrXQzc2ciidzih+t+1+V..7E+heQbsW60hd5rsYzXqYxmNaHafr+scbwCdy8re7HOxifu829aipUqh67NuS018g59SY8VVVni1aGOzC8P3we7GGqe8qGe9e++yXwKdwHTHiVZ70J7laE5.9bSU9gM5ce1f+z4Z42bigo2MbX2LyuZF70J5GclgFEO8S+z3a8s9V3u9duW7W7W9WpJHZx.dR8ijeVOfM06CuFi6wDA50PtG8Xmvi1FlNS4xkCNNNXVyZV3Ye1mEG5PGBeouzWBe3O7GF..YyVbRa5Y49kgCz2ozZlm6aUOcoG4FffO9d76YuPOmn6kY8uC.dhfFf69TZ4KeI3O7O7+cXYYg6+9uerhUrBbEWwUfLYx3I5YrHxzVasgm7IeRbzidT7G8G8GgeieiOFJW1VgyIKvCx49ox9ewuVPQetUS0HtujsrrT6M0d6cV328282EyctyEeouzWBW7Eew35u9qGs0VaXvAGTEwXZ3F.vy7LOCFczQwe9e9eN9090tQTohCFcz5obueQGuURukF4kV461u4gfRoFYio6V4Bt34KYQK.+4+o+Iny1ZG228cenuKdI3JuxqD.PUoCYzlLLbOZJ9O9O9Ovt10tvce22M9s9s9jS.6Yao0T8nfIguoBNgD+VNm1rzOmJkFNbXzSmcf+K+m9rn2d6EeouzWBO0S8T3Nt8OFFarwTJvywKiv7C+naDG4HGA+E+E+E31tkODpToFxkKGJVzpkhzPqjoJsRqY72BhNfxF5s24f+O++3OBsmJM9522+OXoKcoXCaXCXzgFVgiK2epEJT.O1i8Xnsjov+2+U+2wJW4xPkJNHalrnb4xdNJlXe1Hb4fvSCBtZ04ilc+QiFEW1JtD7ku2+Z7E+heQ7sefGDW7EsHbYW1kggFZHXDxxiQaD9e3G9gQnPgv8du2KtrK6RPgBUvHiLFhEKlpRmRCeZkwYPsfhBWq1nx2TgT4d+Ob3v38bYq.+8+8+83O6O6OCabiaDKYIKA80WedpT8LUm49e7ge3GFwiGG268du3Ruj9P4x1XrwxobnkT4kYZjxlIxOkQ6iztDVRlLIV4JWN9JekuB9i+i+iwC9fOHtzK8Rw7m+78HuJVrXHSlLHYxjvzzD+K+K+KnRkJ3q9U+p3Jthq.NUqgQGMqm4Y4d75BsN.LZ4xsBR5zowZV0ki+2tr2CpToBdxm7IwxW9xw0bMWCFZngPhDIT04jHQhfZUqhhEJfuy246fJUpfu789Wiq5pduHe9xXzQy3qLbCCiIkkGSk1YqHjwh2kzHzkuzEiu3e1+WHchj3g13if95qObsW60pJxLRmzZYYA33fuwW+qihEKhu5W8qh22ZWMxlsHFczrMEFZTDA8SN2TkduYySDFHc3kshkg+6+k2ChXEBemM9nXEqXEXMqYMHSlLSJKAiDIBdsW60vi9nOJt0a8Vwe4W7KgHQLwXikSULLmNYJWihbne2ayxRqoR+OckmLcayzHAetNRxMJJ1.t5G2YasieuOyuM5omdv8bO2CdjG9gwm6y84P9IpyKsR1znGEV8lGoDzyIT4VtWVXphPFYrfTjKWN7y9Y+L7A9.e.r90udTpj6d5ia.WYwNhBwzAZ8leSFRh4Fc42Df72B54jaVY86Mnmyu9vuK8E.oGEjvZqreSmJsflSZTSNVCRAQtWc3XNWtbJFxe5O8mFqYMqAO0S8TJAfEKVToHaznQQ6s2NFbvAwK+xuLVyZVCt4a9lQ97kw3iOtpR3wzqh8mrOmIB0kqw5BHzWizu.fZO6HMfbngFCFFF3lu4aF2vMbC34e9mGiO93d5OJLnXwhXrwFCu7K+x3ltoaBW+0e8XrwxgQFYDkRSjlQVUS0oKazkDOJnuW1zgaY+IqBebupw+ub4xXngFCkKaieieieCrpUsJ7bO2yoFmLknoBugBEBCO7v3m7S9IXcqac3C9A+fX7wyqpXzxy44ftzgolQ+q2zoakqOLM8B5x11FQBU+7AdjQFCEJTA27FtQbC2vMfW7EeQL7vCqJDSRkfMLLvIO4IwK8RuD1vF1.9f23Mg74Khb4xACC2sYggCZX+qWTf7i+UytzmKZjBA5W111nbwRSjd+iCaaf63NtCbUqYs3m7S9IXjQFQYrh7H7wwwA6ae6C6ZW6Be7O9GGKYIKACMzXpTFhJGx0A8TzU2QE9Au57Z864aj7FINu9yJq6AYxjAYylGgCafOym4yfEu3EievO3GnNJdLMcKNYrHSEIRDze+8i8rm8fO0m5SgUtxKACN3nphSB4MxyYU+l2mJWsxZXitzOBzXqZ0pnXwhXngGCgr.989898PWc0E9w+3erZ9g38zAMgCGFu5q9p3PG5P3S9I+jXwKdwXzQyhQGcTOae.1O5EmP+tZF72JOei9MJyg3vTA974yigFxcb+E9BeAjNcZ7rO6yplyoyVkU7z8su8g96ueb629si95qOTsZUjOed..k7v74y64X.SG+2O3KH3clh6P5UorMSSSL93iiwGOOBEx.e1O6mEKcoKEeuu22SYPe0pUUU23ZST8V2wN1AdsW60vG8190wpV0pPlLETUmZRGScK0qD0SmqVs0JyAkJURwOJTnPXjQxfPgrvcdm2IVzhVDdtm647bBMPZdaaajLQBr6cuar6cua7I9DeB7duhUgwFKmZKyzp3198a.Hv0Z+3iMctHtNk8O7viCSSfO6m8yhErfEfm4YdFOEVN5rAR6+89deOzau8h67i8wgkkIN1wNEBGNLhGONxmMWSkuMU3e2Hcsa16oU3eJelyWsyU34msGe55lx9oXQWcZJUpJ90+v2Btoa5lvy8bOGFczQQMwwEjTNtdQ9T1WA07nICyQe4YWFi9.OhNbbpeLtricrCDOdbb0W8U6V8DykGQBEFQBEFUKWA1UqgPlVHjoELgALbfmKX634Jne2u60uqlceN0rC74BZLEz61u6me1olcCguffU8ua5b0nweq7rA8tLb.rLLgSMaXYXhZUphZUphXQhBCGfQGdLzVaov5W+5Q974wQNxQT6qYhjx8H0wN1wfssMV25VGRjHgpXVDKRTXBCTsbETtXI.aGDKRTDMbDDxzZZASMBmhWD2Thi32yQ3G1NnTghvolMBYZgREJhPlV3C7A9.XngFBm9zmVUTYhFMppLr2YmchW+0ecDJTHb0W8UqHNoW2CaEBVFlpKR6DxzBVFlSIXyO7sfvKHL4WeJujFrSgUtoBWaXcqac3XG6XXfAF..tBUnipHLd5SeZTnPAr5UuZzYmc5QXU3vggILfIL7s+ChGxTcsm8Agc9YSXLI3U12VFtJVFOZ8sHQoRkPrXgwMdi2HxmOO1+92umysZGm56Mv27MeSXaaiqe8+JvvvPUsPA.hF1s5q5W+JubpYOitHbpOunOmDDegvgc4qGJTHL5niiN5nMb8W+0iAGbPbxSdR0w1jb+raaaicricf4Lm4fq7JuRUJyGNbXjISFOUa2FwKi3osB7Ezkez752ibNPxW.1Np8j+PCMFVzhVDV6ZWKd629sUUISZDlsss53Wn+96Gye9yGu2266EUK6tFG1JjGXh7OZ13ep.e9c0rmuVkptqyVt7hHdOe2VVVHath3htnKBuu226C6cu6EYxjQQKPcC39d6Mey2Dyd1yFqV7XokD...B.IQTPTc0q1UQ2Z1HQr3vxvDkJTDFN.wiFCgsBA6p0lwveqL+zn4qZUppjcS9skKVBUKWAwl3L.dQKZQ3889deXW6ZWdNxYnSZAbi3vV25VQO8zCVyZVCRkJEJTn.LgArqVCUKWAv1Qwu2vAHjokGbtfV+Zz53Lg2ngC7TrLkmC70pUCiOdNzUWcg0u90iie7iiSdxSpN9CKTnf53fJTnPX+6e+HUpT3ZtlqQkBsNNNJ9ZFN.UJUFUJUVoOgexazuBhW8YK7inQCCCCGDOdTTrXdTtbQDNrEpToL5s24f0st0gcu6ciAFX.kA3j+Emu5u+9QxjIwUcUWEJUpjxndGGm.G+MBNjeu98EzmmtWNNNppgL2qtiOdVLu4MWrt0sNrm8rGL1Xi4oJWS6DFd3gwa9luIt5q58gEsnEgLYxh1aucTnPAjc7Lns1ZaJOd7i2bitzmulpOeiraHHaGlJWyT7yl89CxoFJidOKM90WiH+C53C2JksM9.efO.JVrH17l2L5ryNU1YRiSkNcV5bl5i8VvnUZEM8VLKPDrLsy8mVnPtG1yiMww8vBW3BUDmzKkJuuIhRRPQ.nUiHZyZ9c+5QWQ1z8fYi5CYjQ8qImv8q+ZTzNZ16tUaMKRwMq0rH0vHGQ7.hrUuHKArfEr.XaaiwFaLUpuwxkO8v9oN0ofiiCtnK5hPsZ0ToZKUBfQniduVt9LUvGzashGnZTjb36fGcN76JVrHhDwDKXAK.s2d6XfAFPACiO93pzNpVsZ3jm7jnmd5A81aupmm6Ctf7ndq5wLcbO84IoBV5+OWKCxSt.PkFfxJDqakDzFqbkqDwhECm9zmVUswo23YzTN9wONhEKFVxRVhxvFlBkROqo6gT8+1pdJUuETenO2427p7pZ4Jpyr2Z0.VzBVHRjHANyYNiR4UVQbI97niNJ5HcaXVyZVnVsZpi7npkqnvsCx6vr0H9lsRDWk3B5ua+vUjeuDtpTp7DiGfEtvEhngBiQGcTU+v8wsoo6Q.0gO7gQu81K5t6t8bleKU9oU342rHs52ZViVS0e2x2m96mzktNpHFhEKDV1xVFxlMKFZngPpTo730XV3BOyYNCl8rmMl0rlkhNPufgDOd7VxS5S0HEn+LAMGyK43m7d0etpUqhXQCgku7kq1lP4ymWoXNfqh74ymGG8nGEKZQKBczQGpyeTVLGIsAcP94qVP3WbMmNlfvt7LM1klGXEqXEnToRXjQFYRmo078LzPCgzoSiYO6Yq3qJw4oA9S0Jh+zQtWq13wXhiS8yDc53QCCCDMhEVzhVDJW1MynXlUv8rFqbvm9zmFc2QmXNywsVEP8GIcOwyjxfZknEKaRkwOaEQVhiJOd1XjWCGND5qu9T36T2X5fJl9qm5TmByYNyA8zYWdJJY5oSaPvTyf8lMGMSkOxyC13wiqVuLLbOkDrssUUQX41fiYQU0RkQO8zCZu8jJ8YrLLciz5DYYPy5+FgGDTSpCcid9VQ9Xijo1L9mM6Zlt9zpi+V86aE3uY5aK0YkYXja13Zh9t3kn1lbAkII7cHMZ0u0WYaRk8F4gzMYdA3x3gBm.pWg4342FUpgStTXmzPM+TTPePICUrzPgVkYse2WPS598c9YXYP+VydW5MR3n+L5e+LooCq90esZSe8RxnRxDlQPsVM2hRg7djQVoT0JHhcMT0wFQSDWklTzCsv1QYLDEtc1VHsTIgls1Fjhsj9f2iqBp0TmAiTYNltX.tzOwRl.lgCoJTSjwtJJtN08.keslMWnSOo+9Hiyf98lgCR3W2i7LEGkoEKU.vwwQUjZbLLQ4ptFvylssMLlnDPXXNYE3zg4FQe1rFWKzUxLHEG8C+uVsZvLT88od0pUQj3wTJsP7WhiPm3UsZU209DwUyalllvwH3hPPqtdOUZs5ynaPq76I7WtraQVhUUZiPVv1.f2tgoIJUsh6QcfkoJCbXFKHibjA72wcRb2oBLMclaj8uTIW06xwQslZaGEQhGCFgrP9REQ1B4UOmTgZxePlkRRi6bbb7T+GlovvL8cHoKjJU..fZNvzv.vFHYL2nrwnpVsZUXZYAamIWQtiENBLrcPM65GIazHNcmVb9ro2mj10wo9wqlDOvzwsXlP97JYfXhB3iPwvJUpfvlVHdjnnZoxHro2iyK1ux4go6Zkrw4WBGMhm9jLZZhnd59A3RUZXB3.XWsFfMP5DtUAV5LYKKKTtRE.ggmkKWFgiEU4bStdGRHyTWFTq.+NF00szzzbBmEGQQuoF6MX9xOCEYKRnnvw1AVFgfisiKtLr.rMfcUfjISpbBqzQ9r+MMrPkxt5xDNVTEOdnju07irtVY7S8hXE7kNG1ufuHCzftg69oei7nXhOusMT6Sa99XeRdXNNNnFbPx1RiRkpop+AvntNR9AOM5yS0VivgZk284B4smOalfxo798Fn0F2Mk9yG4yRcJqUqtCtJW1UemHQh.Ga.C3UGStVIClEPc8hbu712b74gJgJkUtbYUZNwaTdliIKtJRE4aE.WNfe216raSm0I58XhWnXnaZpTdSF0moix5muZS0wgDNkyC.vCcizgN5Q.6cJvdiZMZLRXi6YIcCk0URrUdmuSp0HZB+hTkb+e7+p2jJfFTDPak1EJ9Asx3UWwW9LTYOIcO48wuuQ846D4A1L5b48QCSj5A7NU3pYsYpycakHmbtZdfNAwwwQEEXoSFmIiABRR89H9NqaA763XQd+A0ZU9DbdkohbznQU5r1pQrdlfOJgmfjcEDrzJQJrYMJeg6OXd1VKmCjFSynf5ZDQiKxasZi75jYL.k0we+ca++uZs5ZtTW2Z0pMoLtpQQdV1G9d.inK3Q1oT4a9azyOMKZnuKx7u71Zj2qjHW0pU+L2S96zirlBbF8liiyj7GzT0yWsRJVzJuO+DH0puaY5DJGWRuxFz6yO387IcSPBi0iNPPM5jBow4xnJ0L9C5SImu4YzL3uUdd4Y1HwE3dVNnmYRdFM.7fYJ9cyZMidpQzt7uxKZHieu6Vo+a0mqUasJ+hffyfvO7K8pz6uVENZzbvYK9arMUg+5qyduWoQqx6apXfPqr1e9B9481nnxMcLr0uHdbtPmIlASrtJvseyLU9ltQqp+eh+Z6SZd2LYGSE3OzDQuia8Ll1wbe2ZNEnwZk0Rc8e0iPrtL9oJ89Tc8kaCKtcBnSgYlZvshGcffLs60OJxj8eqs16nbBqmndMgSKlJo49EJ4auaal0zoEz+MGcEYzZRGq.TOHOD2U9taDtfGMonG4nG5jQIyxxRcfJynIQu30L.7Bsx3uaa52ZEk2j2qtgJzXE2zEwaEBrQdSwu9rYsyV3TMR3ditG13dAhzFRhSoWnUB.BXrOS7J7zs0PEaf2iFmFgGPX2uTxMn2ePetYe+YyVqpXmevNMVmsl44P9N7yHG89Nne+rYKH5wIA2AHbRBS7YZUiVaEbfy1vueuulga6WSdebO8HiBkRNoU3I0+SE5fy0v+TgWu98XXX3az7Zk9tQ3+A8LmMZA89lt3.s5n6bE+MCC2nuwrjStugkaoklIeqY7438npjnSPuWchsBgdpeq3Gz.74VA1ILw8dIeFUFANEr4Yp5HHCCu2qzwbx+WWNWP8wzgut9VSpXwhHe97Hd73p8ULP84I43j6W4Fs1yQQPyILR5RX9roSIeWaBdmcqU3KzrlT1XPzLMCOXRFsZXXnhJfzfToBI.s996bpLXdWj1KrslwbsYHoRunvOGTDlZVqUvaNWhun64zVg.0vndJxI2e29Yjdy7zqeJxc9znkVwvc8FYHwz.mNqXpjdrMRQ82o.+AgI3WpdGjQqMqcg1Qesp.JYTVkQbTWYlF4fpy2FqwVi32IUHsQOmb8kJOOcVq0cfg934bQqQQRuUbNkdyu8Mm7c2r+uQOy4h1zMRyx6ap1lJyCS02OK1IlllpBdFOl1zOe0mNx27q0Lb+lE08ox5ugowDEEov0it5D7bJTn.hDJb.uoIOlk8w46H7Mcksy.GYXXfst0shW+0ecL1XigzoSiUtxUh0t10pJdT50WFc5xFYzdiFK94H1opQGAcOuq9++xSqQxGCpwiTMxqPtU4nriVYaE4whBo2wkVCyTCPtYuIQfdZ+8NEARuaap27aMoU7xttRbzHEoWWqToBLrBtZlFz33Bkm3zYp2pL4oRCz.dYwIRRv5IkBg+QboUDre1r0PC0z9tfXXwuWpPg760eu7c6Gip2IC+9A65E4Kd0JNuoQv5EB32u0qoRD2nrC496rU6+f97Y61zgeWiLloZ0ppLQR5.KxSvum+BIuN89PecW++QClaZlhF90mmuWuazXQ1jyCSV9Vq8d8C1joGreyCyT3OTH2h7GizprlBvTEVuOaEmTDDOIE+cp34DaCB+3YZZZ5dzYDPqUg8HQh3o.Ow8u6Tw43MS1dijsI+e+ly7yAkMh+2TYM2wwAISlDu1q8Z3ke4WFW0UcUXkqbkXu6cu3kdoWBlll3Juxqzid5xByke7fBhmueiK4QTmDmcpreoeWiU+k2le3JSECWkExKh2P8h8S2IYeIadnzk2nTQRJ70Oje96MSnUqJT6cauypoabg768yqpRunHSKIaaavJIWfLtb746lliuoSapXfRPMYDmBRgfFY.bPioyms.mGPiYRQlPxzjUllvMBdcb7ldcmuMXU1ZUiW0arfTHSCKxTtQJzPkYuPqDuremtFtp6U+oKM44BXuU3UzHgwAA+5o9Oe+5QinUmKBBO3rE+sl8tZjR6MZcg5IXpQ6J0mnUFaSmwbqzlovePMc8kjumVQunVcL2rVrXwv3iON1wN1ABEJDV0pVEBGNLxmOupBOywq78OSnQkNyPO0QakmW92FcO.tpGXYYg23MdCb5SeZbEWwUfYMqYophv0pTMv2CPiyr.+5O+FKMJ5h5NuuQviez3sxbliiCNwINAt7K+xwuxuxuBbbbvrm8rQ974wt28twpV0pPrXw7vCSpKhrumpx2koGrzt.d9T6Gr1Hme7t1C7KmsoKOCYUxW5HW94Fcr2Ha9ZzpdiHpL0D3YWlryZ0zEd576ua67aalnbfL8P4m49qnXkxpnMx9PWglVEW3boG6BhYaqn.pDVjFuXXX3IsYkDosxr84CZjYx5t97U3vg8M0fCRgI24sfe+uSD90GSxnqy+R78yFmEkuSYNnQJn4333wa79cLLzJu+F84yFsoigf9oPNUfSFM85G0EvSTWQC1xmshQamMmGltveiZJma6it.MyHwo62McamsbDf967r06a5.qu7K+xX6ae6vwwAW+0e8pimonQihhEKpvOal7sl0j7r4eIcO42oCC1110ORNZglevuiialajNcZr4MuYryctSb4W9kiq7JuRjNc5V9c1JFs6Gcm740c.htCZ788EfS4aUce3QozMey2r5Xkyvv.whUe+pFMZTE+2FsOVakl93Q5HNIe8l4Xloa+8ts240lI72X.Ocbpm4txZ+PgBEZo9viQqLpXjADOyVqToBhEKlZOSTtbYjISl.UH8cMR8WtaA4Q5F885FzIMXQ5gWpfmeOCSS1fTZso3UVlpTzSc1uB2pnXjHQfgS8JXFwo4djg6ma89zqQUSNsX8HHKjEp5XiZvAUcpWHLnvFdekqUENlFJiZfowjDpqKfrUT7upccZV4dLhd0xxvzygGu7cFzwhfbNP++8L2aX.aCfPQi.yvgPHSCTLWdOdVyA1PcL.JiNgi+UdvoJeBaTWfp77jNTnPdN5Q3ZMGC7bF1znwB2CRYMU+KLNk37xi4ooCLIeFyP02yfx4OKKK29ytdUpVlV5D948SAGxBuWwhEmTJ5327fiiCP.QYf3bL88.pu8QZ1dcrkLRwrdV8H6W8nbUoREU0yj+0zzDF9rr5GOM+n2jvmNchiiimJ3oTXr7c4G+C46nYFnVywEuVZ.B6SNljaiGttqxzEeROyfLNPNt8CeWtFHONuhDIhJxaDmSc5B3S+525efNOOjExmOORmNs5Liub4xJdYz44gCGVk1njdHTnPvo1jwA8SNj9uo3QZWyy3i7RUq2FFpBvWi3Y1LiUBzAFVlJiBCGNLhFMBFe7LXm6bmXW6ZWvvA3ZtlqAqXEqPQKSda5oOaPFvIaAACR73pUqBam5aC.hO3KL4zD3qI7F4Yj5bm6bwu8u8uM1+92O1zl1Ddi23+O16M843375dg+0KyzcOC1AA.IDW.AAIEAAoHkokTjkkkjkTrjiiR4DWtR43aEeiSp79VUpxtxMe589gjOl+CxmRkT1WK6bsirksjkjkDonDWjH3tnnHAAWAHfHH.wxrOS286GZbdlS+ftmELMnjnvoptvfY5te1NOm8y44ivN1wNvW5K8kPGczg3XajeV65wmYosSX35xyCzWy2monnHnwHiGUKzyjaypM9cU.fpBrKYCqDVHWtb..33G4D3iu3EvezC+H..h8ED+HxoAg9dkFyx8G5msK4.MUcuybSWEno5Qa0w1EZpgWc7oHIhuWJpTzcU3SOnRzKk4YPzhouiu9SF6h3SUMdA9vzLLLDaF4weLwTfTFHn7x6KBmCgqBUFHAGHjPNyMtv1AcV9onnTwbdoV.xpxzg+M.DLubccgqS4MR555HUpTHQhDHe97BKT1H.W3QR3IthCgkKuhweUDptZ.somH.PJESu+h4KHJTCz8REpinvSfjPLTowmxuu5oPLAr78zluC5bRQElfjbZYbhnDMMU0Zur8GDvKj.z+yU1oQABulDDkVWEBno3IjZwEqhmjvTEKVzmhjjATHi0PGkBbk4IHLA4BCpjfuMJPiC9wGEOz2n8+D9LYAWfEEbsN7zS8BblvAoPPT.zZKsVQJLQBNWpTIgQq3sMcd3UOd5JHHLEX4+lssMTfeASDFJI.kFqGnToRvxxBYylUnjDuf7PyAYylUfCXXXfrYyt35eiAx4Dn7dcGIixxu2n.HZzlllHa1r3jm7j3zm9zHVrX3AdfG.66A+R91Svi3AgARi.PdcER6CiZ7dB3zwrssw.CL.FXfAvEtvEvoN0ov+0+0+E1111F1291GZokVPlLYDz.hB4S4iKdkAuR0mCu4+FtoAPY9IdGoMZX94mGu3K9hHQhD3AdfG.CMzPHd73BOVIK+UixCRNbNWEVE3PPF.KH4A3W.kOgABhtYPNqYIdZkagVJ7C3VNlrbc8btLsJ7ECP1RJbKmDZYvOBABuk7t.OeJsssgJ7Z+74yKBmHhIeTE9lxVbtXwhBAM8ofNh94.RAFSSSXaai74y6SAGxBrJJJ9pzjjR7MJicRIIYubATVQoUZHe97vxxBpppHSlLPWW2WThP.u5JB3IHXoB96iKGE1j2CrbWiCzBirvOk+67PwmVeo0B52nwOcF9w8FO8aQgh072Cm4TT7tIOFvUXGn7bU73wQ9748orJ4URMMsFVoovTDILEVixwN.7slQzVIZKz3jL7.OhK.Vz.EUIm+pFv87RP3zhHnQJ5qpV5CUq.QuhF+7nFg6cSSSS.3QygLdWTXzhfLllppJTn0Erz0ethCMp1Kb5zm3Dm.G3.G.CN3f3EdgW.VVwPtLEEd8mBWcptRb2voBxo8CPzFp+jG8o48b4xACCCLzP6DCMzNw92+Av67NuCle94wy8bOGLMMEdb211F5MnQICxPMg4wPYuTGUzVICMtvBoD37eiuw2.CLPenPNOd9jm34xbEEJtGD8uU8X5pPXfrW0IZ277hVXPS2kl60DHu+wmRqbOAwsjDGYkX9PBPHmyRqh.+EWPQYoVgkXXKaAZNH77UDHTQgBEP73wEL0nvDUQobXpPVemBirfBKgkCHaIddnhUIOTDk.MlnOSLpz00QwBEEFfhBgRg2Qhf9Q9748E1TZPQzN2MnKTpTIXZZBGGGw5KE5q.PHnqtttvh8j2g43e0qxpDvOSNIufwIJubffrTosssHBArssgkkknPXv22wMDiuyKzPlKZTPji1AXM0nX8m7ZLf2dXJRA3zV3Bqqp5czenqqizoSWyGIFK29FE5lxzAhJCSQorCfmW24BlZXXH9dZONY3HxXFZJMlhikUBKX7xfvyiRCywosQJvkMa1kT36bccEFuhq3ZiZzhJMNTTTPLVTNDTdc1n.QuF.XngFBJJJ3Lm4L3m+y+4Xe6aeXqaY.gbYz9bxXo7y0zFE36s4dX10I3i0sfZ2ki7hbkubbbfkkETTTvktzn3bm6bXrwFC6YO6AO7C+vBC4Puecc8FNRtjAZ7SiScoyg4kLWTggZsLO355Jh1FKKKbqacKgwpxkqDJUnnuTigyKlK69xE38wv97pvpfrAaku.B1XVgQeshdZk.Jer3LHIjddNSE1Kk+cqhP+EGvVRn.d9rRvJok4Hg57DbUCZZIgttBJTvV3oAEEEXZpi4lKMxmOuvxkUq51VK.o.DI3JWAAp+EjBqhM3n9OuyjaeKKSTrXIgElIg4ymOORXZItORwFdNv0nqKjRhTt7JyTuVfFoOP4pLUrNz0UP97diOKKCTnPIeqOz7P73w85iMnPM7vAlS3NJ7xD89AJqvIYQcRY8royHvmo8cTzwPqGzY8mbk9rRgOXspDOM14+eTpzBetj7xnhhBrrrDsqoogu9MoDgggQCqzB8NCCGsRQqQTLGP3rbuWZXXHlG.76MdZcOpBOc.+JhDjWkAfOb.xHJdxMzXQyB894Uq4jISJniSiSJrfiGurm4ihHCSVILtmuk2OwMVUT4oMJsaz00Qas0FdjG4Qv1291w4N24va7FuANZSGAOxi7HXKaYKBuLRgRcTDIMUCpFNdiNGPykjgXlXhIv68duGlXhIv5V25vK7Bu.V6ZWKTTTP5zoE2GM+Wak7v5u+Wuz3VtxFy2a633fVasU7vO7CKL5Hu1IPECNhWQT4oWthHx+1pvWrgfjSfSyj3aEjG64FbrRJ2BHozJENvzFcdgzgrXGIrfr2yhJu0rJ74WHnvkgPF0zzPwRECToMw82fz8HkuN4IOIxjIivaLjhLFwhKx0x8t285SfinRvNdTJ.T9XfgDnMJEhWFVXgEvQO5QwC7.O.VyZZG24NyCKKKgRMyO+73Tm5TXngFBs0VahBTUkBMi5AHOMwK+8FFFBEmpGX4vX200EM2bRjJUFLxHifwGebjISFzd6sid5oGbe228IN5GHZX.kUBLHOQUOdckmu+DMQxKtQgh677WjB863wiiyctygBEJfcsyg7EFvTNd555hybly..fcu6cKBebZNSVYKdzQzH86UB9A770Cnb98c9yedjJUJQnh1UWcgMsoMAKKKjISlEEZckA37JqT9s0n.QKoXwhnolZBW3BW.KrvBXW6ZW9L9.P4BN2YO6YghhB18t2MJjKeC2GHOsVoeOn4fnflGkSiZZZ35W+5XzQGE6bm6D8zSOBupQFgZ94mGG7fGD81auXaaaadBt2v8.+frGE3Q3BQuyWjnEAHfjiDxlMKTTTPO8zM5ryNwN24NwYO8Yva9luIdu268vS9jOI5u+9Ezh3ElnFE37444zp8hFJakB+mZuO4S9DbnCcHbiabCr4MuY7c+teWr10tVQnPySGGtAjazH4h5C7OSWAYPfZ0.z057EIiMYnxN5nC7DOwS.UUUO9ApZ9TLfF2tttBia0n.WIjfBG7UgUABBRoTB30kBf5qNP3SRRxaSTXnPBgwOBS3VSOHqttJ7EWPFOf++buMsRgunnnfrYyhwGebL0TS4qMHOsN93iid6sWrqcsKgR.QUgZ.nrWU4aH44fWXictPMK24FGGGL7vCi4laN77O+yKBgTMMMDOtN1+92OtwMtA1111lPvxXwhID.JprFKI7PA6R9xo1pAQgmd+jOYJ7Vu0agKe4KiN6rSjHQBbiabCb6aearu8sOru8sOzTSMIt+vBgs5UgM9yH6kkkqAAj6SbbTQdZ55hwGebb7iebLP+aQDln77IdlYlAu669tn+96G6ZW6x2dR49Z0FaUB3g+OetHp.dQEi6UgwFaL7G9C+AzRKs.KKKQksesqcs3oe5mFc2cWHc5LMb3wFDH6Q8fBU0nBHOq6YTBEb1ydVbwKdQXYYgctycJpXnz7RwhEwIO4IgttNFbvAa31urmDC2K5pppKI2MEBR2fsOguWnPA7AevGfyctygzoSi+z+z+TAdA0mN0oNEdq25svV25VQe80mmmXK0Xd5MHiwBT1iqNKZPIdk6lqTSih+wqTzjmkSkJMzzzPGczAdxm7Iwd26dwwO9wwMu4Mw5W+5Q73wQ5zoQyM2LxmuwMZQ0fv3i35V4b5sVnSPxlN0TSAccc7c9NeGrgMrAjKWNQpRPoFDYvNJz3iGOdjDoEb79pQurdFa0BPz1.7nuO4jShO7C+PL3fChd5oGQNqSzGohrGkKvQIHOGrp7+qBx3BbEQ45LxyoUtLB0pLnKo5AuvBK367zgTfMa1rhBbBmPrubjB2cJ1JqBe1DHjSp5wxEbi61eNxoOl6MnXMEJT.s1Zq3a7M9FBB0T0kLd733Tm3jX94mG6ae6CVVVHc5zvzzzmWYaDfTNiNrsovnmD1jDnk.97RTHfe2c2M9pe0uJ1+92O5qu9vC9fOfWXAmvDm3DmBezG8Q3q+0+5Xcqach4lLYx3K+zaDfDlRSSyyHAtEC8HWXk.RmNM9s+1eKlYlYve1e1eF5u+9EVz6rm8rX+6e+XngFBs2d6hb7JJy4Mdt6RzO4EBlFEH7IxiSddJOF1zl1DNyYNCFYjQvd1ydPoRkD3zkJUBSO8zX94mGCLv.vvPG24NyCCCCw3OpVajwuCSH+kKPdXfGhrjgWzzzvS8TOE1xV1BhGONNwINAdi23MvEtvEPas01hdDpg6B.Xodaj6kSdXhJ+LQQ6RgBb1rEQxjIA.vANvAPO8zCZqs1D3ytttBA3EmYxQnRaA8aTHIxuKeJxGAEBKxXfyM2bn2d6ESN4jHUpTvzzzmQBmXhIvF1JbyAiA..f.PRDEDUvFP1rYwbyMG5ryNan1lZeffNRPVLbsYF.hL3OuJtqo234TL.7oLLIeVwhEgJT748MWWWQccfBW1n.3JrvyoUBVoLJsppJxlMKFZngvt28tEEaOp8nJmKsuHSlLHQhDhTlnQ8zprBq7vCOL56dyCQCgmzoSKpeAjwwu3EuH10t1ku1mG0XT55PoDRTBqD4s8pvmegvT.k1uvql4.kM1GgWxiPGYi9xww7gEmMa1k3UUxqIh79BkEdPtJsFlfIq5I1uXAjEg4VWgDtLr7bMJDpUDlmKJ7HIztkkElc1Ywas+2FaeG2O1wNGD1tNvAt9tpFv2vEzmIlWjfDT+HYxjhbqqXwhPCJPk4UUWaGnHUQNCxyeUCJTn.1291G17l2LNvAN.ld5YQ73wwsu8L3cdm2Aae6aG6ae6STfnnPkluV0Hfqqqn5ER4QHO2JcrcgqS.iGEG.kfy80fD9mla4+lttNFd3gw3iON91e6uM1wN1gO5N6cu6E++92++C5ns1Qw7EfJTfSIuJJohKVh.0UxSYgYYPxHejBgbgJqGAFCqso9plhJbJYCMEUjOadrw0uAzdqsgQF8RdmietNHlQbTnTQnnohyegOFs2YGnu95CoSWt3jw6WUJTdB62kizFJWB4d4keTO0n.+XLhm+hTegnwjOedrm8rGrgMrAb4Ke4kbFzFFD1dL4wtW6BeqwTJAPUceNy3JITa8.buhS6CZu81Q73wwq+5uNTTTD4xHuRqxmmZDPdLPdzgla4G2Nz7Ao.WT.z994laNjISFrm8rGjJUJL4jS5qVaLyLyfadyah8t28BWWWLyLyH7PcPxhTq7e7v4JaPJBGjBSeZ7RzUo2asbVYVKfhKfJ7N5hTbgWN363J9d.3i9K+TdHJTXki2ATF+mafNfkpLSs3YxZh+uiKzTTgcwRnX9BHe1bPSQ0ar63BmR1vHVbTpPQn3BXF2vyPMNAWjGq2ngfniwwq4ghKeNgduAoXmb6UqsutpFrKVRP+ui1ZG+v+m+Mn8VayG+K4H6gnGDE.s9WhEJ3DcfUguXCx7l3xHyipKNP+N2v97iNR98HZG9+PBYysbLwPlK.Fgzx0PNJCCpUgOeCjm1j8JubApAH5KXWjPBj0HiEKFJTn.d629sQqs1J16d2KLMMEkKeRIynxSHz3hmq2TaP2yJEPVx5Ye1mE..u4a9lHd7X3ce22Ettt3Idhm.wi6uvSQdtIJX5vC4C940prPNQQ6vslrllFRmNMt3EuH1xV1B5s2dE41D0G.JGRsxVzqZBTUq.kCqTXrxO2XiJf1GATd9zzzDCLv.X7wGWHfNYrl4laNb0qdUrssssk3IPt2Bpk9nbTRP.eNjv24u65sXbUIP1vN79hbNVQdSukVZdEqHzvaOdU5LLlyMJvOugIZXe0u5WE24N2AevG7Ah6iLxL2HdQEHOT3BnHmOqz2EEsOYjk6bm6..fd6sWrl0rFb8qeceQqx3iONZpolvF1vFDzFhBfWUnIbOJpZ3GsL78n2KAppJgR6rRdZ7dEmVvokSxVvK1Sx2Cv8ddgjanB995Uk+eUnZ.EwOzdBcc8kr+oV.ebR3ZFCTV6XtxFjEj4+Mp7T1pvmuAtfCxUNwZgwVT19zYRZrXwvoN0ovniNJdjG4QPu81quhvCEpkQkmPjUFmBmQpvPPPPg8PiBTnitl0zNdhm3Iv0t10vu5W8eiKbgKfm9oeZzUWcgLYxJ16xsLdT3MD58RgjDQTJHussbnWvWe4qWj2UlYlYDgGZgBE701TQlSN7S3LgaTHnbCkTjMJvujCiFdNtMv.CfBEJfKdwKhXwJaDlwFaLjNcZr8suc.D8grKG3JsxMfQTq3tLPsE4gaCCC7QezGg4laNzWe8AGmnwae9EF0+2K6UkUBgUk8lU73wQwhEw1111vPCMjn3zvOWhoBUUTzeBSXb564FrfWDxje1kK3QyRE2912FwhESTb0FczQEGEH.PjO6qcsqE555X5omdIx1rbAGmxqCjQv3JqWIC674cvwYoFblS+rRzVtWQ4MtAIHdZbCuKavFY9M2K.bkVuWb7sJrxAb4BjCo8ZE7IoFUcw3HhjGS3gCAWHT4iwiUgu3BJJ9qjlj0m89M+F1Xk.mgTlgBOw3wiiImbRb3CeXricrCrqcsKjOedQwIh7ZQTITM2KV7Mg2sCelzoyg8rmG.6XG6.m9zmFCN3fXO6YHQd1ZXX3KmaiJk1j8pBEBxEKVTHTYPglGPsgOHaDDtvByN6r..niN5P3YUpfbvm+CZsNpDnh6QKtP6QkRLbgk.Jiu6Ynh0f0u90iQFYDTnPQQAH4RW5RXsqcsnqt5JPudVOJsGlBnxBmoppJLXvJsvpbbf268dO7K9E+B7e7e7efW+0ecbe228gG7AePQEWdkBn4jv1+Gk.MWSEZlBEJfRkJgG6wdLzSO8f25sdKeGMJjQ4hhvCl.WVpLDjmlo+OnHqoQ.uHWwAyN6rHQhDHd73n2d6EyO+7X5omFwhECKrvBXxImDqe8qGll5n4laFSO8z9JFbx8kZUgV93g5OT3Qy+rbzbbuBD1deYE1kel60.hNJORh9htRbeQa7tJT+.OUw.JKeX8h63SREdtsISDRVoi6UB4iUgUFHLbkfXlG0gNHm45gNzgPrXwvW4q7UDJQy8rJIXWTnTIOjUAJeFYB3uBBuRAjRnpppXgERgae6aiVasUbqacKb6aOqOkSn4mnT3J5cSEnMRHOupWb7HoMjM7AcQyu7bzLnnFIHHpBmOdNbSiedJVzn.O+M4zoobIcqacqX5omF25V2BwhECYxjAW8pWECLv.vxxbIiynNz83BrElGGVIgjIShN6rSrwMtQr0stUbyadSgRb2MBWSR4Etg63VVtQARYUhVEcjUQmSoO+y+7XlYlAG3.G.M2rkX+mbTdzHsOAAoLJWAFd3CFUq+TZeL2bygjISBWWWrt0sNjHQBb8qecDOtJt90uNJTn.5qu9..PWc0Elc1YEgJdiBppkCKXdQAKJNNQ9rNHqXF.BDWWVwsU5Hs3tIHyCkWbYjwyuWZbyA9d+6UGiqBQOHqOIm2P8HezRxoUt.QTb6SEU.5ESDqIgxVEVE.7r.OGIjhgcB3D1WIXnQgmZoRkPKsj.CO7v3hW7h3we7GGc1Ym9pJ1zFF92EEsOf+hS.8tIO9sRBjBhJJJ3ce22E25V2BO4S9jXlYlAu+6+9h0EJzYojeOp7LjrGH34PJkJAA4kC5Ypm1gul433fjISBaaajNcZgQIbccEEfkfZ6nVoM40et.dQgmtBJDq4FJXSaZSv00EW6ZWSH.e974w1111fscvU5w5QviJ4MEtGv4gGJWX1UBfSGY26d234dtmAesu1WC+I+I+I3oe5mFm+7mGu669tHYRqUj1GXoLi48qnFn8QTdKS6wxlMK5om0fG+web7AevGfKdwKCKKCwQZ0JAe5f1OI6IxnTvVJxIle94Qqs1JTTTPas0F5t6twUtxU..vMtwMP6s2N5ryNQoRdQdQlLYP5zoCMJOpUvacN7mi7b.2fc2KAUJJKj4gdupSMnwZX4I9Jczj8oIHyqdUkVWEpGfj2lmtTDOh5Q9He653GKGbgLIjTd48lmWqqhztJ.Ta4DsLyrnlwFwLYxIuMFd3gw.CL.1wN1AJTn.LMMEdAjKPEgK2nfrUl4W2MBcHRvzQFYDbricL7nO5ihu7Wdu3we7GGG5PGBiN5n9R7cd3qFkGGB.9CAjb4xgrYytDu7sb.ZciSGx00Ec1YmHd733F23FPUEh78iFi7PUUd9OpJTLbbJtwYhpTnf5mbEDInToRnyN6Dqe8qGW9xWFyOeFb9yedrwMtQzSO8Hxo2URHnw3civkilyKTn.rsKa7f6+9uebe228gIlXBjNc1Ftc76EE+eO48MZuNObzke1kKPFkhXvGKVLQkAUSSCKrPFr28tWricrC7lu4ahEVHsvCfQY3AGT+haHI4ZfQTs1qqqiToRgLYxft5pqEaSEroMsIL8zSiIlXJbqacKze+8Kxu+VZoE333f6bm6DI3hzixCAXJhZpj2mtWPAN4wlrw4BqnqcuvXGHXixvirhJUzAuWYN.XoJstJrJTq.GmgGkF0CdTfUOXxaMzQzA8RoPvi7hF2SG2KsobUX4Abgo4gJY0B+xnxprjhGwhEC6e+6GkJUBO0S8T.vCGMWtbPQQQb1sB3obCuRXGEsOWfMtRS.01wpwxETTTv7yOOd8W+0w1291wi7HOBRmNO16d2K10t1Ed4W9kwBKrfHhJn8xQU3wJuVSzRhGONLLLZXlbxgeJ2HIszRKn2d6EW6ZWCSO8cDJ3QJoy8JUPqSQw7OQijvs38wnvn.bu3HW.P7xU4XX6ae6XhIl.23F2.SN4jX6ae6PSyugECS3yZY7UIusHWfR3gSXTEdtUJ767ThqT4iVJ1Yj4JE+I9Z.sWOnpzbT0VTaP3XzXingoqqiu5W8qh74yiCbfCf3wi663pqQfv7jFMF4mz.DsE5+ippS9ryNKxmOO5niNVbulCV+5WObbbvG+weLlat4vF1vFD66RjHAzzzvryNajfC333OpT34ttLd+8ZfbndKS+TNmeAh9SGfOsAdtrxkwg1SFEFl8yp.2Xr2KqT9pvJCvi.OxIB7n5sVgkPYsPgBHWtbhhUCw3kJ7C.kOGNIAdIgfo+W9Hef5b555nPgBh2A+YUTTDGOIjhDbkK7dHE.UE3.WX65.WE.WE.aWGueaU3Scfaw8RkJIx2JR3IJWfjI3EU4TnttNNwINAt90uN9i+i+iQO83cnxmHgELLLPhDl..vvvPfawOinpDv8tUPelq7CsGgphtjPkbgYks7eXJOTIFBbFH55532869cPUUEO4S9jPSq79wm5odJnGOFds230QLi3vUAnncInGOFTzTQQ6Fu5pR64o0Sp.LQBxqoqBUs.Fitp.tAmyoxJovUPhG5uppp3K+k+xXt4lCu4a9lPWWGIRXgRkJglZxDJJJ3i9nOBexm7I9BibpuEV6VuLio0W4BXWTYTBpM33Zz7R5zYWL+Usv92+9ghhB17l2LxkKuuyIRYgNBSPyfZ6v9ctx4DCIR4snpPHwmKI9FzZGsmxzTGwhECM0jIt7kuLlXhIv8ce2WMcNYF1ZDGWfZGMsxFogDhkZC4JnbTozLebyMPGkaqtttHWtbnyN6DO6y9r3rm8rXpolZImowKWfSySlNFEtxT+jn6vUtNJfYlYFXXXfjISB.O4U5pqtPmc1IN9wONrrrvZW6ZEzeZt4lQhDIvsu8s8QiWFmuVlepjBa7wImlDmN+m2AEkxySxze.fui.F5642W03ic2FpWZ7z9NdzJwiNQ92KaHzJQesdF6bGGQsillFld5owMu4MgoooP1cYZEMJnnB33ZCGWa.EWnoqB8XZPUSw66VE9LM3.WnnoBWEuOqGOlO8nHbIdsHgSiWUWCkbrgVLc.UETxwVn6E87bY4I7StLabGavOiu4NPgG8tAs2vmjD7NKcQLhnyENhAE2aZzKtPgBHQhD..HWtbBgWJVrHhGONxjICZt4lEgJHk6YjBv4xkCIRjPToQylMKLLLD4CHw7m6cHpMJUpDzUWM+Z+zDHDbdE0iWHhJ4Vd8h6EBAi8FTtJcccL0TSggGdXXYYgzoSiie7S6ySaT60e+8CSSSQ3yoqq6cPj2..eCerXwPQlxpzdofpdqfkmT0qPN76mxi0u9W+qid5oajJUZAizN5nC7DOwSf23MdCbfCb.7zO8SfrYKh4laNXZZ5oDewFSwUt2FbbbflplnHvjKWtF5cGV6wmqFXfAvC8PODN4IOI92+2+2wC9fOHVyZVCN8oGCiN5n3Bm+iw27a9MwZW6ZEJX455FZkMd4.DNOOEJHksta.VVVXfAF.G9vGF6ae6Cc28ZP97E8Ldj1JWEzk.hm.c9fJKXai.bOmR7D3BuMwDSHBC54laNb5SeZzTSMggFZnFtsA7yTlFNzdaphkGj2HqUOYWMfyHWWWSnbLEJ7THwZaaiAFX.7k9ReIb3CeXzUWc4UvlxFc6A4qqBOMwDPYknJ5ppV93twxxxm.RaXCa.iLxHXaaaaHYxjhi6LMMMgRqMJHabQZb5TAZ193wg6MTdcI33K9Ytg5.fOdAtttdZ894XPder77P8F4J0KPQ3HfWQXyvvPHayANvAvZVyZv5V25fkU4hvFQWhNa1aTfO13JmbuXjEbuFHG0QTsNPWWG4ymGVFlHc5zHQhDv11FKrvBnkVZAZZZHe97PW0y.MbGZR738zgqx37bCEVI4Bp1dGeRwvshM2hYbAwneStAcccgkkExkKmummTnD.hyLNp3NUrXQQI4mqLLofgkkIJVrDLLLDdriDXgJRT9rxsypwW+mk.tm2JVrHJ5XKNKEkI74ozZis9QGj7z6b3gGVjWibCvjLYRzbyMi9VrBSRdKQsAEpHLqqx89LvRI7qr3iDDCw5g42Uu5Uw1111vfCN3RlJSmNM1yd1CFczQwXiMFtycV.wiGGlllBgcazwOMd3vxUA7kK7XO1ig0rl0fSbhSf29seaggsZokVveweweAFXfAfppJRkJkHbg4L248k5En2G.DFqfTr5tQAqinKOv.CfKbgKf95qOjOeQQTxzHFkoVmOHiItRDRtjhH7vTjL3YWc0EN24NmuBMV+82O16d2K5omd73KozXBVQ7CqjBJqj.GOpXwRKFMAIPoRkDFfKQhDHSlLvvv.OzC8PXhIl.ISlD4ymugae4wsrhqz8nfkJ3thhRiZSRw4M65V25DBfQ7W5u+9wIO4IEgFLORv5s2dwst0shz0G9XVjq4RdxMnO+4YfOLnwOMt4JmK6E6Z6c+4KORGjP2AYTC56ihwFW9Bd5FciabCL1XigG9geXwYzLuX2355tznVbY.xqo7+eUkV+rOvoIRF.gp4Hlllv11VvqHVrXhhaI4zwR11vxxR3nGMMMgA+8jip1vu36GBKZGj26vel.UZkBsFZ.RBGP4kF8R4dKC.hP+kDTiXpvcALofvEtvEvF1vFPyM2rvKLtttBkZhGONlYl6fyblyft6tarksrEQ6EOdbg1+dgDlYjIz8pvxG3gEdkB8vkHLSDwTuXwhn2d6Ee+u+2GtttHa1rnkVZAoRkBlllB7OJmnnOKDFrAM5AGemx0IdTHDyzK75CxhsxaL4Psxz64dtmCs2d6vwwAKrvBhiCCSSSgAkdgW3EvctycDQz.P4vptQ8zL.DLKIlXEKVD55508QdS0lS32Gf2bJU4fefGXWXm6bmhymwjISBSSSDSyyy24xkSDJaz6HLF50CtIc12xUTU13Lqj.YQ8MsoMg+x+x+RANd819KWuix2KyWWhph0mgggPgX5cC.zWe8g+7+7+b..gmGI9DwiGG4xkyCeLBHyDjhazkbZOHGNpQAjISFnpphjIShu1W6qgRkJgDIRfrYyBcccjISFQ5HzVashm+4edgGYbbZbgVCR3B56D4xoa4PHMJw6000wi9nOJ..RlzBKrPZnp5UQg6pqtv26688Dz+HOPYXXfuxW4qfb4x4KpdjWOpE5qx7zBpHhDkdV+yZ.eOsrbfTjyQx5IO2bu37QkfUBi0xweImHYaaiSe5Si95qOr0sN.xkKuPICRdrndeXPFk3dECybuLPxjQNvIa1rHQhDvvv.4xkCW6JWUnmEIKQ73wEzRiYDGiM1X3hW7hXqacqnmd5QTc583450NggKyoUv+N5uAgiFz6ZIEhIpSRgdDkiRDRI4cTxJa7FkddtGa4MZgBEfkkEz00wwO9wwTSMkPAUUUUzbyMgie7iiSdxSBMMUb7iebL4jSJxekSbhSHZ2EVXAwytRVYDWEpcnZJWvMfAW39nRwUxRRVVVHYxjns1ZCZZZns1ZCIRjP3YB53ugBOhnRHC4PhiTFR9R1yDUpvcTKyKz8zVasAWWWQzK..gkw3gtEYAMdZ.PJv1H.Q3IHiRTqquKW7.JRO..RkJCJVrHZu81QWc0kvJhzb.eLSQ0QTKTEW30nLDIqDvqo.c2c2HWtbh04FgFYstlv8DIO+sipwNYPDNeprYyh74yiDIRflatYXZZJLRCYTpnp8C5vPW13SqzBuYZZJRUGcccQTHYXXHDjk1ykJUZzZqsJBW1nFjwuCySaQ07R1rYQmc1IZs0VQ5zYEQHAsFzQGcf74yKla.7j4vvv.M2bygttEU.GWmu++dYE1j4iETzBE1++4MPlucPeePPkhPg5A3gGLgWO0TSgwFaLr6cuaQQniumfnCGExHKyKmVyAt6XT1UgFCHYCH5lTJV355hEVXAbjibDgWVcbbPhDIP5zowwN1wvUtxUfttNN3AOHxlMKRlLIle94wYNyYPxjIC7bpNLZeAwqHnh3l7yPvRNxanvuhPBoPdiDHkGdBxB6QgpKoXBw7vzzDtttHQhD9xa1lZpIe4kSpTowV1xVv8e+2O.fH2b5u+MhEVXA7ge3GhToRI17Ru26FGmCqBUGHBXxG31.kUZkqbVTyPmr5Nu.PQ3WTnERJtPJ1YYYEYD0IKRQ6A3gvCkamUxSMMJPgjJYwaJzMnwGE5GjRL111BgYihvWkLnDExstttBlrYy13G4HUCJTnfXbPJjRWxI4Oo7ihhh.mgONVN.EAHz6P1x3qz.unGjMa1kjesqz.WIF41KJvu4dskLbJOmZxmOuH+bnzTILK3tba+fhRB5he1DGlfpMBP6uHiywKFLTXbYYYILLittNJVrnvR3QIH6oMff8tVTRemhnJJBqHCWnn3kBRD8t3wiujBgUT.xiKtgYjuGY3dM4SBJRp378CZtgCKWE29zDpj24k8VZ8Ntpk6m6wTu4XfyblyflZpIze+8KjilR2G9yTKEht5oudulAI9h.P7K3o8omdYd7FRjHALM8JToT5aR3VqacqSDIQ6ZW6B8zSm312913bm6bv11V7bAAb9CxJqxUZkfpIOrOIo3kraJLdIlwjEbHAgBSCZfxI7qggAJUpDN5QOJlXhIPrXwv8e+2OFZngfqqKFd3gEJb9XO1ig0t1dvku7kgiiCxlMKtzktDt5UuJRlLIFe7wwLyLCFYjQfggAZpolD4uHYI46UJzAedEj8vF.DBLyqjhxL7DajZPBez6k7DAEZpTefHjqnTN+oyjIiuMxMBPLHjqhvzdlvJLIzl1ZUvlJExUttthJvMkC4ZZZvvvvWh2S48GWIqFc+SkrpVTn3P0BiJ47tmZ2x3ekosQeGo7SPQrQ8xHlLXAgeQJXPBTe2.HAFKUpjvhoNNNQRg1pVaedX.IeLPDE.eckVmIE4nJULMGPVUF.v0tw5Gz3pRJlrR6oM4PilnoPoyCUfp3QOgkkkWZPDw7G4JdvoeI6QynZ7S3xjA.o8UjgwopnLUrPVRg.pBzMqWPVYcO5m94oc2vy62MAYbafEG6K9cU5bJkfpQC+yxPk7tprbM9elnAGfnyonn.SSSLwDeBFczQwC8PODRjv.oRk02dRheXTw+Mn9SkjEYU3yVfiiCLMMQpToDQwpllFdlm4YDxG9Nuy6folZJzc2ciG5gdHzZqshqcsqgMsoMgQF8RX1YmEG4HGAYxjAezG8QHWtb3i9nOZwZER41JL7gfngTomIH5E9jTmaAQt.s.vm.d.P3kFYBUjBqDykKe4Kiqbkqfm8YeVLv.CfLYxfrYyJJdROwS7DnyN6Du8a+1PU0qj1OwDSft6tazau8hssssI9a6s2Ntu669fooIJTn.LMMQ73wELtVE9zEH7.tGN3BNJWso4OST.T3rSGWRz2wqZZbkWIEUIAchp1mDXlrLkhhh3neILlcMZ6SJdSUvaZuIYfIx3PjmEIgL3Uh0FE3BtvyoURoo5YrD1+WM7EhAsb+fmu9z8wCQ5np59R37j2ak6Gqj.erR6CH5v0pRyMhEzk2WyMfST4oQtGMAJanUYqHWnPAe7ihp1WNGFoHKfWYxo6kCQkPcTdFQ6cUTTDdUl2enbakTdMpEpjONoKdwaLn78rQAtQCH5YDcEx.kzdOYCLDV+X4feyGybZnURY06kTdEXoyEAIDZTu++yJPP3TAEAF7eKJ.hWEIuvHiLBbbbvfCNHRkJq36iGOtXu.sGIJ3uw8hNfeO+tZgX5y9.s1clybFL8zSiu427ahMu4MiabiaHJhoc0UW34dtmCyO+7KlllJXrwFCyLyLXG6XGvxxBaaaaCadyaFqe8qGVVVX8qe8UzSqx8AdjXPFcMnTIJLRF9zziBeR4vrw2Ys3hgd.If.2CZPUAEsoi5.Gnnoh3lFnjiMt7UuBFZngPSMYhEVHKhaZfsc+aG8rt0.ntKb4qdEjOe4vZJYRCnoogVasUzZqs.EEuPrq81a2mkjopHbtb4V8HuYE.BxyBAw.xCQrbHjGTwXhJxVbqmvEtfp5jxPXsmLnBE3Z634QAGWgeEbJY6ga3B.WWuO63BW3BME0.K.QAIzI2qvbFWxJdRB2RyAjAZ3GUTbKUq3tTEyj8ZS0F6..Jt.5pZnTghHtdLeF3UT4TklJU7Nuc788KWEUnvPhlqTUJmmS0SH5wwaB5ygBNt98lzhq2J.BuHGjWtoue4JXUPBqwwq4BaDVeHruqdD9w01o7X0wUrl6TxtlpbtAYb.YA+UTJWEX44xH8Wt274glVX88frVeXqCpKhmRdLUEL7VWWw9d.3a+N+6qDHOeKKbJmWmii+hGAQWfB+d93uVyo4pgKp.EA8JBO201QPOSYw4AW3h35wDz0pTKWKFAhffxWc5uwhEawoa+FnwG9gz6UF2ol2e635c7M45gayw4IbBE1Zt32qAcGBat200EPQAJJgG8HgITOcuppZ9tO483UiVmCb844XJD9nb7lLFawhEEQYCcdjqnTd9ndVy4yKZrylXtPmJKZHXM0xmUo7zKCvyPZndnkG.PuSJBRxkKGZqsVQlLYEJlUKJHGl7Lg8LvlF....H.jDQAQ0bJKttCT9jzPQQwWH2GD9PXu+fv2qk4CGrnbAppHUlz3Le3YwtdfcijM2jWk0dw6iTPknWQoKPXie4um3cU1ICXI3oDMM5uUZry4WDVeXUO0txCTwqs4laFiN5n3l27l3QezGB11.27lSf16rCricNHRjvDCNzNwYO6YATAhYDGPUQTPK6niNPhDln81aGFFFn0Va0y.IXw8nJZ9nEVxwFkbrEF4iq2HWVWJMt.JumKnn+ymRqjxpj0KIDKtUs4VRjTdj2PbuokJUJr0stEnqqigGdX7ge3Gh8su8gsu8sK1HkJUNgUpoJ7G8NHEScb7DFh9Mh4IkOShbY6dGi48oBDlvyU5+8+aA6oKw406hddpRVfsVYnIynOJgpMlqEka36Qn+m64MZCMU0h4L54uiZVftH.BUXs.9tf5Oz4TK4gOcMcQ+udhDh6Vi2nBn4Hdg3hiaKKPymm75P0DvgCTHIy4GP38QcNUtbfnZdOH5AbCUIGlx.KxLO.ap9oEt9xYtn75p+z+fnqAxXUKRWiKaPkBOQ44fJYDmnBpG75f9Mh9sttdYwNjDpmOOTuxmDD+MBmhnmRE1xRkJgCdvCh1ZqML3fCJ7xFgGRBJpTCsekF+11K0HFNNNPiIDJwemq3S8xSOLfj4iTTukVZAW7hifidzihAGbPrqcsq598VI7.YinIm9ObAt4JvQ80xOaYimTu8CevhB1GOdbbkqbEjMaVryctyxoAUUp9+0J+8va9fcnPsXn.5dqjwK+7DO+OOB4ymGVVVX26d2BcxN1wNFd1m8YE57QoXA4jvb4J5KExHZ811KMZSjOlVkMBhrSrB62KeOB6b4CVhjjDgVJjWHfqnH0PDiZ9eIupPV5apolFc2c2369c+ywvCeJbjibDr8sucw8EOdbL6ryJrVKWwWJbGiESQRCbEQn8ws5XTbjc7EcnRDwqFweUU1wd.7aQNtAGneqV5KU06RqvJ.Tuu+vlmHqSyEjSbut9Ca0fTT8SCEcpWl8bZDzdSR.Ct2oq29P07.WTCUi4dX8Ch3MQShK3ZkZKxZhgsl+Ygwes.7vQmeFZFUBj7YgwurhKz2wqJiz+CT1aGQUNcuRCbCsHCz9a9Owin.95rrPHz6rRBsROWXs+caZ80hRT7wIOD04iyx47Z8mim79.O7movwy00EiLxH3fG7f3wdrGSxytkOhKTTTpXNcWK724iY56HiU333H7zhLMagG5cW56rdoOv2aA.7Iexmfyd1yBCCCeJsFzZY0LHeX2GA70UYiRtbg5YrKpMA113C9fO.ae6aGc0UWXgEVv2wQY8z1Km9orgKpGC.wwi9rfLNeQBHCckMaVrqcMD1ydFB+leyqfibjifm7IeRwQCmllpu5E..Vh9VxQEhllFbcV7HeKf0T9dmpwKrrRsHPK83SoUJe+nXgOnhnCW.LYkPHKM633HpjiW7hWDiN5nXG6XGX5omFs2d6HWtbhPNVWub3CxI1lMa4yI1BEJeVwRVKfynfxu1UCO3nGpEBRzmKUxukHo+JxaR8x4iQ0prfAEpTx8kURKyUOBvHOWDl.a7JKJM+XaWNT+ByRlg8aqTPXicWTYF+bkV8JrVKs3rTqBFEz59J8bPsHnrKy7eAc+AY4c94WXk1OQia58H2GtaO9qWgxj6ej0ZCJJB9rHDDMsZwXEAcejxKz+WMESta6oQ49b8d+xJuqppBG1bF+3AhnITxNXAdBpM9zJxRpz2KeO7BMlqqKTX6wk4A5QaTMvwt7deBjmCHAGoiUP5b39C+vODIRj.CLv.9xgYtrY11KMEApG7Yu2yRMp.2fEz+ubV6pE7akE8zHOjiu+6+9gggAV+5WOSX25KRopUd8K0SP9aKtBb9wiW74pfR6xu+f.hGxUu5UwjSNIdtm64DmBBEKVrlRAjfFegw2SdMQdsVdbTsuKneekft1pPv.klZevG7AnPgBn+96G4xkCc1Ymhnr000EEJTzGsaJbyoHZ06dJHnGQ0Pfp4o0vjWhtWYbM96g++9TZk7NJwvUlnKoPJuhPxSjVdgfgpdezDyMtwMPhDIvS9jOIRjHA18t2MZs0VQpTYPSM0DFZngfiiC5omdDB+t90udQQmHVrXXm6bm9rvHkqFQYw1XUHXHLAVBhQKWnc9k7pS0DdoR+dPscTCK22OWgEYqRy8nJvhdlFKsngHyL6SKb6ZUvFfxVzmpXtF5wD4Ee8nzRXLztaNGrbZK49JY7O9YaM+2qEOr7o83uRJxKK.Cw.iGpftttB9FA8N3qyxi4v9+UJnVEdMnmitWdZQvCS7pUnRpkw5ci0+JQaubTVUYAr4BzWMgbqzmuaC0JOtfdN99ctxKDu.JMPpkwdXsKIvHPYOW7we7Giye9yiG6wdLrgMrAQAWi5S7yn45AeNnO633O0eD4pOYbFVzDwGSBGZn3OmFqWdbbGU333fLYxfVasU7fO3CF3YnL8LgorU8Lm3M9WZZM0nJnWO37NKtNpqqim7IeRzVasIhjo5crv6KUp+I+8AMOJanhv5GgMmspb62c.5HP6K+k+x3Lm4LXjQFAadyaFacqaEtttXW6ZWBd0c2c2B4313F2H5omdfqqK15V2pHGVaqs1Pe80GqHqVc5jzZekLtU46I3m0mRqYyl0WIymHRpnnHB+.h3LmwL.Jm2DKpYNQnJQhD3QdjGw2ylMaVr6cuaeg5xC9fOHrKVB80WeBBCabiaDFFFhJf4d1ydDJFKWPBzzzZ3izfunC0BiyJwLWWOXOnRHnkVjwB25z9dWtku+f5axvJkE5pEB4UhPKeeA+4nb8jtGACUmkZUyfXl8oo2Vqmmg1mqVCuBZcOHuqVOVgNpfZUvlfTpSVvKW2xgDesnzdkTT8Siwespjs7b.orFE0NNNNUMmlqD9dTITS87dpFd.epfanNRAARPR4zgnVT.he+7u+tomVqDMPW2kZEcUUUXyJ.LxgRYX4qePeldugc+QETMgqqDHaX1EePe+VXBlUIkBjaC4+mhpLKKK.3UzkV+5WOFbvAEmJCT0PmWYzCK8opG96xFgMHOnv+8kbOA3Il5YONofFkutT3NpppJFuAQONJL3Mc6AstJaHA59J+aKhWD56tFMl.7jydiabinu95C4ymG..4xkyqlATCEat5sMkelJslWuumUh8zqBgCDM3jIShu1W6qAWWuZEThDIP1rYwPCMj.Gt81aWXTjcu6cKVqFbvAgkkExkKG5pqtPxjIE6CkAYZA7uOHZiKUo1fGGKQRB94aHuAkstDupgQV3hHNRVa2xxBoRkxmUmoyCHJ+UoCFcaaa.GWQNQQkreWWWgWaUzTEGr3FFFhb7fTBpVCOhUgvgkKibObF+VijrTCP4b5rdXRUMhZ2MrP2xsMn8Pgo.uu2uaYqhGTae2x6Cg0Nh+WoxByyUHmBaeJBMBpP7DjPKUSX16lP81lTTmHGB3555gN9qT6VqFIYk.pjvqgAz5un.svN5qplmFkamfDLZkdNnpJwUA4qj8ppb0Qjy+T1fLxseXi06V3.g0NAkSqbf6IrpITRXsYk1u+o45e46o7mkUPQ1KBb4lbbbB7bxsVMFDfmSEnTihTfaW6ZWXKaYKniN5.oRkRH+D8NoH7PN7Qq24Wu9oeCRPiKW13fKOHeNnRiwZUwEd90wKJUTMTgpAKAQ2nR7RpjgR3OGerGzZb8.KGE1nyedfxJvSm3GAMtjgZg+dv80xOurRqKW9yxz.uaPe+K5fic4pY+BKrf3HCkS2fWAtiEKFxmOOZokVPpTo..fggAJTnf.+yvv.4xkyKx5hq6yHM.kwO3EmsfLPYvFVprwg4+tOkVIglIqiyOO7ny9s3wi6yKrjkkoMOjhqttdUCXEEEw.kHdRmafjxuTdJnpoHNxDhEKF.Ju4jFf7CVbZvT1RmKmkxUgpA0hBqDnnnHDRmJZ.hJpIJeT3DjEICqfz7oEzHJrJDTYQbStPrAYDnZQ476FyIgxPqF.9XzaOb4H0HLExCqO7Yg0+5EHA1nnNgnOxCK7OuA055O2Pm7ylWRvxkq03q29wJAH21UhoqrAcouKrpGbXs2mF3+UaNt7wbgegQHiSpxJRi72GMmXiZyPjeVcueXzFC5uxeWPuq5cbZZZh74yKh9LpvozTSdG4ITX5Q7bI5Oj7WhTqbYnfA.fs8RiNJGGGnPda10ewVjtGxPNgIeVsxeid2b4IoPdjeVEGz6tV++Zo8o0N5hDHe4lSq0JTrXQwQ6CkWydEpzX9pMFUBZz4CYkNBxnyUpsqUCzrJrx.7pON4odCCCw4dMcbRA.gwflat4fkkknlBA.XYYg74yKNs.LLL.b8GIGxdZMrHTft2vL.hLNiOkVIkNIAsymOORjHgnvIQmEXwhECYylULvDUZ3EOmzTbATUVLjM3mqbJJ.NtvwwVbdp4Z64gTWaGXikFVU7AAO7VDCPGGXSgEbUH.D1lrpozfb+HLPoJwCoqSkaiFkY8x0Ra0Jv6ebB1.jUH8vYnjzlPVoxncgb4PQs7vPOFfsivC5TH+3BrDA9n1xi4XU52t0um1qEAio6w10gtQnvNSZiEKFbfKJku.bKYCcEUTLWd333.SSSjNcZXYYACSS335hbEKfrExKrbJU.wbgsOlcxV0zcYL9pGnZ3E7wagBEDBOPgrFrc.rcfaIa3VxFEUbDVhKd73PCJP0EX94m2WX04r37ZPQJQTxLKn2kLNcX2G2SBvw6LySX4+BEghi+bZS1iDJJJ.1NnT9xE7.9wPgPvt5r+WWfR0qZeBkuTI7txBfWxFhPChKfrSwRPwwEZPYQqipBnoBmhkftoETbbQgr4PgREQBUEX65HBonXpwfptWd2IejbTMlWUZbHe+ttt.JKMxGB5YjY1V9jFTSvHuPghvdwqXpZPworQU8JdfEDz1xmOumPkVJHeVOgLgR45DgssMbcbgFa8e4rR6a8KD9bUDX+rOkMfGednGCNttvF.4KUD4ymW3gKRXGWWWntXDPQyC4KUDwULgh1hoQjBiluqquHSnRi8ps5WUkdpF8M2x4MJM1cccgiKEELtPQ2yimD+IRVHSSSggzyjICTUUQthEPIWG3pp.GE.ME+mSgNNKdN5RmmxUq+UxFpp.EKlewmCv00FkDxEosDdF7vo0SBKD9DoRYCsAT1ylTtp5ppfrE7ZadjTn.HTXkRUKmhkPlLYPas0lvwDJJ9KNYKQ4OlG83PY5.N.p.4KlCzQzbgR1XwChWX6Vx23aIylAw+Tw+mKrnhgN11vw0AJpJv1wqcykKmvgL7i2MQdCq3BUMEOm03TtlqTrnG8N2fl28smqZm9EpBbLwYu6he1a1oJOe0F+n7YsNIuu23ChPOmaLdRIdp.8n5BTHaNgSnbbb7Ny3sr7LpR7X9OqlQ8Reu57upz2qVEqFVs1Ov0uZn8q02e0GeMn9Ct90qh1KRQFKP4y3WBHmPxO6e4OCOe4UU0fsiCTTVjuVghdzBU.hGSG4U8S2mSihO2Utv+F7vvGVLEFejl3jV4j1z555HYxjnXwhhCZ1ToRgqbkqHbuL.DJwV1Bc19JS4KWfWzmHBc7iUBNAvft32C8b7J5Z0.4BKj7U0Z+F84ip2u72yOS8pzEQvhacctvPkJ4fwFaL355hjIShYmcVgmxIj7DIRHJ3WW6ZWCtttBgfIlsjkK4J1TKi+kCH60yJcOb7.Z7PBkFOtNt10tlHOtiGOtPoTSSSw7USM0Dlc1YwXiMlHpCpT6WKVv7tEPBjPBoRL1RjHNt7kuLxlMqHI8IquonnH9KYU7olZJ355Jh1BdgjnRWMJTIbFNtmb6xsttqqKziGSbtlYXDCiO93X1ElGszRKPUUUj5Cjfu111HYxjXtTKfwGebAttiiCfphnRqyy+U4h9Qsb0n6OjU3Q94MLLDgRT1rYQ7353pW8pPUUElllh0Qh2Ak9FM2byXgEV.SN4j99dCCCnppJB8nZkNWP2as77AE1p7eCXo3fxuWCCCjISFDKVLb4KeYXYYsnRrEDUtUJBkhEKFrrrvctycvDSLgHBTn0dd3yWK7up00O93HneqZuifTXUQQQDRl4xkGW+5WGISlDttth8BTp5PFop4laFoRkB27l2Tz97n4RUUULeDTNQICUC+On8O0SNkyiTDfxdVi56d7pJhwFaLA9NgGSdfv11FM0TSvzzDYxjASLwDB4o3uG9ZSTQaudnUDzEIiV73wEFeQnPjiCTUUv0u90gssMZt4lE71IkXHE3at4lQprYvbyMmflAGumvsBStqnltesBjWo4GWUjQFJVrDFe7wEdcx0sb5vQySJJJnolZBoRkBW9ZWEISlz2XLHZ60C94JMPzhH95DNQwhNXxImD.Prmmv2I95IRj.J5Z3V25VBkasssQbyxFstVZ+F4JLblZk9Yi19eV+8WMnd00P96H9CwhEyq36dywQoRkPqs1p.eQlmJOkAInZ648ozJQ7gPDoMjDyqrYyJBIk4laNrgMrADKVLb7iebrvBK.sX5PQSEtJ.ZwzQLi3.pJvAtPUWCNvsgtrccp3Us9NJ4XiRN19dmz+2PsuqREuhh9eiz+B6pjicMcep5Zv10Qr9pG2yKIZwzgVLcLyLyfyblyfVZoEjHQBjLYRQ0elPpKTn.Zqs1fggAFd3gwsu8sQxjIWDaTYIiCZsx10Akrc8csni8DWtJqrWDCZGGGgPHwh4o.y7ymBe3G9gnXwhn6t6VnbN.DJkTrPAz2l1DrsswwN1wfhhWXtqpq40FPEPQCPQCtPUb43p384U3wW0t3gCBQbQQQAiO9mfSe5SiDIRft6taw7hhhWtoSmMXTEBe3gGF24N2AM2byhn6PSSCPUIz1FpJhqv9sJceDtEcI+NnuqRueGGu8.jPJtttX94SgCczi.GGGr4Mu4kT8XIC1sksrETpTIbhSeJbqousv5hZZZvvxSoG49EuuvGWgcUM5CbbpJcIS2h9dR.cGGGzRKsf6bm4vwN1wfqqK5u+9Q5zoEFrLe97h8ICN3fX7wGGm9zmVTSBniBmb4xgDIRHhVA9bPPqW0Bcvvd9fFSA8cB5IRyK.dJa0RKsfKcoKgyd1yhVasUXYYITfwwwAYylUfS2We8gacqagO7C+PjMadDOtI.TgiCflVLXa6hhEsgaU3cTKWUa8S92I5Mz2EzX1wUAPQCZ5wEFm3ZW6Z3Lm4LniN5.c0UWnXwhhybcxSTtttX6ae63JW4J3hW7hdj2U08FmN.JJZv0UAEJTB11tvzLwhhi3connAEEM+empdics36L7qxJUIaLihEKBKKKL5nihKbgKfVZoEr10tVgvXDuAJBB16d2KtyctCd+2+8EzJcbUfhptXtUSONTT0Ey8Uu+U4qpCpU7hLXQ974E6SI5YVVV3JW4p3Tm5Tns1ZCczQG..HUpThwNYf1ssssgae6aiidzih74yilZpoEkAPSf663344HBevCmHXiIV96pb+u5WUFnwO2yS555vxxBSN4jX3gGFaXCa.8zSOh75iv0o4fgFZHjJUJbpScJAeOJjdqjAS8tpN9YkMpUiO9o4.ZcOYxjX7wGGG6XGCc2c2nkVZQrufL9H.PGczA5s2dwwO0Iw493y6qv6ono5atZ4Zz0ZcefZH60ql7MUi+ZTXTwFa70XN0pZP0T5kjkgmxS7KpMHCTL7vCiLYxfsrksDnQT4JrVONmYIJsRJXPDu44nUrXwDBi533fMrgMft6tabjibD7Vu0aIzzl7DEeiJWPtk6UkV3qEjB46w2DQMz9MJRymkupk4Oh3LEtOj0wUT7rT967NuCdy27Mwt10tPWc0E.fvahlllnkVZAyO+73AdfG.qcsqEG+3GGG3.GvSf8EQ5IikDjWwIORDlmgqFTOafCBH7Y.HBUdxZou268d3UdkWACN3fnmd5ASM0THSlLvxxR3EMMMMLv.Cf1aucbnCcH7lu4aJFqz9pFsOtRBjGxA7XlSgD2ANvAvAO3AwW5K8kDG2U7nsfHv0c2cicricfie7iiW4UdEw7C4oFNgL9E8cgY4c92K+60iUWCBmm2ezhUtXEPzBOxG793se62FacqaEc2c29vI3zPIgcNzgNDN5QOJflpXtRSyigZknwDV+akDeILAIHumbfCb.7Nuy6f8su8gt6tanooILTCfG+jBEJHp3fG3.G.G+3GGlllPQQAoSmFM0TSB5GzXrV6a0y8WKfbznDD9Hfmf5u1q8Z3rm8r3YdlmAIRj.kJURLtRjHwhdkKGdpm5ofggA98+9eON+4OuX8F.h79m7vW0fUB577+mlWIZqz5OIPdrXdQUv92+9wYO6Ywi+3ONzzzDddhhXFJ+mdfG3AfooI9s+1eKN0oNkHRtHZc780g4AJ4O2HW0hPYJJkM3F2yiFFFX1YmEu9q+53Dm3D3Ye1mEwhESDoVD9Cc0e+8Knye3CeXw2GOdbg7Q7nQSQQIR8zzx4h5GzZD4AMcccrvBKfCe3Ci24cdG7DOwSf1ZqMjKWNQTz333fXwiizoSictychVasU7dG4v3fG7fHQhD9pp1buNy4uGjmxZzwT8bQiCCCCQHQpoog6bm6f25sdK79u+6iG+webgR3z8H5yJJXngFBJJJ3vG9v3PG8HB96A4oQY512MGqAcQQFlkkkvS6KrvB3sdq2BCO7v3odpmRPqSTmRVjOuooIdnG5gvMtwMve3O7GvrKLuvq0whECZwzqI46iBHr880B9eT1teV68WsmuQ0OiLjQ5zowge+ihW+0ecLzPCgAFX.TbQC5x83qLeG488gAZ+y+y+y+yz+bgKdIg0BoP8gdAzFYppSQmmqaaaaCu669t3JW4JBh9s1Zq9NtbTUUqYjlk6BSsrojOYIOQQDrZDjhU5mekZSQs97BOhgxgLVwhEwEtvEvANvAvO6m8yfttN9q+q+qQrXwDgGDUPtJTnf.2ZSaZS3PG5P3hW7hhPHfKLCQrAfkSqRBn1HaZqz6Ir2mht2YRWQ6Rv1wAYxkEiOwMw6c3Cgex+meJtyLyfevO3GfN5nCQQKi1OkOedTLeAzVqsh0s10h2Y+G.W8FWGtvKWlR1TSPUYoGYJ0y55JMQs7kJBsX5vw0EyN2b3pW+Z32+5uF9k+peETTUw+iu+2GIRj.YxjQHLpb0Mbyady38du2C27l2TDFRjgtTjF+g0upzuG1+GDHiOETHzveVR4aaaabwKdQbvC8d3EewWDW+5WG+3e7OFFwh6SXFRPeRI20ce8hCdvChqbkqfLYxflS1DhGONxmOOrrrVR6KOtaT5KUCBa9WPuTUAoxjFWXjKhCezife1K9hnncI7C+a+a87.8hyOjwmnBtW2c2MZt4lwu929xHU5zX9EV.M0bynk1ZEEJVDkbr8TZmIHqb+HruqZ8cNDFO.5u72A+cSLame94wUtxUvK8RuD9U+peEFXfAv29a+sEdSJyhFzg6ws0rl0.WWWr+8ueb6omFZ55vJQBQjGUx1FJZpTBJVw9e0.BOHL5jxyAx2CM9ommLVsiiClat4vHidI7Zu1qge9O+miMu4Mie3O7GhzoSKpz+Tw4fJpG8zSOPSSCuwa7FXgEV.kbrATUPhlRBW.X63.Mcc.UETrTIw7fvqGJJdY8lh2mky445EbphmVTWz3QNtth1sjsMl512FW4pWE+leyuA+2+2+2XngFB+U+U+UXgEV..PbLARxKkISFzYmchVasU7pu5qhO4S9D333fjIRH1aDjwlpV+ql7Tjxx+RSWGEJVzKpMbcQt74QtB4wHidI7pu1uG+m+m+mnu95C+fevOPvGOQhD9h7DGWWrt0sNjvxBuzK8RX14mCoyjAczd6P2HNT0zfplFbb8h.BEUu07xQCBD3.9hBFrxGIQz7fiqKxWn.VHcJbsqec76e8WC+re9KhMsoMgu2266IR2GZuAIeR1EOFPZu81wu9kdIL6ryhR11POVLXF2.J5Z9VqBLZe.B8RddYIWM3bjsqCziGCEJVDSM8swXiONdkW8UwO+W7Kv5tudweyeyeCLMMEQaIQ2flCFbvAw6+9uONyYNClYlYPLMczVasIvusgG9QXWhwvx7hleVx73hemlRkc7TiR+PQUshdpsZqOM75eMheG1EsmL7H0Zo8I9yjMcFL1D2DuyAOH9U+peEFczQw+3+q+WXiabiXt4lymLdzbNwOh1O4MLUfoQbjLYh.S+dEWFWrW5W+6fqqqHGc34zBYc8jISJHVYaaiDIRfidzihW5kdIDOdbr4MuYze+8iVasUgkX.JmKKeV.j8Zi7D3pPv.YwcBoqToRX5omFW5RWB23F2.FFF3G9C+gnyN6TTACov+irpLkSjczQG3jm7j3m9S+ovvv.81auXG6XGvzzTX8Vt.TgILFGpWq0Uo06fHhUxsbt1RBw9we7GiQFYD..729+7uA6d26FyLyLh6oToRhvelHvaYYgCe3Cie5K9yPyM2Lt+6+9Qu81K5ty0rj1NHgn+TCz77vNExuW6ZWCG+3GGc1Ym3u6u6uCaZ8a.yO+7v00UDFozQfEIDukkEFYjQv+1+1+Fz00wV25VQe80G5ryNAP3iS95eX3AxJhDz7XkfpMWS8gacqagom8NX3gGF..+8+8+8Xaae6nTt7BqNy2mPEztlauM7Vu4ahe4u7WBaaar6cuazcmqAaXCaPjeu0R+KLnQwQp13OWwBXt4lCSN4j3XG6XvzzD+S+S+Sn2d60iN+hkTeRYUKKKjISFw94W9U9c3UdkWAc1YmXngFBszRKXMqYMk4Mzfmy1xzHBBunRqsDDl2OlZpov4O+4wku7kQ+82O9G9G9GvZVyZvTSMkmWEfq.emhdfhEKhlZpI7K9E+B7Juxqf1aucLv.CfAFX.jLYRQDX333T0y035g+j7dgZAnPbl3GR8s74yiYlYF7wibQboKcILv.Cfe7O9GKDdWWWWj5GjG5HunqpphexO4mfW+0ecrt0sNze+sPx.SN...B.IQTPT8iMsoMASSS35V159gYv.9XnVN2mqDTk5fnHBhnwMw+5l27l3l27l37m+7XKaYK3G8i9QhPC100EyOumWknHlgJNcc0UW3W7K9E3EewWDs1ZqXncLH5pqtPmc1ouBWkvfBpe5RiWlFaoRkvst0svHiLBtwMtA5niNvO5G8ivF23F8YTVWWunIQawHJRQQAVVV329xuL9I+jeB5niNv1291wF23Fggggu53.0d7TSKr91JMPg3NU+IVXgEv4N24v0u90QKszB9G+G+GwN24NwTSMU4J16h84RkJA8EMPoooIdoW5kv+me5OEc0UWhnuhq.2xAVokAfbDQ974QlLYvniNJN0oNEV+5WO9W9W9WvZVyZPtb47wWWTDp.fokEl912F+q+q+q3xW9xXngFBqsqtwZW6Z8nGpsxVnAqFMuUZ5GedGpF9U0lemat4vUu5Uw4O+4wBKr.9+6+8+a7HOxiT97ZmUUykM3L+bVVUUEs2Ryn6tWS0UZ827xuJ.Jy7h1.SDlHAwIKERgFPO8zCFarwvu428awDSLAlYlY.ElIbhfQAgmf7pPsZoD4mmqrJM9p1yV4anJ8gF0TwMHDlfY0p.NbFMjAIJUpDVyZVC17l2L9S+l+IniN5PTo4HhYEJT.s1Zq9xqAGGGzZqsJBmjqd0qhYlaVw6lPfIlfpppvtTYOuFz3vsJUesfFm7OyW+C5d3dOjFKVVVXm6bm3a8s9VnkjMgLYxHtGGGGQHzlJUJXDya+fsq22Ows9D7Zu1qgKM5ndG0SJZgteQQQolGegAMpROzySgQjggAdzG8Qwy7LOCZs0VQtzYDzMHZEj20cc8xUnlatYjNcZTrXQ7JuxqfSdxSJTpkLJPXdJhWYOk62gE8D782URoE5YC52ouS006yEc7H9t28tW7LOyyf6a8qGoSmFwU0DUJaRQrhEKhBEJfVZoEXq30FiciafW8UeULxHiHxAxjlVnj6RwuqGnQoOIqzfLNnpV4hsvC+vOL9VequERjHAle948BoPUMgRqdEpIO7cJW2Zp0VvwN1w7v4uzk7Epjxg.dPqobKwJ6g4fLnwR9MnVQ7Gdjcvedw86XiN6rS7vO7CiW3EdAww.G82lZsEQgnY1YmEFFFBiX..b1y7g3ce22EezG8QBbddX3VMHp7lt77p7dN44aJpq5Ysci+n+n+H7bO2ygN5nCbm6bG.TVXeWWWQkzkdOJJJh5Wvu4W+xXlYlAoSmVDdgxQSC84fF2QkQYBCbbs8slPx93Ur4Rfm9oeZ77O+yCUUUw4OOQmm3QQEXJ5yqYMqAm7jmD+e++9+EWZjQEyqbOyR2ePQ5QcM9pB+gpt+GkM3DYzYJsN18t2M9Nemuif9MIaHP4B3CVT3SZrjvxBm+7mG+xe4uDW9xWFExWbIgCpu8vzIWX.zvA.bazZUTUj+ha.FZcJQhD3wdrGCe2u62EIRj.EJT.YxjQXXRNthwhmT.lllHQhD3jm3D3W+q+03bm6bPQYoG6aKo6Uk7Nsp7+qVdqVCxeRqkDcqu427ahm+4edwY0IIaFUrc3xLkuPAzd6siEled7xu7KiW8Ue0xUcVWOOs1PP0julAAIinSUpNyqzzWpp7UUC+tJqeMp7e0Z+Or6qXwhnkVZA6bm6De+u+2GabSaBYylUTSWbWT2QhNmvXjKpKgPNq5Qo0e+q8l..hBIAkaJTHrQmEVM2bynPgBhMwzAPKzTwryNKlat4PlLYDD9HAS3Im8xYRiWgM4D03LIp1ySJSonTNLcnvaoQiq9pgzEvI5g+mOhrzTX.Wn.4vhfyDsRueZd100UjqOs0Vanmd5AYVHkf.NP44aUUUAtikkkHrpbbbPyM2LLMMwst0sPprYD3dDy.JzqhGONJjunu9u7mqmM0KQfTvJw+LAh42GwLlvSz00wZW6ZQas0lW+NeAghUYxjAM0TS9v4ho44sQUcu4gB1dJ3c6omFSO8znX9hgZ.l6FJsVMfTFgVG6s2dEQbwryNKhqoKx4Eh9Q1rYQxjIEVlmNlLHOwM2bygToRgacqaAci3KAujuNvMjg79+fTjg9d59qVUBm6kI97E8cZPAkb8rx75W+58nCVrn3LRzdwiyFR.dpOQgAcAmx4LWKM2LlXhIvst0s..DgPeXFjoVfpZzspPehD9NHkX..rc7p90c0UWn6t6FSO8zBESSkJERXTNr4npPIU3tJTn.Ti4U84ssswjSNIlc1YEExFp.9v8PM2nCjvT70FR3RZtR1SMxF8QUoL9CQKj6oON8wfTrs60zIZqs1PKszBxjIyRxQGWUEw9cgf7.BdkFw8pnryM2bXpolRPailmpFTOFlMrmiu1JyOfL3DwOjmKqs0VanqtWCZu81wsu8sE6uAfv3kjRb.XIGqAlllPUQCiM1XBiZSOKIPeiJTU0fps+PSurBH74r1ZqMr10tVuP.OSFeGoGDP3ezZIw6RSSSjiyScqaiae6aKLzAOMXHElZDnZxWTKJsRo2.M9RlLI5s2dQGczgHJZ3Nwf52ttdg3IeNVQQAVKpb2jSNIlY563SgXRlCh1rplREouSFsd4OAUY7GxqgDdrooIV25VG5ryNQpTo7I2Ccb8w8Ju8h3CDdQKszBxlIClYlYvTSMU0qP10v5Si770x3m56s0VaXCaXCHYxjHe97BdbTpNQq4DsZZ7SxG0dasgomdZ7IexmfYmc1F1fL0x3ij6LL4aq13OJLJXi.Ui+rp1JqSIZT4GSjHA5pqtPu81KxrXQ6kxo6BEJ.cZeBKsSo89b7i5Ro0W4UeC.TV3TZQmWLljEFgBcXpZQ1TSM4SnQh3FWYFtU13E1G59nJtV73wQtb4..DD43GUB111Kg3AI3Iw3PQQw24HGwXfDPiHRR8GRnCRIaJz1nwOcjFPOC40M5dn2ewhEEykjfI74SZbPdYfrbG+8RBxxsNKWIH9QlBE1ojms.ff.ihhBRlLIxkKmvU8z3haYTZskJFADgIRfNJr23Lrn0GNSFBwjFablwzmymOun+S48G44E58P8OhIGILHkf+DSD.uRwNUx84gZD0eTTTDGL6TQjJQhD9Tnla.CZt10002YWbgBEDdRfVuHKNRL633ObKn655J9c9giNUTenPSieXwSE.DZclKbuPXAFtu7wsBEhxjf.IRjPjO5TQDgKjF0W4BUv6+z9UZ+NWHGR.DNt.0+n0BtWWo2GgCvqHcbiQQsMu.Pv22RE2CZsjvy3VLm2mn1hnMv26yIhJuuiTFmlWn8VTQ1flqo4t++Yu2zfsrqqyC66bN2yc5M0nmQ2.nAA.AZLQH.BvALSoHBI3.IQQIZQqvXFGIHRQWQN1ghTJNgoLsihoBipxxRkKEGZlx1kqRkqRjXPAfB.zzVjfBpgv.wLHFa.z.ciF860ug6zYH+3b+12uy5tuu2qAP2uAbWu5Vu6v4rO68Zu1q48Zq3hZ0p4hvjRSx9eddw1xf7yziMHVoJqTqZIdvjdkqohvvF5oigrfAm0fJuAMU2z4JhWXajjjTp3wPdCJedE2Sd87dT5Rs30n6oYheYaw1lNjbHEQvfiXMJSx5zAqvVx6iNfgYN.oAHP5.s.rQdNVGhv9JWqYUZRcbKiDuRin3Q65Gqw710.JeNFkD8H4huTY5Jchc7RPmSYFCXuWeJxPbnh2T9gjuiMyVT7OGqjm.uVK+IE+oNJfWGwajlm7c0qyhSTke47I66Kt3hkteZjNkAXowU9YLkwU7CUpi7srNLhfOZZkeLwQjmmNGQZKs+XaWhKrN.j7345KUeARCpxlUZTMxhJue84p50o8CUOBN+Q8nT9MbLQ4eTlAkwPcGndZj9SSCbNFTd2jWul9yZkw1NmvuiyoJ9j52oyu9bPmOZQcdvt8rT5ARWY+cBihekJeEXvdKLOO2k96bbQcYs7hUCQz4a19JMp1uUGRP5RtVi3Nlt87Zz9pcshO9tD+o7xr78r8A62YoEUdP1Z7hcsgF8dc9g8M84oNvymMSJshBJ9PwA55Y0QjV9lrMrNbx1+ze2GeDtdypCAGSj2qyIT8GuJua1m25LSictysC3gVtjQq2wcd2NFDJyA0nUZXjpbmN.UiE0As0fGkwfZfAE7qLZ3.gumLvTE0UEzovOxnTOlEnwWrcTBIRXRBQ5QU0PQN4kll5pjpVitTBBN4v85ft3jFPwECTnlxD1x3lBPHwmVA6ZzngS4K03N1d74SO9QiN4w1B.bLHzEIbQDOeFUZjrrhykTdujIEUzj2OwmbAftPgyc1MisUoEN9UGbnQKfJ8ywKaCRKvTZk8Us+oBFUk84xCUIaduT4SdDeP7jxTjzO53257FUftpT.6CToehmUGynL50yMOc+1vmA6OVG8nL9TkCX6oYjfhaItPUdPYvnFmv4Mcbaw+pRtpgqpgxzHeRanFUS9K74v0FbcrOEbIiSkOlp7N6+pAADeQdEZaSGXQbMm+33VchAaGUAZRqyqgNqHIIAYACnUTg6N5l7Qm9mgggt8jrpXF6S1n8YEXQZ.0nMcsAmOrxEz6QUFQ4qozniRga85z4bkdQc7A+M6Z.0YOpSPHePk9Uo400zprJ9rUYCpbSc7ZO1Kz0ID+YUXQ4ASmXpF7oqSTbnOiaHshpvluwqNV04Vkmp11JdQUx1Ryy04V4iJchZnixGzpnoRiny27YXUdKOO2sUMTkCU5D57R6bfpPd850cNEf6KWde.vsW9oNGpSCT9eJ8mlQRViJz0hjWfRyw9NCdfUYReyy1Oymo5vF6bpxuTUL2xGUuOUVnR+n5CXkySYZZj6Ie0pUqVRFgdu9LJ21eT5JkWE66Z6n5WXmOTbn0nRc9f7MY0zekNS1sFMv4A199LJ0xi2ttRoEr5Lo7FAPoi5GKeJJ+kquz6U4k6i+hk1aT3Pq7WscT8T7MmtbOO8dz9sO9WVbpEWp7UUda7E2m+JeTUd9nle7IeQ4iosgsewuy5PUE+o7JriQ9Ye3PqiUr8U6bjObIAttf+t03V97VIiVKkOJpmU3CQ8VTRRhiAslFPzKBZTfzIDhDYT.UC6TlDZZy3yya7ZIxgOCpDN.JE0m1sa67VFYXv1WUVU8lhJXWIB3D.MpiQoiJRSk2sJMv1iUeYZvux7U8TotHPY.ZY9nE+h77AUoUx3jQUUIfnQlTAU8Pgua2tthrkZjB6apm1BBBbdKmyCrhwZUBRwA57p5Qc63k2CaCkQJ8XCoAIsGMVcTLaXegOeV3L3AeMirMGWVgU74x4Gd1LxwMcXgJbVMLVEPpzwjFSwqbNfqsXgrRoATkIoQsZjm04Acsl5DHx.gi2FMZ398ff.mQf57fpbBetDWd7ie7RBOAFjoApRGb90tWFoA975sduUoW00DJtj3DccKedZkLlyqiRfpJrlyO5ZTRmvuWOCa8obtUXh19pxhJOI0AMYYYNiVsBE4bbX3.iJrJFkkkgfvxF7PmtPkJYzvr8e0.JkukReoJLZW6pNkzJbzZ7ohyzwnUYHeJ9o7QsBnU7M6ipRoVkDzmg1GTOUy1i3Wxuz5QcN9sJdoxHz+yqQaStNyhqzqWMBPMLR4+pfN2XaO6bipKfB934yqSmysJoXMHiye11hOWqRcJ9SMZPS8LsM6zoiasu9L4mihhb7+nbSxORS4aN1HuQMirZ2tsygvbcDvfLAPKbQgggtLzfNVi5TXUX2x6UwSpdQ1wjB14D6bCoGrOakF1RyaUjkywwwwt8FK0Mixp40pssJ6i3NxqlNNkNbWossJtq8ek1lemZbEoMTcQ0q0tUg7Q2q+OJJpTwWSC5C+ck1S4Mp7Ls7D368YTgU1rFbEqtKZjtT9M55MsM3XlWOoWoNbVC3T5qkCO4ynFUmatthOeZufsPE5SdfJ2xG3iO3nvqJNv57L8ZUf1GP82HMOomzrTx9LU9s1wmReZ+MkWpOaET9C19pEr7d8IWff0VGkt128Q5CktT+7IBTxnUF4OM5eTX.UHioTFuNRrPhYMkHUljTgUUYelxETYZpvJ81lhrqUqFVZokFRQDRfQgN.nzhJEgpLlroyhJXhFVTudcGgfFAEZnLIp4yl8Gp7.MTtSmNNFF.EdqUiNilFtJSYx3jBprL80wHG2.CLHTc3f5EDJfiLVmXhIJYPA.bFMnU4v4med2XhEbH1mISQs+YWzooAnkPm8KUocaawmGcXBoQsBhTA65bekJEmsnyM2bHIoX+4QbAEtp2il9B444khzqpDJoa40C.mfZcQJUFRm6z4LMMj4XgiYdtvR5CqhyVgOD2o3SkAgZrjxvmN1fmUaZZApEVMqh.7nvRmOo.T0PKNl47gtMCzTZjqAH8qROQbiFoD9eUwclEFTYTqRWphf7yVOjpzpbsfF8EqAIVZVUQW67hRmA.myjzHtQ7dTTD5jL.+PbnZnTPtegf55PNunJIZMlPUJT4gpzdVmKww0nDvp7cs8GkGE4cy0Dj1YTYNfROqBxUmSpOOMaJFkAtJsfZPfkelhe04SkOH4sSdoVEN7o7kxmWM7QuOqxSVd.phebshpTt97UiissuN+6SwDct2pLs5PDcNyFoXaD248qx2rqgrJsoQ.TmOsJzyzwkqwxyyc7k47IuWqyuz8wJoIXaL+7y616ppyazmucco1tzfVd8JdwZTpOE9U5AqxfJ9Soa04LUNgROoemk9m3LKs.CX.MfMHXv91lNH2Gcqp6DoE4+48P5I9d68pzm1wpcrXUXlYllxeWWaaG6J9liQ9bXPJXa4a+JaWCq8aEmpxb04TKuVkuipGgJGVwo1037YX4sw1vdMD332l1vV9DJdTe11wtV+a3V3HKKqzYcqkWmB1Oqx20e21OU5JcbywqJCRGKDHeMpmjp2kxqPokr3GqrH60amuT5Eqdg9lGr5b6iNy1W7sVwx2vRKpNHP4ooqOUY6D+sZfRqjzGptoqUE0zTySMVMIIo3brrRDR50Cs5ztTmqVsZHOL.oHGII8Pmj9mOeoA.oEFIwB+TJOafxyPRRFxxyPb.JJY1QgHKOGI4YHJ.HnRDhh5m66oIkY7G.jk0O8XChQPXHRxyPZ+yKtJwUcDiI4YHLKqz9NJq+mqVspqnxPPKrPTAxNI822NwEFfrTm18mgApDGiLhiyyP2zjAoPRTUDGUCoc6MDiIcu+kG1moMxQX.PkZUKIHMOoumdxKhJSbb+HlhB7PPPw47Tb8BOBRhkdYon8hKfJAgNuFGEE47xIAMxypg176hqWqjSKBxDBZz+HiIJDAggHMqXdnP.Uekjqz2ajHG44rc6uHNO2gOUC7hiiKNu+pVL+mmmCjWTo5rdwLLeXE1ogfToBUoCkIMElpYZ.Yn4pPtgAHHLBIYYHKCnRrtmSCQZhjJn.Hfzz8mCRyKN1KxPNRSJ1CQAUhvBsJJhQHLn.uklh7dCxZgnn3hFKKrX8U5.E+cF.F.jzuvOklTr9IrRT+00EF20paGTo1fJeamjdHGEyKjoDcrEirHogmd5ocJN.3uHHwpHK85HoAcQSLnOd.hmNyAPZ4TgiJwYmuByKKDTYxmkkgzBJKffB5ibYMXw4rV.xx6S+EP5vB9OAY4HKon+kkOf1nRX.hBCQT0XTIHz4fJcMB4wvHklkmgvfPf.TbdUhAJUR5MhCcqQ60qf+pfCTAioooHLGkDpBXR0GTNEjohF1zVzmA944C1xErc0wFWWpJGoFbv62m23sBRs+F6KZl7nqq0HdyOq7srJGvOqNEZTdSW6CVCN7Y.hpngZbFmCsFwoFhoQq1p7hUw.suoNYvpHg57CKdv5.XtlTMxUGS1hEkUwVeQSRGm723ZdEz9L+rhKs3e19ZJYpNgRcDFGOpSCUbEwQiBGy4j1saiomd5RYbFeQYR56UZScOTRbgt8nnSiszQJnNQk8KUFrpjn0fNssFkR8ZlY4SYVeqgHXoUsNXhNKvtFS6O1wAGyD+Pixz4H8+TFsk2H6e9LXRUtVuNqiyT8xVNfz27YP8lsNEB.CsFwZLn0fCqCBUbmcMmhWzOOp4RxqPWWoYEF.bAdwmARp7Ke7OI3aLnqCUYLpCYotmVZWe3e8+Vi5FkQf19mJK1xO197ryQ5yg1QvZThu9oxaSwo19lE+Zwg1LsgskMx4VbicrqiKsOp7HUiOUYM16YT7Zz0bV9AqDTxnUMm1IwhtGt3CkaJ+lMa57nViFMPmjx6UTpjQZ5fy+J1VM6ePaqJP.fRByFnveAidV.l.F3cRNQvH8wumEWChPmXhIJonLQ5r8ihhPip0bFlyBVCizj5oPhaxyycUCuZ0pgz9FspdWm80JUp3Rkz50qWJpvgggNi1sJgnJ.2pa48T.UjfWKG2T4BRjw2ymmlh176RRRPu1cJkByLJXj1fEFK9br6IwJQC1ugVgojnj3ZMxZTgSKSSUoKNGx9uVnqzBhitfZnHakT7LzHrpNdgzbZp9nKR4AodRRhKp+Ma1z0WiqWjZKLJ7Zk3jqIrQXmy8jthyILsfCCCwbyMmqvXQOUy1mNsHIIwkZMpQ2DeS5Q5PBl9ZLErHMip.OUzx0uSRKslepolBKsTQEeViNfx.RMrnQiFNi709OU3bhJCL9Pi9h12sLcUAFIc55liH9kzt0pUCQUGrtvV7zT5PaDa3XR2Cj9DbDGN32zHaQ7W6dCptz5ZP97XgTxtthz4gwCbPE+ccOuVMpxP3DExBFv6SctDEzZUnPEJw0mbMhaMkHPSSYZkVxZHgRiYEdaiHghqrdJWU.VUnPUPQMj0pHmJXWUf0mxV57DcVFoWrBzUZT1uT9hZeTwiruZAdOZVuvu2hCT5Xk+oFw.8547Ekqa4Yn3FcO+tbJPpFRZUJiyaDz9rdsVbkUgJEGRPMVjiYtdlxt0Tnj8SM56101JdjUNXsnRQ7J+NUGJ9bpUqFZznQo0X5ZIcMtEGnz7ptObLo3aagxRUjlyersz0n10f76s7PT45JtToi49p0ZbfNGZynJ0HSJShNEUW2P4g10I76T8lrNMkWGmKsNk1loSV8PTGMMJEr4Vrh5hpUFcaTHUbi5.QE+q3cs+qsi9aTW.MEQUGPYyDN97ILJb.oa0Z.iRWo53Xae6m84fMdMYYYt8+KCLftNvm7G9YqQP9d9VmDn7bnbF65Sk+th+8g+nty7da0pEVbwEcqKHMp03WUmUezr9jGoia98pi7WNX4VaOpqkqar8OE+pfhq30qEnLqbHeNDXTPIMDnBebuflmOXCvqopEenznt50qWPPWqJd8W+0wwO9wKUIo.FvPVEBvEp7240pgoW8fCUZjLRn2IUO9ZijVTTToT+TQ5bgdylMwDSLAlZO6EyLyLnUqVXt4lyYnLa61sa6DBwmcbbr6XbXw1svgO7gwwO9wcL4HiWcwsUYUUoUxbPUTlF5zIomKEIHSHUIYhK3BDhOHQgkPhBrY4MOsaOWUNMMM0Uw6znpZSKSZHQ61swy8bufCuqOe9dU4SZTjpvD62rsUF5rM8oviNeRZT96JS8ds6ThNbhIl.6XG6.yLyLENEPp7vpBWr+O2by4NhWhiiwzSOMBCCwa8VuEd0W8UQqtcJoHo84qFlq3CpHjdToPiPoxRZZsoyoJNVoMz0NpxULke4bpp3.qTsZ5Lw0mwwwHOYfAdUqVE6YO6w4.fkVZog1OjphqTf.OxalbxIQRRBN1wNFdq25svbyMGxBFNsmTAnVCSH3XbmlURwdhqcBhiF3Mc9cbrpzX55D0PKN1TltpR2Hcv7pR2PdUcSKW4MYemzrwgCLRkJvweKLLDAUFrmrTGM3FGdNyKTgKEYdxvdMVEdqqqTCV4uqFRqBIsFJQbCoYs7c0wNw69RiN9rpToRohDmKiEDOgqFzq2upDqU4S67t03IqwYViC0e2ZXkkNVw8JuAqPb86UvZHmheTkK7ojl0nEqgKDznUoiAkdzB7YqJ3oNmSaCeFUoyAJNPud1t9vSDz0mD36UYXjlwN1CBBb5gnEzust0sh8t28hsrks..3JRc5dXW4Qn3dp6TZZJd1m8YwRKsjyolpAaZsOvRyx1SMNiuWmG8YTiRiXoWzuSUpTooGkByTFn5jRdLlkmW3DsolZJryctSr0stUzrYS2VJxtdUo8pWutCOL4jShrrLbnCcH7Fuwaf4me9RN1l8KkOtU1uR+w6UoiHtUyRDKcok1U4c5CujkkgomdZryctSrqcsK2YYs0HC9LTZQcMr9YBV5VklVcHnNFTY714dc7RiZs7w3mIdSMZQo4UCysssErqsU4oSLwDHOOGG8nGEu1q8ZX1Ym0M2o8asOZkMYAcMl8kkmgE+Rvx+Qe1r8mXhIvN24NwN24NwTSMEhhhbo3rVE88MN74HKkN196VZI9dRCpzoVZdKtSsOhyO9vE9teEr73sxRUd658aoyWNXnBwjJffFnvAOq9pSO8zHMMEyM2bnQiFnQiF3Ue0WE+428cgm64dNGCKEIy+aYrpDbZAnQmrnBKZJeoLoz9r1tp2.UBZkvgQRE.3h2+EhexexeRr6cuaWTQ48rksrEmmTzpObiFMvgNzgv8du2Kd7m5IcJkOwDSTVgYLfAhyH0nnRi0frAdzVK3I74RktUieTkpomdUOfRfOGK9e94mGYYYXe6ae3S7y8yiIlXhRQqhK3nh2rhIRiZmat4v26688vO3G7CPPkHWzv8I.29dfxUNSZLAuWedWm3L0SX5FdW8lsxjMHH.UBJGcY547K5htHbS2zMgy4bNGmgqLRvDuo6II.fYlYFb3CeXb629sim7IexhHiN0jNAf1whMBSpBKVFiAAANZLNNUO9p3G9YEGXUzQUvg3DVYt09jFMMedZtVkX2QyvhKtHlYlYvMdi2Httq65bmggZ1UnFmnFWDDDfW9keY7c+teW7POzC4b7UkZK+dVYkXrUIHrz5I9dmwq4C7hJ44n7O33Vo8TiMFEPdXUBJ6DJctOOOuH8wEZckuUV1fzaV4KPu1WsZUzIYPpef4uw...f.PRDEDUrqQDVueEFxn.TNhCZ+PcjgUXNGGjeJmKsddUWipQ3TUjzpv5PFlK+lR+XUR2mRCVZF6m0mOelJ8u1GUkf3XUoos8Q1tVkMFkgz14H626iFSkgoqw4XkJFQ7pUgAdeVZY0nEsRWq8wkSgEUIE0nWkFX4FeJNSkiacfIo8zqQG+5bL4CyqwmAu9vk5ZOlcT7H365u9qG27MeyX6ae6tyZb1GmXhIbN0j5dvrI69u+6G29se63PG5PHLrH6bT9ub8rs+PbitN15.MKct0.E6btOcfryk5uqxP0eWk6RPmyA.VXgEPud8vke4WNtoa5lvG5C8gbADw1uny1YU7d5omFu5q9p3a8s9V3G7C9At5ghVuSTk44blOiJXeC.kjOv9fReXcp2JIGvROEFVjEO77le+6e+3W3W3W.W4UdkNi18sVb4lWTCKrOSEzwku0lVCEr8AUdEWK3SOZEep8SU+bs888rrxz453YlYFbzidT7s9VeKbe228gEWbQTudcmdm9ZWeqC7A9nk8o+kdMVbt9893u2oSGztcabVm0YgeoeoeIbsW60hnnHrvBKLzVPizYV4wJ9gsO0Oa4.ccu0wg5brNtUG0rbxP8o6kueWkqy9Bkwa2tgJss0dkkCJcj27sus+buVnGDD3N6VoRTb.dZm1ogG5gdH7u8e6+Vb56Z23VtkaAW4UdkXKaYKkhblF580JPYPoB6N3AOHd3G9gw25191Xt4lC+c+692EW7Eew3nG8nty2T83jgFQN4jShW5kdI7M9FeCzrYS7e8M+2BevO3GDm8Ye1.nrhLq1IjSlfpTAwEG+3GG2+8e+3tu66FuvK8h3S+o+z35u9qGG4HGwc96NHUF4Q9RGL8zSiW5kdI7G+G+GiZ0hwsbK2Bt1q95v1111bQizxncMGBKel8dricL7W+W+Wi67NuS77O+yi+N+c96fa7FuQb3CeXmxD.RAtpZQpOcZacK3Idhm.++7m7+MlXhIvO6O6MgO7G9Ciy5L12POxUhQ5oRv5bntc6V5rBlWiOggJsbqNswy+7OOtm64dv8bO2Cdem24huvW3KfZUhcQbMNN14.GVbmBqT3jmm+EdN7G+G+Gifrb7o9TeJbUW0GDm9oe5nRXrut8XXLLFFCmzA0AvDxxxvO9G+iwe8e8eM9129sgomdZ7O529Khcu6c6zGJIcPQ1pa2tnV+n0NwDSf+n+n+H78tuuK9ve3OL9YuoeFbQWzE4RgzvvvR7HUGLpNjRc1n0vaqRvqoP3fT7sa2tX1YmEO7C+v3Nuy6DO8S+z3+tes+6wm7S9IwgO7gKkoZNE3CJb5xV21ogezO5Gg+O+m+0PddNtka4uE9ve3OLde66bF5QtlOlEHOXvQh2byMGdjG4Qvsca2Fd9m+4wm4y7Yvuvm7WDKrvBtHJqoxNCHjNOaeuFHCqyw.F3zE9dRaDDD3jG6yXb890.rnFkoY5ha75wHFRW6yIHZeTcLHo8mZxBcJ+8+m++ANxQNBt4a9lw0ccWG12YcFEFsls9YtlfhCRyKBDxO5G833Nti6.O3C+P3S9I+j3V+0+MvBKrPQk5IO2sUIsQ901l1uy5jXE2ZcXCMxUy7Q87jeTNIwWef7kb0dDw.Zs8UC404XM62rzLix4Cm1zSgcsqchPOS4kLZ81ui6pDgu5ASZnVmNcvV1xVvQNxQvoe5mNd5m9owexexeBt1q8ZwuyW5KicricfnHfd8J6MCcA2ZEPOUpQoqZ0XDEAjlB77u3Khu1W6qgG9geX7E+heQW5.kmWTsbYzd49lsa2t3q809Z3bO2yEe4u7WF6+7OeDEAzsaQDVIQhOuWuV.j3NJJDYYLsECQVFva8Vyhu9ev+W39tu6Ce1O6mEW5kdoX1YmcPTJqTAggEoA5111VwQO5Qci8uxW4+Ebtm64fjtYnRkBia60KojP00EPX.pTIDII54OIvK8RuJ9W+u9eMt8a+1wm+y+4wkcYWFN1wNlCewn+mjUbV+cj27v3O7O7ODWv489wW5K8kv92+4ULl6L7ArsBq03AeQYfLSzpGsUvmJ7JJJBHDHrn1Xg+h+h6E+S9m8OEm4Ydl3K7497HLLDKt3hNmToQErVil3nG8n3e5+ruJN2y8bw+jux+a3889Na.zuHZju16XmwvXXL7dSP0OfuuZ0JHLrP+fC7272fu5W8qhj7L769696hYlYlhsQEFbLbEFFhJQE0Mgu427ah69tua7a9a74vm5S8ovVldBzpUOznQLZ0pb04mQ0ROZbzrbgQZVi5s0vi0Z4Ko4YnZ0XjkMPg2JU.dkW40w23a7Mve1s8swm6y84vG+i+wcY3E2RSMZz.HuPOiW+MND9pe0uJ1012A9xe4uLt3K9BQkJgna604xWCFHOsQipHH.30e82Deyu42Deyu42D+O8k9swG6i8wPqVsbYrjVG.rEhKMpe78p7aqiK.7mNv.k2RL1no6K5zzPEalMTZ75wvTeQ6UeuRWy9UVVw1Vp0RswuyuyuCBxyvW7K9Ew0e8WCBB.xR6WguyGN8lWqAcLFWqR+s4VLlatEw23+2uI927u4eC9u4W8yfe0e0eUL2wmszd+05j.0XR9c5ygQBm7lTi.0LfR4Gn38Qs0aF05FkFiYPfpanc91lknreNJixsiS0AMaYpIGoQqU7cyZiyG.sTuZ0pX94m2EAx64dtGr6cua7a9a9ahssssU53cgCZl1p9RefSkfJThd3YgEVvsuSOuy6rwe++9+8wu0u0uEti63Nvsdq2JN1wNlKkdnGQ4dZ8O6O6OCggg323232.WzEc9X94VpTDFYANR8txZIPgpzKHbNoQiF3zNssf+A+C9Gfm9oeZbm24chK3Bt.mfRNdRSSwjSNIBCCw2467cPXXH9Begu.Nuy6bvbyMOBxKuWU0zyxW5rbxFrKNRyybdbjzj0qWG6ae6E25sdq3Idhm.29se6Xe6aetwcbbLZ0pUgvi7hT099tu6CAAA3W6W6WC6e+mGN9wKRCp06QJjzjLUrzzWl6g6pUqhEVXAGiJ.3R6Pm2yBFTXktoa5mBuvK+R3O5O5OBO5i9n3Juxqz8bzTIpWudndy.bW20cgnnHbq25shy67Na7lu4rHNtuGDS7WH.FCigwvX3jMXMZsWud33GunFVTqVM7g9PWA97e9OO9G+U9eE2y8bO3W9W9WFUpTAGa1YwDSLgqMpWuNd1m8Yw26688vMbC2.9TepOEld5IvQNxwPiFMvgO7fiNNVO.Xzv3IT.2pV5VDfe1pPJP48y5oJv97xvfi2OpqTbbLNiyX23Vu0aEO7O5Qwe9e9eNt7K+xcFqEEEMnFbjUf+tq65tvhKtH9u8e3+HbYW1Ei4mewhhr45L4qCEowfAFOzoSQQyb26d63y7Y9L3Ye1mE+o+o+o3C7A9.XlYloTsSPUVWMBfOCeF.nokIAMBaD7kFu50qFLX2S3jdSSS+QM1ssk5ra03Va+cPfThvcbG2ANzgND9h+i9Gha3FtFr3hcvRKsDpF2eqYDL7wFjsOrbvJs93c582tagN1sZUAyLyj3y849b3YdlmA29se63pu5qFm9d1sa+rOp1c4b9jOCZ88cz3Qqisrf57CeiOaFmXoSsoYsVLSotyrOnamgUCrbyEkFILz9VBK1Ia0pkq3KsksrE7RuzKgW5kdI7S+S+Siy4bNGztcaWJzpEtIcOktV9hFTxBeCYXBTrIzO1wlGefOvEge9e9ed7XO1igCe3C6L5LKKyEo0zzT7Vu0agCbfCfepepeJbEWwUfYmcgR62DN1INTMjes5EIz3FBmDUsa2FKsTKryctU7K+K+KiW9keY7BuvK3RiIspD2saWbjibD7.OvCfq8ZuVbEWwUf27MeKGyRx7Sq7vp2.OY9Z0rPPKlWLMlO9wWBm4Yd53u8e6+13fG7f3fG7fkVDxp+5LyLCN9wONNvAN.toa5lvkcYWFdy2b1g1qe70Z87s8klpO7yMa1zobQkJUbFzqEYjNc53JJTZw2onfqkiOwm3Sfy8bOWb+2+86R+Z1FLBD..G6XGCG3.G.W20cc3Jthq.G6XyWJs57A5b6ZM9a7qwuF+Zy6KxmhNal5GjkkgkVZIr3hcvO8O8OM9HejOB9g+venKZYrpnSiPZznAdvG7AQVVF9k9k9kPiFMva7Fuoa61PcNBBBbUKUltnzXOFf.pGAOG3AJuuUs6s2SluVIP22iAAAN4qyN6BX26d63W4W4WAO2y8b3we7G2U.GYJLFFF5bn7+o+S+mvUe0WMtlq4Zv7yWnyIi97Zo70UBTCFYZBe7iuDN8SeW3m6m6mCu1q8Z3IdhmnTp6pQ.y9brO+QEAS9Y0fV6KJKWijq8dsswndVKG9giIEzeW6CpNgKszR3G7C9A3xtrKCW+0e8nc6DrvBK3n684nFK7Nc96c58SGUDDDfYmcdTqZD9U9U9UPqVsvC7.Of67VWwS9pSC14N9c5deMOefw9.Cu++08Huxmv2XxmyDrz.rOpyu1s9m0wJ52ubOOs8K2O7imK45htc6VpZ0ZO2e3wFSg2DZgW60dMDGGiK+xub.TNO5IyK6dxXsDzbsla1bcBp3b0D3RtjKAUpTAOyy7L3JuxqDsZ0BKszRNE2iiiwK9huHpWuNtfK3BbETgfvgCaudzHrVmdv.C6IG5MrBixyvkbIWB14N2Idlm4YvEcQWD50qG50qG5zoCpVsX7+lu4ahvvPb4W9kWpZFlmWduPXIDOUO9GNyAxbFpQmuvHfmkAbgW3Ehsu8siCdvCh8u+8C.T3ou9GsRooo30dsWCYYY3htnKRpVt8qnuA9qtlip+bpFXDOoxASN4j3EdgW.O7C+vna2t3bO2yEW0UcU33G+3Nu6efCb.bzidTL0TSgq5ptpRBQXkwaKaYK3ptpqBem++tKztcw4yLczwhKtHpUqF15V2J9ad3GAIII3RuzKsvAHsZ2G+0+7vKuL9whuVqweigwvXXyKP8Tni1sJOxJb+UcUWEdfG3AvQO5QwN1wNPiFMv7yOOpWuNhhhvhKtHdgW3Evd1ydvYbFmA5zoSQwMLcvVuhN.+G9C+gXwEWDUqVEWy0bMtiTrImbR7HOxifm9oeZDDDfeheheBblm4YVp+oxWWK3MZelCRM1hyz9zzTmA5oo.W5kdoXKaYK3fG7f3Ztlqwktp5w52K9huHZ2tM9.efOfK.A7XsqRX75J4qCKeJrzwVS850caMr8u+8issssge7O9Giq8ZuV2wgiBVCTsFCtRQDSiDuZXO+cMRp11h5rqeO0Q1uAE92Gj1h8j1Wsa8Psclc1Ywq+5uNtwa7Fw1111vRKsjyoGcZ2t33Nr2nqINqEz+14ApmX61EYi4Rs5hK3Bt.rm8rG7DOwST5jNwxag0ZjQgisNOvWeQKPqmnodr86znvR5Pa5pqzDbcplh6N6hBJm56J8puwyJMWVxnU5wmQcdKwpnGsvmdIaKaYKNOFpouB6v5gR7ZMPDtd9Vlmm6hnTyl0w1291cdAsd85XgEVvMdo2PYUvam6bmnYylEoWIJmtCVuRrVWHpz4GB5FqNJJDSM0Tnd85XwEWzwjQKFSSO8zX1YKxMeVQk60qXS5GGUrGd0EAZTmOYO9G0h.BQUhbUMXldqbNpUqNXG6XGXhIl.yN6rt8wZTTj6rosVilX94m2UEkiiqfNcBcdOOO0+yV8P9ZIv8YMc7xBKr.9q9q9qvUbEWAld5ow2+6+8QylMw9129P850we4e4eIRSSwG6i8wvS9jOIdfG3AvMbC2fa8MUhKLL.SM0TkhVpdlORgojw4ocZmlKJFEo8VeliB9w5bkwvXXLLFNYBTNE.JsuynLcfh8x+d26dQud8bxQH+exyJIIAG+3GGaaaaCSN4jHHH.sa2FUBGTsxmYlYv2869cQVVFttq65vO5G8ivC7.O.9XerOVQwp64ed7zO8SiOxG4ifrrLb+2+8ist0s5NuWsQehJldxF+.rLoIYXQ+gQbR2Ctc5zEaaaaCae6aGG6XGy88TQ2tc6hlMl.G+3G2cBUPmqBz2Xm70V4qqz3OC4twMOkIJdkhsu8siomdZbricLTudcWAKDn7YA5ndtVi.8onu8HmwUfqBGTMtIshMxapN6ipO3yXCaT1z9q0PW5rE63joHeddN1912doJNO.bzAAXvQsnEVOnqPR5fJmdRRBZ1nnpGO0TS4rORmmsF8ofuwH0GWMdTsufm..pwvbNRc9fceGyW1suou.bw6g8EazWsU.Y6di1Gc1n9tQACkj3pE4Vq0AJTFc5om1ovI2aFUqVE85L3bCkGWHDIyBNvZIvIVcwqNQEDDfVs53hfVylMcFrQF.UqVE0pUy4UU03lJgQtzgLOev4v4xsY1OUBpgzp2SHSh1s63DJN0TSgjjDWDIa1roK5aMZzvUZ+Iy4Z0pgrjxg4WeV7ZNU.CGg0B5Yd1mporpdT.w6kWyBKrf6b6kzwz6QMZz.c6VDA5olZpBgPg9c1yn5WmpANFYYjmB4Nqy5rvzS2DO2yUTQLOsSaJztcwA79kcYWF1yd1Ile94wC9fOXgSbVZQ.T3I4Nc5f35UcmWq7kVosK1aXG2Y7O8DO5mZT85UTUCiBW9879ZM9aLLFFCadAxe2WTMxxxPkpwna2A0D.pWSZe8jXlpskYlwI+qa2tHNrvAcIc64Nusor08su8gcsqc.fKE+W9u7eAoooXpoZfnnHL8zSiy67NaztcBdfG3AFxYvZ5BpFhbxFFk70z9ETIMRvZF2o5doEdJpiT61scJBC.DGypVe+JPZxvQDZ45WmrfQM9qDU9r3jzGTeCqiPT8godj5br96iRod0nSE2pFtnzI.njtNZeUyTR0fJMxrZ+wWD57s8B40q6OV1tbrayFSdpFToREDEVfWCMmC4qk5C3yH43339YIwzXokVBsa2Fgggtf.o6YYMhq5VnbTOKqd0qTzI4yYkpPw58uRNkwRqnFtpzepgzbctV7szmgu91ITjV4CjKdzxZLYJSkP4g.MGDTYdcOJnHZaojes.rUVKaQWHJtRoxBMOykHdIMM0YDKSaT0.vhTncPpjpQ1bsdrywTPPfiIAOKPUlXjQASc1n9UBwhydr1XlYlA.vctSUvTN1UHhThQGybWZzt13MLh6IyOcOcpdKhkfeltR5YoGEp1rYyRUYWtWuWMo+9ZMM.8.HSy8IlXBbFmwYf63NtCbZm1ogCe3CiIlXBbm24agpUqhidzihCbfCfm4YdF7Zu1qgO7G9C6LfmzR850CQgvktSKszRnd85trYfNDg6y0ff.Gejjrtt4C..3A8sViyFCigwv6M.sHMR8fTk+J1REMbxORSScEHIltuTtJaKpKDMNi7LiiiwkdoWJ9K+K+KwgNzgPmNcvryNK99e+uOxxxv7yOOVbwEw246be3nG8nXqacqnYylkhLI4mBr1FoI1GpFW0gGn7PUeJJSnZ0pthOkFL.JqvUMYa0s+bQQMHIDqOcpoNGv80qunTQ8gotUjNg+N0mTUjmuVtBZjF.BaQTx12zH0RCOz1R+N69uzWz4znuZMR1mg1z1BMnFZsxf1JnF+2tcQFd9N8HuYknONQVC4y.PRuy0lLHO764XT26y524yPRajPIeG04DVCH01w5X.MPR7YXybCeiSkFyZ3rZHqZTNsqPKJmV7rR23yXbePIiVUl1TAdhbX9Xy87pdFVpFjRhN.TZf3ax9TILJuBYSe2vvfRDD77osWudnZkXDWqJPTHRC.5jl.D0mwPVdozZXTi40xwu54LcQfk4iJPlF1B.DTIDgwQNgJT.SVRNBQTIhUx7ldPLLLDAQCpDhzqSznkrrLDh28wMkVfjCTILBA4.YoYHLH.AH.4Y4.YC7VoZTqR+GWsBRyRPDB.RGvbOHOnvKfR2e8vbtEBqDgrjdHtRD50OUV9HW8GEG7fGDc61EK0W3vYblmIhiiwqe32.6b26ByLyL3htjKFacqa0IPAXPUpCY.UiJeNLSuJypfYkJUJNmxPFpDDhJAgnC8tXVeurhxLy789wvXXLLFNYBZZ7UVYMfjjbjmjhJAgNE6KNNNJ6DbUOHfAU22fnPjlzCUiBwN10NwOyM+yh23MdCbricLb7ElGm0YuOzqWO75u9qin3JX264zwYtuyBmwYbF.YCBj.4ux1dsBJofbRJhBBQPNPdVNB6qWTddNzB+ZVVFpWuNle94ce1Z7jpCF0SI.9kIbxV9fKZ6XPJTxTBmx.6zoiyoqT+HaAiBXvbE2JMLCDUmjv1PixOC.hZPoMhcVCdsojoKh3RJbRicHMN.JETC8YwqWelD+nQokFov1PMlRKDSZQDJOOGHHGAgXHcSqDU0qAqVZfUxfmLLvv9rrL7lu4ahS+zO8A5.eBn+oumUPPDxyyPP+eJLMGwgQ.A4HIKwY.quz6021nReV5IwglYE5bq5vDMvJpQspcP5ym2qxCSOcI3yVCNCsOzkooR5tGGG6nyzhxq1FjNkOGklT4oYc9QIiVYDB0P7xFIHHvE4It2VIhxd9+Pjh9eevpgP6sKLJuFrbOuBhkxF3xnIFDDfrjAdESWH5yiRuc6iuaAucZacQ.WbnLBYJQodJRGqZQYhDxj.LJJBKrzh3fG7f3hu3K1k5DjvOLLDH6Tm2h8MGY8Zs5QS0iW50Gz2v2SjmyZEzoSGLwDS3NRapVsJZ2tMNiy3LPylUwgO7gwzSOMtzK8hP2to3odpmB6cu6E6cu6s+99skSfL.bQO.XffZV.lzTfJKqn5atZgwFrNFFCig0CvJIGUkKnQrvWjv.fqHKw8zXTTDt3K9hvq8ZGBu9q+53rO6y1oS0y+7OOtzK8BQqV8cbbvfHmn6arMJfJOPMl6cxX3Tg7ARCPksYJeVoRE7pu5qh4medbAWvE3JdPc61sTzvrFhpQVRMBUwGZz6.FjpkKmd01z9UaCk9jAlhWq1WX6nFqn8C6yQ+M0nK8y9nU0m2oJZ.FToFMZfW9keYbO2y8fOwm3SfolZpg1SomL.5fKEunNd.XXCz.PIibihhbaIS0nS0XxQo+jUmc03Q9ealgp7ynt5Vmxw2qNKw256UZdZXZV.e2xPVaxGrZ0rZHq1oWIi1rcxk6Z7MYchB95GVDlNAo+GfKVGdQO.bQDxhmVtEbq2F+98NTfgPY.tHNN1YDRPP.xBJyrwWemLsnmangt.E6kxW5kdI7A9.e.7TO0Sgcricfy7LOS2QPTkUXOMtZF+95WmnyOVZZk12deAAACkVqucmGOYK.lmCfbNk6U4hnpOvSoc6V37gFMZTJcd3wwf5HiBAov4UUhmzsVfxTd4fUy5kwvXXLLFdmBqjRxixo211v5Dyk65AJ1qdz4ewwwXxIm.sZMX++y1cPDIfbjpk598QYb7IS3DU95nteBpNXmHvZg70ff.DWqpq3bx4v4laNb7iebDDDfCbfCfK4RtDL8zSiff.W1IZwSz3.MxSzfpQoOs0vRBVc2bA.PtWcOsx.In2OMzPMtzZ3xnz8YT59q5H5iFwmNmmnyGqluy2yLKKCOyy7L3Ue0WEu1q8Z3BuvKr32SWY8T7oO8pcMfZPO21.rMUaInAspdV57pOmDXKvU93MXKDqV63r7TrWK.JEIV1dJsqEenNlv1mz1kWypAONTjV4M5Kk.FUnr0El9fUCy72MTJcTs6IxhBdoDOngiuRkJHKubgLRetK2XXkT.+T83e4XjvemWCMbIOLvE0Ya9yqo6KaqW4UdE7i+w+XricrCr0stULwTSBfBiW+a9a9av4e9mO10t1E.fq5.9t432miIVs2qN++10gBqF59S0.KfZbeUc3CeX2QdyryNKhiiwgNzgPVVFd4W9kwwN1wvi8XOFld5owkcYWlqnSwz9.nXMiOFbD+QdEmHvpYM0XXLLFFCuc.eF6sbxJAJDOsRFt5SwKs84QCAybk6+9ue7VuUw4b9gNzgvccW2ExyKN2JWZokve1e1sgnnHboW5khcuycUZ+zZ2mgmrSS3UR95JwqV4oS4ETug2MLb4cKYEV5.1tsZ0xUeG1yd1C1291mCuyyf0y3LNCmQqzXPhaFU0YUMTUMZAnrwezH3QQmZaKe3WUGe1tVigrsihCz60mwSpcB58YS+a89suekf2tNyNLLD0pUCyN6r3YdlmASM0T3wdrGCm+4e9q51YTFqFDDrhpuNJ9D14eqwipSEVs3L89WNcf04mQsWj8YqCvv57ozQ1W1602m42sRzBkLZUMRQqDnrCxeSsrW2z8qlNjuOOpA0IJ3ySfi5y9X1llM3bohiYdMQQQHJHDYoIk7p.aukaBYTJfuVM9sfRnLJCwKDTV1XceO+77bTudcbvCdP7TO0Sgq65tNbu268hjjD79Ossf50qipUqhctychcu6ciZ0p4NaOe2Z76arsZVLXWrpNrfz491H55yxGbhvP7jIzq+dlIKKCSN4jnUqV3+7+4+y38+9e+3rO6yFO3C9fnVsZ3889dend85..XO6YOXu6cu3gdnGBOzC8P35ttqqT0ztHxqkO.qI9xVPRVsvJsdYLLFFCig2tvn3aakSrRxLFkwo18jFAl4Qc61ESN4j3QezGEyO+73pu5qFu9q+5HKKCevO3GD..uxq7JX94mG6e+6GyN6r39u+6G+Le7axcpEvmA46dpnPWtRxW8AKGN7Ds+dxV9p0HMqNdO1i8XXokVBW4Udk3Nuy6zc7.lllhIlXB2QbDcpfZbt97sYrH+Ne8UZvhs87E0MUtL+M0w69Lhvp2m1W7o2nUuGe3Ts8WN8fsq0VMvxYv5J0Fbb8hu3KhEVXAL4jShW9keY7Fuwaf8t28hzUX6osZ4Krb2uROXKXWqjw3pcYbOPyTFVKzR195x43AkNR2RWVCP88bX+PS4YK8r0IKr+XoEYeo704GOVx0bbiBa8Th50HqB71AuNAMJvGw76FLbWo1c09LrdAz2FpGnbHuG0B4gwlUh3...H.jDQAQUY795swuNOqyojPMNNFwwwkR0jRF72+Lrk3tW4UdEbNmy4fcsqsg8u+8KQkqXg6TSMkqbvqQ0+ciw+nvmqDddTLPGkP4kig6x87G0qS1.qrc7bhaokVBooo3RtjKAaaaaEAAAXxImDuu22Yhssss4b.wd26tvEbAW.N5QOpiG.WSTjlKCDDqQ.P2aLZgCY4fwFlNFFCigSlvJwy8DUmAssVN8dpUqFVbwEc7gekW4Uv4cdmG10t1kKii18t2MNiyXOXlYlAG+3GG6ae6EW1kcwHKKycj5vmoFzfSE7MWsxqFkwD9hjmOkWWs8kUp+81U9pOcnXzTu7K+xwd1ytw4e9muSW44medrksrEL8zSiFMZ3Fi9zif2iMqEAJ6rCKtwlts11USkTcLv6mayOa.WnwO9BDiFsWUGXa+Pe958pNwdT5lpAA3DYdw98ql42JUpfEWbQ7POzCgff.21Y5ge3G9scVJbhRW4aO9p3Z0fNB5bup6M.FxNL1tixnPqAi9Rec8YZaOcN29d6QckdOqDOgSDbZovev8YAYF5yxa9a58nKzFkx8qWTFkSN1+CL7YLEG6r7amGlg7.TJBzKGC20KiYEVNFD1wtxrLMMEQUiG4hN54EZPC.JUkYa2tsi4X85EFvnQoua2tui2SqiZrtZYJpfV0yFUa3VLtLM85IZ.5.lvvPTsZ096opIwce22MlYlYvQNxQvG8i9QwQO5bXxImDWvEbA3.G3.3PG5P3HG4HX+6e+NlS7+5YuqkIlxrhJasRv5IdEigwvXXyMXk4oeuke+xI2LLLDAlhPikOFOp.61sKlXhIvEdgWHdzG8QwgNzgvgNzgvG7C9A6u0MBvd1ydvS9jOItsa6OG..Ma1DSLwDNm+ZUfkU89SkvJIaz20Ope6cRe3jInxi3Q0yV1xVbGycpLOpiCcTKvvJ+q8Y8y1qSKxM9LR09d0X3Q4zEtOJYTyHXMtT0oc4d11nwof82rsKCdgu1c0.ucl2yyywhKtHhhhvt28tc1xzpUKrvBKfZwUWwmoUmW66WNvWpYaeu5n.RWP7mdV9Z0O0drxrbOe97risQMNTipU5R1G0.RoFlqUkZe64UqciV5n7b.eSyk3xEGG6R2AlRBrQhhhba.cdjkvNDUfc4fQYw8oB3DwnEqGHzTyHOMCQwUbU8Od87+qlw25owu860njwnioULrd8YHyCHcfAieM8wmXhIv92+9w2+6+8Q2tcwS8TOEtvK7BckA6f.3Nm1.jywoS7Lt3cLNvGvwqtgyUZB1dpPXqBOqGAV8f4YpZXXHtka4Vvi+3ONVbwEwOyOyOChiicGr2m8Ye1nYyl30dsWCmy4bNXO6YONb.KnHEGANCJG+ZwkPwgq1hwjBiMfcLLFFCq0vxweWeuVMNWNcABBJ1VEm64dtXxImDG4HGAm8Ye1X26d2nRkJ8OOXmD2vMbC3Ue0WEc5zAW5kdoHDCNCKsNHj6S10JX0HeUirluzl8D4YcpD3b46+8+9wO7G9CwYcVmEd9m+4w4e9mOVZokbm4p5YQNf+zI0teUGUwORyVIqgLJnF94KszU8Y0ixO1mTmrnFZq8Ma+xF4MR2aCxkUt+xQibhZzp1lqVHMMEyLyL3S+o+zE5y1eNqa2tEUj2UQgXZ45G4qfBrTWRNWP7CchfNu3KRlpt4pdopQk9fQYjr5zIeoIrUGWVvk30pGUM51EkootNlVo9FeuZO0nfRFs1saW2gkc850cGwM7r0rzYmT+pCKe.1JWk881IfSkvpcAAmjror.2mB4oYHMKCc5zwEEQqvIeDai52OUA9HZ8wbyx.rSmNtCJYNmyuS231b7jlmgJUiQ2jdXlSaK35tgqGyN6r3m5L+uBSN4jnRXDtgq65wru073Fu9a.gggHoawYbWTkHjkepQn6xYvox3mUJPeU1OkoeddYuXw109LWqg3nJHoaO24gaPNPR2d3Buf86Xhmmlgj9GsSYYoXmaeGXW6XmHHH.c5Ub1xwBt0.5h9G50HGQUiQb8h8sEDFWucf2tJ0LFFCigwvpEVN4ikjS1+LGME4HM.HMKCQ8i9gM8JyyyARyPXtHuo+4AdTPww6VPX.N8csarmce5HHnnP6P9yca2ASMwj3Buf8W7nyxPZ1vmA7tt1ZnAqJ3SeGaz.AJa7CO5zrFcMPdq+Lj6ca4C9L1j80rrL79O2yCSO4TXwEWD+h+BeBznQCLyTSiSeW6FHKGWy0bMtwAA8nkgsEqFzZ07kAGPiXN0ISwg5wJndr5n+luwAOl53yTc1AyBJd+pgtrczH7qApRMnxNVUisUcnr5OwfiXGy7ZrF1amuVs.06AY4HG4nRXDxSyPbTkUsAqVC+JEzp9Oirf9F0G.WfXB.baeNMfOpyB3I5.0qR25bDWYCVjcqXY4CnqyrUrXktxmiLzh9ld7Ux6WcVg57BZCIGebu2pox7nVKqzd448QbX.cKfwnU5sNdVrxPPSiV4D0xMQtQGzIR9YNI1nQCzMomWgF5A26FUPId3dTU2mp4X3JFlheBiFvHMNNFSO8zXhIlXvAtd9.uKpd3aTEthS0fUfq0qWpmDUOTEh.uLL1H.JSGefcuxrbfVnpJXvLvKbigwvXXLrQF7E4IJib0viz96kT30ix3q1HOrQD74PeMphqGgzzTr8sucricrCm7dJaKLr3rakiApnNvvEdIUuBc+spf03WeJ3SfskSOK4Z09.itGMfzlYT75zn4wWQQQtTSkOS1uzf73ygEZ+S0+akvAa1.eQUW0qzoOoYtPM1yZqE+rui7F8+505q+X2BnpQvpAzVaiFkiir7qrF6qYfmMCF4+YSRb.ggpdvL0O4lpkClJhGE0G1lMvxfwZzhk.CXkU7eiBLJlN.8itV1v6yB6XlLlT7DP+yZtvALBsBmVuHT1NmqdZpZ0pkJbBNltlEbqWAqGB0woBVOHtZmanWjc7Ixxcedk1uEigwvXXLrQAzHmoFLn+lU4RXiDKvPJqYaa85WuKeY0.VYOZ16QEkGUfQNYt8gVMP2tccG4erH9nQWJJdPDR8YTmuOqvxkduD7EEUMJb1q0mgrVimGkgQZ+QSETs80HroNm1d+VCX09x5cmU7tEXsovF4QapWasqvF0c1l.CNoK324yfReFFpsEcLAuV99kqHQ4q846s8A65BErQp2mNoDFpPLkmWDFYtu1XEqqrEv98J3FcvhPUhFlNG97JvlgwNPYC1qTohqX8vwokoDfYSZmM3fxVi.KuVMcx48p+e8BLJAB72Fho6FP5.edyeTdkyMtVgoI06Y444N7Bf+TZaLLFFCigMJ.4C53uENn58Z2RQ16AvezHT9viJJZaFgkKMF8A444HXkD.cRFpVspKCznNRpABoBcgOC73+0HZw+qYjjZ.iRqw+CfgBJ.uOaDsX6GDLnty3qRAyqSMRReFLRs50ymo8jjv5XBdc12qFr9dA8CFUPCzem3Zdc760izJe5qoycVc632Q8X0hpDaKM.bZejN9XTzZ58X4gYe9qlfk3681qsjQqVqqYDV44sH2am.nzfeyDnHcqQbHqHO0IAfcSruQOxyVglZURdTQfVu2nvnRoKixTGP1SABrdVnr0nsJUp31W.k8FYw0rQLZhKmCCrLNVIPY3UXL+.OzsYjWwXXLLFduCnJOQEDiiiQR+SW.U4Le2KxG1QsiLphXX9oqmkU91AzHUZizz5Qf51n6yP8HHZTy6ZTvrN9f26nxTOqB9JtRet18Jo8YofMB9.C1ukZZhZivG6i9zy0Gsu0HFa64C+rYFrywVZ.eonM+LwQpA9ViBs1jY0YWKnn9B3ltGosAoYkhDp0V.0FgQEsUK8wvFcCuAJYHiV4.uSmNtOSOrjjj31z7VOErdKZYua.jPhDMIc6Ur4pg+PguQGz7XmQUV83mdM57uynz9oUtkA6fEaCWIYUuHtdArKnY+qWudNG3ndghFiuQxoEmHFj5vGqP9YY2CN9hl6XXLLFFCaDgB8AFd+ER4i9JFeqF8h7o.4IZarQBFUfA7E8o0af0I9ZVkEXzK1per9Y2IRgL10HYpurF6v1QSyXaj98Yb.eOoUsOCqwtpAPpAKZze42YqSIVCpz9gOia2Ho6zaWPwqiJZ250ou25.K9c10JixfTfA0cGMUuUGRv5WznlaFk9c9d19FWpw0rssFwubo.MAuGrWjvrWudt8wGqxXVOF4i.eiJXmroGG50qG5zoCR51ysuErK9raD5MhfkHW89IP4C4X9eeDcrpiQhxvvvBOR2smaA6nRmp0ZvpLB6+jIsMUvXjV2noXwIRjSWsyQZ5xodN88Jo+yXXLLFduAnoXmUmHfSL4A9j6Z+7FM4KKGXU7F.kxfo0qiUFsJ0nsREWGTV+A897UCOz8PJU32RCQcLzsZkpWh1V18DIaCMRaznDqAopNcZ.J.Jq2mp6iMkRc3AOFoZi5FaO8+a1AKt.n79TUqry.C1mppwk.9ipIudeF0xuyZrr0wC5+sAVROsXFUTTWs5y6itR+9AiM+2eIiVqToBZ0pUoCHYFgonnHTqVMWiyB1zlQBN6dVIKq33eoVbUD22Hd.+6qyMxflZu1hEf0abVuABfRLX0JeFKPO5hOcwhOuItd.TgCVOisQGVIErNQMXEXPZrjjjfNc5fJAgkpTgigwvXXLrQEJjuU7dceBlll5NxR30sbsgMBaDVN4eqGkO9NATientl9z6X8Dv9KClAiZkKhqx0YibrOC1r68UeQnkFynNOe4dFi54AT1oxTmKMpqTGM03D0.U62S5elhziJ8js3PeFV8dA8CF1nrxYxoZykh63bFo07Y2AoAInWC+rMHLDuS5Bdb6nNORONurQfcTArzWvsTPMRWi7pu8.tuwRIiV6zoiKpprSt3hKVZusxySIddcpDu5CwmGUV2CY8WrEFff3JnSZB5jTTk3ZTq3bqsSutnZi5EWm3krMZf0Sm.kKjNjXkd5oZ0pHOLnzwfC.J4Av.D3NC5BQ.BP.xSyJ9t94mt0ihmpMX05ETed1jyqMZz..kOesrduBnbJCsQANYfusm+aQX.Nxl5bDOFFFBDL58+xXXLLFFCqGffHw3hrLf9+uRbLPPQcuPi1wP68rQTHgrxi7w6ay.+P0PIqBuIIIHtRVI4qDb5JbpuKWBz9kUQ977hMOiuHUQ8JRSx.xCP.BQbkpCbDddNBChPVVpyIuzHQMq0RSJ1Wgw77yLQ5C4E0PhjzDDDDh39YDXZZJPNPTT+JabVNxyg6L+M.gE8q9uOOCHLHx0lYY4.4AHMICUpDWL+k2eus1u+GFz2npzhLyra2tN6Hzy2dZfFGeptfUpTo3LMNq7VQKoaODVwaBgtlA9zclPVVFpVsJZ0oM.5e9hh.DlObU3UOBhrNpPaKpyMxs6y0bDF1uBQGFftI8DGMjgbTNvKAn3XjIMKs+9qOD4Y4HgY9HBQVZe5wv.ffBZg7.fjdkOCfK3k0e7mGTPSkl5N1TosCUqVE0qWGKt3hCYqgdJ0n30AN1XXbNfwnUpXIIphiiQ850ccBMD1wwwkrXeyPjFUu+4K5P5gv7a2PiudFzwEMRiiKaAGv5wuMKf5IJkgKcLilBNtMHe9f688xfpvVAtaioA8igwvXXLXAqS2.FN877khl75VqOxVVu.iRNoUw8AJu1W2xM3hPr0CD.Ljdic5zwon+BKrfauF1qWugvaZjpAFr8r3640nNKfemMsPAJe5PXeF99ck1OLLDUiph4laNL8zS65yLBdwwwkbVgsMBBBPRdVIcNAJ6nHKLJG7bp.rFXRiPyxxPmdCBlW850KrmJtH8Z6zoSozJua2t.XPTv61sKxxxJcpcjjjf50qidcSb1ZoFNyHvFVY3S3B.Qm8rgCLfRCoQJ22Vdv9YqMP59iMOOGSLwDHKKCyN6rnVsZkzkd4hF+JACkdvph5.Ek4a13850y0A4l10142HCpQabRP8DHGy5h+MaosCAkXzkFAUhF5bJ0xLbiLnFrqL+UO+wWkRmIrw2gEua.jgph6zyItwvXXLLF1nBExG7WbQrUH1kyvj2KC1Lo48R3kRQk0Fk17bDWMFUpTon9ozWeS9Y.f7fbjAofIEjCDB22QCbCBBJmxt8yvMFgT9G.i7Z4yL2hNKFDZ6vhqKKePpDm2+OG8OxP21cvLyLCxxxbQakqIFUABZn0JUhPPkAovr6DnHMyY.65krwZnHillgJUiGJRxI4ki5tMM30rNfQWm5cVqVsAa8fPTLWzedm5clmWL2DAF3vbDF.2lBMH.H.4HIuHBqkxNxhezksaE2fLH6yuSyRjgnQB.BBCPkvJkbFxBKr.hiiwjSNIle94cauTeN0i2i9a4492WqCE2csZn0pUqRQHgDP1JO1ZMwy6Vf0yn5XMG82iqUp3RCDJrh3qM53AMclzp5GWjkggYTrdgAx6lfZbpt.mUOXad9yi1k2qGMQcMSgCsJ6I1wvXXLLF1nC9LZEX4cdeQjVeuiAZ9.0Hd8y76rQAZfxq8cZL13cjxYAuQfGCzufFORcOXzJK1FMit1S..WzXoLXaJJy.PYC5f0n0xQ4dPfYnSn0h9j1VrN2v8FI6+wwwHIIw87GENILLDsZ0Bsa2FYA.8Z21khoQQQHseTI0wfBmr0AcTQ6UeePZPo.b0KKE0qWGKszRNbDiBMcx.mGTPOpQow+r5Rame32kKAWQwEbtR228.CmkjZUEd4bpznZCFgVN+2nQCjjjftc6hFMZLRGWbhNuUxn0VsZ4PpLpq5dQKIIwE4DWdViMOdRjKHIxWO2hPfXntmhTzlgnMa6+pQqAAAHMMYHuKo+9lAi13buFcU9d8bZkPwBw0jt55RPwU4XXurNFFCigwvFQXT53nJc6yI9aVzO5cSPSMw2KAZjjrooYVdg7RFcxIlXBDEE4LjKWZCkFSMDVOxAYsIgsulhwVbO06wmAIznJM0c0hGDu+vfhZfCqIN0qWGMZz.KrvBnYylNixs8e9b5zoCtsa61vi+3Odgd2HnTJOyq09dqyPNYAKmSWT8hcYbVbEDGGim3IdBblm4YNHpnBtSekllhFMZTJi0VZokF33.wYA.XH9MolsvmRGjkkUDvMOQ2T62Ted9c91+49vK444XxIl.UpTAaYKaAyN6rnc61kl2WNGMX6WKGegRFsVqVMGhv24xjtwoOQdHaj.kvrjGT6+6IIInRzfTl1VA31HC97dltXz5EF98aVLJgz1zgL18vQ0pUcFt567rZy.N3cBnLjAJW3MnCtFCigwvXXiH3i+9Po23Hx9LUGhwPA3CGY02n30li8zpOidTiHiBivBKr.lZpoPsZ0vy9rOKtm64dvy7LOiqfnZuO9Yajzz8WHPQ.YrxfWImq3SOugJtXl1fQYbaaaa3C8g9P3FuwaDae6aGyM2bdedZl7EWsJdpm5ovO5G8iPZZJpUqlqvLoQZzWe+Tg9W9dFJ9RcXeurhppbylMwRKsDt3K4RbA6SOYMXf.YTpSRRvANvAv8du2Kd4W9kc6mUMZ2b76yn8Q4zAdc9tV1t1847xYSmun0GGGiy4bNGb0W8Uiq5ptJL0TS4RQ3kyfee3xkatrjQqTgc1ARRRbaHX6lHWMTayPD1.JazllFDoooHneQkoWudHtdQtYqd0ZyHLj2zfeOZokM8MCf5AKU3YqVsbUMak4y6U8ZrOP8tWP9fpfG2O7igwvXXLrQDJ3wWV4U0Ic1HuLVdvvvnTp98B3JaZcZOxYVp0RXm6bmnc613e2+t+c31tsaCMa1DW+0e83zO8SGyL4DqXaaMJYTQI6DMnS9bDi82S6GYz27MeS7zO8Si+8+6+2i65ttK726u2eObC2vMf25sdqk8Y0oSG7AuxqDWv4e9CEkupQEFBxm0nF+mLgQ8LXeLNrvny7vA5MlllhuyeweAVZok7tsJ0ua1YmE+K9W7u.OzC8P3889de3m7m7mD6XG6.AAAEF9kzan4S0lkQE4Y8+pNqpt893g4KhsJnzX4443ke0WCO5i9n326262CW+0e83W+W+WG6ZW6BG8nGcn.gNJb6pYdza0CFnvaALhSZCwzMvW3v2nCVuHwTDNKKCUBibDg9ln2LDoMKAJG6543kVAc4hN0.+Mx.oiqTohKM40TElkoa9RoWFCkKx.Ekn8AYhfuJS3XXLLFFCaT.U9t0fKaDWGCCC9hxhObJe+.b5lm8zp03OklgUa0+C+G9Ofu829aiO4m7ShO6m8yh8rmciv.LxQOQmKm5m4inn1rZ+c85xyAn59YY8KzOA.Innt7jjVTUberG6wvu+u+uO9C+C+CQ850w92+9KoqrMcYqVsJt4a9lwu3u3uHxRSQ2tccoZL2amqqgzLjGNvXvpUqhkZ0Buxq9ptTjk0EHaJy1saW7U9JeEL2byge6e6eabK2xsflMqWTPk5CQX4mqSk4BeP.F8776FzGo.3nu0b3dtm6Ae8u9WGyN6r3K8k9RnQiFnRkJnc61C4LkkyoU74YssxqQq444tG.SYXFcoZ0pU5b5bToCyFQHu+PHBAHLKGwAgXplSf3vH2FmNLLzE0HtIp2HN98SjH6OAw3MFwcdFLooYhuiFnMpfhSRRRPud8bFkqo9AMBy40pwUOX.LHEjHdKL.NmdUud8gLx2WZRMFFCigwv5YPctebbLR56Ptn9NtUS+OMEMGCkyDGVyTHn3IUupBijB2vmdvgQAHLJ.Io8PVdJBi5SGEjijzdXpFSi+p+p+J7m9m9mhO6m8yh+G+e32BgggXg4Nde5s02AFJKoHkdS5edy9Qtpq.+y+e+2Ce4+m+cw+p+U+qvW+q+0c5OooTJgJQQEm6wH.s6kfHDf7jTfrbDGFh7jAQFbsVmaaVUT7e.jjgv.f7rLjmjhZQUP03Xj2mm.22vr3R0saWzrYS7u7e4+R7xuvKh+f+f+.bsW60h77bb7ic7RQTMzyFLv5.jSpiY4w6C2GDjiYlbB7o+TeRLyjSge2+W9Gi+i+G+OhO+m62DyO+7N8n8k4tpd1J9LHX3rDnzmHAEvfhRTud8baDb8X9vFUxMCLl8sWAXzE0nHYOOh1r3gUZfAywdFsQ0YF.kcTghW1LA1wFidHoErdZerQWvc9hQGcPmcvOOFFCigwvFUvWTUs6KL60NFF.pA8Ttf98a1AaAdzltnIII3tu66Fmy4bN3i+w+3..X94meUu0ir5k8t8qUBhiiQmNcbNjXwE6fy67NabK2xsf23MdC7HOxi..3B.DP4yV1Qs9RWKYyvySk5e6qubhz+ziKwd85gtc6h50qiW4UdE78+9eeby27MiK9huX2I2BoIFUMiY8hQ6DRRRP61sQ2tY3FuwaDW60ds36889d3PG5PN9iZQakYem5DPezZ1mUIKMXCQCWBEOGpoDoMEI2rreF078lHJF4H828Md2LHfRqNbLkLTufv7R2d.PuYwoEZj+3ZAZ7kdL2nW6XX.X2iDjOhsnUMFFCigwvFYvmQq76GC9AVHcrN6OHHnTQ1YyJ3KJgtZlRPwdZ7we7GG+D+D+DX+6e+na2tk12qipMWqi5HAlAlZkuE.3Zu1qE6XG6.OvC7.HNNtjthbrY2pcJrbFvZi34IyWKWeg+l9ee8KMRh.EFr8RuzKgYmcV7Q+neTr8suMzpUK21vDnbvDAFcTlOU6zB63jaozhpEcUbS2zMgYmcV7rO6y5LL0Zzp11CyScnGYwyQ+fd1SRjfllnbyDy85IUjmu1nC1zUjLJbGVvooHOnLwwlEC1AJazpdljB3ujXqvlknMpKZTi0CJxSA20.L1vUKvLyv4bqfAQmlGrzigwvXXLrQDrJw4SA60SFQrdCzrTi5WPGguYKSs7AZgnQMhg5Yb7iWjFv6ae6qvQ485gpUqhd85f33Xjlt1p2wJ8b4QpRm96E0nnHr3hcv1111vd26dwgNzgPbbriNPOURrFyMJC.0e2pu9IaX4bH0xYnJARqSm6y2enCcHLyLyfcsqcgd8RbYrlZSUud8P0JwXTvpMZ7uS.eApSelY8SK777.rzRcw9129PiFMvgO7gwDSLA5br1dwSje4nrgz9bKYzJWTQBIk4rt+CzvbquRvF6JDp0aobLBL79sXynGUYpH.TtB5x8wZRdVoyuV.TxH1M53DaTB00.gggnV0pCsOkBBB.x23O1e2.HiGsXk46nCZLLFFCigM5fZbZPP.xQ4z9TulwxGfKi0TCT46SRRPT0M2QaUMNSC..MfgzHU6qmACPD2ZRgg9wOmpMhc4nkYASh8ozzTTsVU2Z.qdzzvMeUVWmwnd1KkqENFxZeftt1tF257pff.zsaW22wnRWsZUztc6B8K6WufTaNHcgMSDFUjVOYB4XXGzA3qpoCmSK3bndj8XsYfWypkGYILgZwqlxF850Cc5zwUHd3BOs55tYPwTeHNZ3ZddNpDEgz7ALcrmIkazAKyTqQ6181pdOa1.s5IyzZnwjSLVAjkAnPnnnnBbm3sww6o0wvXXLrQFVtHqxeeLLZvmtRpih2rCZvP33V2BdpdkQQQHKLrud2UFR+50DiVLYXlkdmmQqQwUbUGW8LVsRkJtTdtjQoX3hsiErFHtVBKmwp99NkFuWudE3n96qU.3paLpw6rXVRbV0pUQd5Z6ZDEu6a7EEUoe1SLvlAtu0YVUn1Xv1g7PocViJZrDJYzJKDO5EqJsybVFXfGEsEloM5P4vcW9fYlFpaiF4lEgU1HsqFvV3smgSiGaDI2HC5BJVsj47K854lImTbxBH8RP1v64qwvXXLLF1HCiRGI5reeoE3Xnr9EZ5eNpsbzlMf5KpEdFs5vpQojY8FUje8v1Pa4hzHvf8dYmNcJhvZ0pnRkJnmYcACLldBjrRNsvtlasFWPvmt+9L5B.nVsZCU7g51sqyY+.vUQgIcB4szqWOTIz+Q9yoLbgmifFcrRCsiiqVx4Drfb1o6fwC62K21oHeDGyNk3TnUpJ5upFGA...B.IQTPTgToQp0pUy4QHp7tubQeiLXWLpEhHs5wxuSSChMK3.B53ROlaTANJA2lIgNpiXT7.q5c1TXY8DSz0RfBeX5rnmqZZoseLLFFCigMZflBiDzB1mMhYiMbcXf3DtOVeuj7SMRpZ8ig5RZqIDLBkq2hB8nlqn8BLsWogK7zCPKnq.nz96jFyMpHsMp2epVuaqCW70uF08kkkUXDuj4pLUvo90jGRbbr6dZznwHw4qEqaF0yjYlamNcbo6b2tcQbbrKpxp9zZTVILprYQgRVZvyRQZse61sQRRhi.rvJ5AmWmVOkjjkhvJEoPaFxQd.PXkHDVIB0ZTGgUhPFxQPTHPX.BqD4tmLbxi3a0NwRiQIRiQVtUqVCEUYqWlBCKFS8RSPFxKgGHtHC4HJthaL2MoGBhBc+VPTHRyyPuzD26ChBc2Owy1BDkaQT..BC.BCPFxQ050b2eFVdgnZDEY5IvumEhKFBe2dXVR4y77bjjkhJUic86z7LWegiy7.39dDF39Nsuiv.DWqpCOvei2aTbEzMoGPXPQpnjlfn3JtE4zCUzKk5ASsOEJzw.Ax7UcNynN+8bo5RTH5klfvJQHHJDIY8KbW8wEDOztaGDEWAAQgklmQX.5zqqaMSRVpC+kjkhjrTTsdMzKMAHLvM2RZM1d8RSb3L6bAo8z4AkVk3Y11w0p55aqDnUDNx6f3K6QEDudUf7ZQJOMFFCigwvpAbFjljhJAR88HH.w8kQpNpCv3729xwSyyJI2iuHubxem79yPNRyKzuxwKt+KqNW5uSY.Jec1d7dihqTRNsUlMaWUlAedTFDkWvHFwHtn6mO9eU9q5.3jjDDFE.DLbTrABQVl+BAi9epa.k4oxEINIMOyccTFGGG7y75Syyb5yn5zVoZrS1N0EIHZv1HyNtpzu.EozF51tRumJUpT5HVrTkCNKGHKGA4v8JDAq5W.kqDsZZYB.DEDh7zhyCzJgQHHGnRXDxSyPTP3x9bCxKWeSzTCUGCDWPCbTCVI3xTKQmTs+Z6+qVvpCdTbkR5lZi7muHAZeOgUS+fF0GEEg50qWJpq10KptlTWT8Y4qOoAQyFTshuLnDstRyGEWYYG2.nz7u8ExFnOrZeBc5hVDx7wGvdzhV7d+3wRFs1oSG.TDU0lMa51LsAAAE4Ts7PrJ9SjD6nrykkkgicrig68duWbvCdPznQCztcamhsZHyWuAJhkKzrmaoJSmjjDznQCDFFhEWbwR3AxzZwEWDMa1DoooNOPoFKGDD37xhFcJ9dZPotQm0xENY5kjjfm7IeRzoSmRLlVNfLPBBBPsZ0bNuHKKCMa1D.v0197NZkJUvRKsja7RFT75nm032awgNgW883HIdIvE2850CMa1D444nUqVnd85nc61tEGZwhhm0rzH7UZ7am+0m6JEU8jjjhpjVmNt4atFfF52qWOL0TS4pdhc61E0pUyky+bdtc61nd85NlbTgnkVZITudc2bd0pUwhKtnq57x8+.oCHNtZ0pt0l7rTizec61szbEmeiiiwC+vOLdy27MWQbGme0iBKhSsa5dEeO1nzwvXXLrQErQcE.dkUnN6jN.lxZUY6T1qpK.PAu0hJIaQ19P45wwwnc61NdtZwTzmioI+YJSPaKJyffVTXnCH4YwIaC535G9geXWpN5ieOkCpiS04+1WZed0t8yBBJJ1MTG.MRN5ylQ.hWK0oRi9C0CgEIGEW1saWznQCjmmiNc5flMa5NiJo9g59Uj3QpXtMh7mHvIpgRJv9Ek8Sih4beddti1SCZwnLZ7DE3bspyrFs4UK3KRmqVf5upE.ozzTGs6x85cJn7DzZAjtsyVo622ZZBKWDpCBBP850cyy7jAg1zrb5GuZly00y19jNWauVa+c0rtnDkBIXKNfXKmSxc61sDCQaGl+WW3yny9fO3Chie7i6TnuVsZnZ0p.nvPYtP+TArZI9HhkQYTM.ksi5MDJPnc61..XhIlnTEfiDFacqaAKt3hNlhZZgzqWOmALTfFOyldvG7AAPgvqFMZfEVXAm.mFMZ37l0RKsDlXhlXokVB2+8e+Nb6IZgvwxfQ8dhlhz75TAQTvlsJxpm8TZj6IdHKKCO1i8XHMMEG9vGFe2u620cuJdlzipfVlNpj9iF7QGjrZGyJMrMJfJNgeGoEHPgeVOLALviijYYbbLpWutSI.0n6FMZfVsZUZirC.mCMHMS2tccqqnvHMc0ld5IbzV5YsKwawwwXxImv4LgVsZglMa5Dn8bO2yg4latUkSOzBWEYLSZC61HXHu3Er4YugOFFCigMNvIp7AKeKeFnZkkPfJLRd7YYYnUqVNioZ0pkygsTwRcqYQYFzIj.vY.EeNTwTMxEzvL1+xxxb5zM4jSB.TRdkdTuoJXR82nBuMa1DYYY3QdjGwo3uhOr7zs3KeFs71wvL5L.pSlZXDwm.ExnngazQuYYYNGB7DOwSfzzTbjibDbe2284jooQthxco9GT1Y850cxZUm.amKTmfq33UBFEdY0ZHI2aggggNGqO4jSfjjD7bO2ygW8UeUm9Ar+QZrQYrj8+qT+2Z7BgUy3+cp9AZpIy4LNWv0.qF3sa+P02Wm6e65HfQcO93GEEEgm7IeR7hu3Kh77brksLkKfGLPGqTeQ+sSj48Q0N9nm8wyv94RTJLBMbA3jSNIlbxIKkljJSFqmx.FDMM50FFcnK9huXryctS2j1hKtHZznAZ1roaAzIKvWaubdqwxLQO+Rs2uchji+jjDrzRKgFMp6tmlMah25slEUpTASM0jNlgbO.vnGVqVMGSulMahd85gG8QeTzsaWGS2IlXBTsZUWzxnwLSN4jnc6Ntn9RCXVM6oP03T5zBZr9RKsjKcj8Yrlh6RRRPylMQylMcFRxnCRllSLwDNA3brtvBK3hN7t10tv4cdmGhiic3CJnXKaYJ2ygBdX+td85k7TptuIVs.GW59rfsgu4c9Y5IcZvIEj1oSGL6ry5DNxw6byMWeiNaV5YzpUKL+7y67L1wN1wPPPgWtYZ6SAgbNgFCqQxtYylX94++m8dyhwNtNueveUU209166jro3lHaJtJJQQRn803kDYGGXi33f4OF67RvLHSPvLum7jeIHOjGR.BBBBfcPbhQfhbhGKYIKaZpMRIZIERQsPIRJQxtatz62t66ZU07Pc+ct+pSW2taRpj4k9PzfceuUcV999Ne6muyRFCVoGE0HXuzRKgYmcN355hpUqhd6sKTtbYL0TSY3CPivWsFo+0nsRb.giIoDyJgCV2P10aq2Vu8Ec61QYqUpuTYmIMNj+tdV+owS4ym2vmGnYvCXDYmZpoLJ7633fYlYFCO94medS0kcgEV.Yyl0XrAGmhEKh50qit5pcr3hKh4medib0nHt1TFEOJX.Qx+nS3WZokL5Wr3hKhN5HxYn27l2rQe2Urzh01vD0w11QdA.IpLOeu0ZjtXVKQYktttFXKizYtb4LF9S3elLYP850wBKr.N24NGpVsJFZngvN24NMOOMH100E8zSmFiWYvW35h5jo5ApqsjRa5+mJZqbdjMaVTnPArzRKgScp2B+6+6+63m9S+oXhIlvzmZzsWMiiVqM0IE136a21sB8A04g5JynfGFFZn4uUG6akVRFpd6Z7WqbhPReGwkm8rmE+re1OC+ze5OEm4LQz4c0UWnPgBIVcpWq3c92IEkT0NJ6OWeV6HutR6MVV0CVO+dzaZtttniN5v3Qvj5PxnjdehVu+QezGgwFaLL6rQFqM93iihEKZhLzQO5QwHiLhg43+c1VMhLaALLcNLGhbmk6gD84ABML8ylMKxkKGN6Yee7oe5mhEVXArsssMbzidTTtbY77O+OA0pUCCLv.3HG4Hv00Eu5q9pnToRFiSO5QOJFd3gwIO4IwhKtHNyYNC1291Gd228cMdz6q9U+p3i9nOBevG7A.tNX6ae639tuCtrTLpVsZly0vZAFvnIRgiUqVEgtNlTUUeF9Nz.JJb9C9fO.evG7AnVsZXW6ZW3AdfCiYmcN7Vu0aAWWWL0TSg1aucru8sObW20cgSbhSfImbRbxSdRbricLL1XigQFYDjKWN71u8aiO4S9DjMaVr6cuabvCteL4jSahF6BKr.FdvgvAO3AQO8zCVXgEPtb4LQ+lqi0J8gpj.2LlFYWw2mBFUuP+du26gye9yixkKit6ta7k9ReITrXQb7iebToRzkF9gO7gwt101woO86gyblyf1aucTpTIrwMtQL2byghEKhrYyhG+webrwMNH9k+xSfIlXBi.2AFX.L0TSghEKhd5oGbricLze+8iYlYF7xu7KabDRsZ0vi9nOJxjICdgW3ELQak8c6s2Nlc1n41BKr.JTn.t5UuJt+6+9MGcfUqQActttHzc4Uh6Uqodpe815s0aq29ui1sqyvrYMo7pziChsrQJSjNt0wI53Q0Ymchff.7Vu0agKcoKgff.rgMrA7LOyyfKe4KiSbhS.GGGTnPA7XO1igAFnG7Zu1+kw.irYyhd6sWL6ryhhEKh95qObricLzWe8ge5O8mhYmcVSfAtq65tvUtxUfuuO5s2dwC7.O.Fd39wG8QeJN8oOMbbbP974QkJUvW4q7UvTSMEd8W+0Qtb4vBKr.5t6twS9jOI5s2twDSbcir2zoSap6Gpxn1Fvtxv001YBbkdNd7ahxvn1w4N2Ghyd1yhpUqh8su8g669tWLyLyg29sea333fabiaft5pKbfCb.roMsIbhSbBb8qec7Vu0ag68duWL93ii65ttKDFFh24cdGbwKdQjNcZL5nihCcn8i4med7q+0+Z.D4XfgGdXbfCb.zSO8XxRJNeTC005iAoM9hv4rqJLzIZr97O+ywG+weLFe7wwbyMWrBvZ5zoPoRMc9MoYWo42cJN9N0v0akFctOChhV+SPvpqe3cBdRSObf3Yy3ZU+H9dI82sxvUZzXlLYPkJUvktzkvUu5UQWc0E1912N18t2M5u+9QP8keLMWIb6xbN0Z.zrRA9SSW8UJx6w9Fl1pL8A0TDfHVZwrcjWowp7yYDVFd3gwHiLB14N2I1xV1B9jO4SfiiCN1wNFFd3gwq8ZuFVZokVSQx41ocqRj0pnGx0rlxi1OC.h4gyadyah28ceWrqcsK7LOyyfgGdXTsZU7y9Y+LLv.CfG5gdHTrXQ7lu4ahb4xhKdwKhrYyh6+9ueLzPCg23MdC366i8t28hN5nCricrCjKWNb5SeZDDDf6+9ue74e9miScpSgCcnCg6+9ueb1ydVbgK7YlTBly80J7UMVUuvqo2ozyqnBynmlYZOMwDSf29sear6cua7vO7Ci2+8eeb5S+aPO8zE9zO8SwhKtHN1wNFFbvAwq8ZuFVbwEw1291Q+82ON3AOHle94wku7kMLYOyYNCd5m9ow8bO2C9vO7CwXiMApToB93O9iwce22Mdxm7Iw0t10vG7AefwimZd6e63ULMZeJsttlUXfl9yddd3xW9xFGM7s9VeKbjibD344ge8u9WiAFX.76+6+6icu6ci25sdKrzRUMo87y9rOKdrG6wv68duG1vF1.9e8+5+Mzc2ciSdxSB.XRu3uw23af8u+8iScpSgcu6ciu829aipUqhO9i+X344fie7iiMu4Mie2e2eWr6cuabkqbECiyYmcVbricL768686g95qObxSdRTnPVb7iebjJUJ7M9FeCbO2y8.GGGSEfa0ZpSdzRZOoMRR3z5QRc815s0a++msaGdPIkhirkjR97uYZ4Bzrn3bwKdQb9yed7TO0Sgm8YeVbjibDL2byg27MeSr28tW7c9NeGzUWcge4u7WB.f4medzd6siu025agcu6ciyblyf8t28hu829aiJUpfKbgK.GmHG4ticrC7U9JeEr8suc7lu4ahm9oeZ767676fYmcVL+7yihEKg27MeSrm8rG7M9FeCLzPCgwFaLDFFcLwVZokvwN1wve3e3eHVZokvG+weLpVsNN9wON1111F95e8uNt669tQwhESLy6rgKDloQaiemFoFaEZakbCcbX+2c2siKcoH8hNvAN.dxm7IwoO8ow68dmAc0UW3i+3OFUpTAOxi7Hnmd5AG+3GGUqVE6XG6.81au3PG5PXt4lCW9xWFNNN3RW5R38e+2GO4S9jXzQGEm6bmCiO9MPkJUv4O+4wN24NwS9jOIlXhIvm9oe5xhZGcjAmuZzkze9ehlqqKJUpDFe7ww0t10L5qkKWtFy0lyY8397EQSwgqjtzqT6NYt333fYmcV7bO2ygezO5Gg+k+k+E7i+w+X7xu7KiEVXg6nwdsLureljh59WDsV0WLC3Xf0lbxIwDSLAVXgEtis+pU53Q5c6LULol8YmtUqmXyTZXhdXwYDZRRA9jl3.MqZTL5RLcOYpStqcsKr4MuATnPAbtycNSgD3+Q71TKZggg.xFV05eyYkzOXYFqqLWS03RUlEvnqd0qh1aucr28tGTpTYLv.CfqbkqfJUpfibjifrYSAW2G.uzK8RnXwEP6s2NFYjQvHirIzc2ciO8S+TL6ryhN6rSjOedzYmcZ7n28e+2OFbv9wK+xuB15V2J14N2FpVOD28ce23BW3B3fG7flyQKSMzUCxXGAc60mZ7N.hYTB.LoEb0pUwku7kwfCNH1+92O..tu669vm7IeB1291GxmOOt268dw129cgMrgMXNOEaYKaAAAAlTWAH5rA+e9e9ehG9geXLzPCgMsogwm7IeB97O+yMBYhLlOM16d2KtzktTrCXOOSxrXSrZMalH1QTW8BjshKAAAlzo0yyCSM0Tns1ZC6YO6AkKW1DA3YmcV7TO0Sgb4RgQGcT7tu66hImbR366ist0shToRg96uergMrArksrE..r0stU79u+6C5PtgFZHzd64vfCNH1vF1.FZngPaskAaaaaCiM1XXokJiYlYF7XO1ig74yg69tuaL7vCaNGqc1YmXfAF.EJjC8zSOMThYILyLyzHpq4vccW2EFd3gQwhEWU3F.LN6hvIsRHxnKvl5MdE1tRs0Mvc815s0a2oMa9PeQzTEynBfIkIZzg1juX0pUwXiMF1111F17l2.lc1nLb4BW3Bnd85X+6e+HLLDG7fGD+G+G+GXpolC4xkC80WeHe9zXngFBc0UWXiabiHa1Lnmd5AKt3hHHHrQ8JncTnPdS.C5niNPgBYQmc1IlXhILoy5d1ydPlLov1111vG8Qejwfxd5oGrgMrADFFhAGbPTpTIrzRKg4laNr28tWjISFL5nih268duDM1TgKJrhxQSRQVamAmz6lTiFBWpTMb4KeYr4MuYbO2ytgiCvgO7gwEtvEv8bO2C5niNv92+9wV25HXvAGDW8pWEW9xWFiLxHvwwAs0ValzgNa1L3sdq2BOxi7HXngFBCO7P37m+7l9u2d6Eae6aGYylA6bm6D27l2zL+z6fS5fB0Pk0RJ31JZsaG8bY.mFczQwN24NwXiMFN6YOK9rO6yv7yOO..pWuYjt3YflqgVsWYstGx1FB0w12JQZj8wspCvS4kBEJDkV6W+5WG4xkCkJUBczQGnyN6D90t0p6Kq0wkMMZhI842Ji2JwCyd+il4nKt3hnu95C6ae6ybjMYsvw9dfc0v2I43n0Ziq4UZt2p1xROXVfXXGSCeHQl8fRlNzqI5YHjD5LkS34BHJhRQdbroGdb9uwK8laslhnUOBEUFvCh8b52qmQ0ToRg4laNzau8hZ0Zl9Er5uB.L+7KhN5nCyYMjd8pVs5FXd6s2NJVrnwPYBSiNKqAXwEWDaZSaBUqFcU4zYmchwFaLSponkVbrJDDpfFsDTSblqmaL5.ai2nw5QBNJE6bczUWcghEKhvvPTnPgFm2xRns1xizoSiEWbQiwlpPMsJIFwjKE5omdPkJUhU3p34Sv222TbiX0QrToR2xQakvA0AFqj20AfYNRGEvy7hiSyh8.w+4ymGSO87niN5vTznXi35Z0pgRkJA.XnOpWuI8W0pMSuknmuoCk34aJJkPh77aas0FJWtr4rF633fRkpF6tfioh1byEcly44+YsTgu0JSouuOBb8LmYDsvdvlwvUq94VQQk0aq2Vusd6Vo0JGtemFwGlUO.K+rbR8BpUqVryGY974vRKsD5s2dQoRQxy3Qmh8EqcCZAVJpFDz7pDIJKeZlptzH4ny1ILxQ788QkJ9liNCCHQPP.VZoxn81a2DvAZjMkMv9dokVBczQGF48TlQRAyvNa7TCYUXt98179MNIeUb6NqKCTmoBEJz.1D4H7xkKiZ0pYB.vBKT13DgpUqhRkJYJvUT21EWLJK.otDNNNIp+AwwrR9q22pr9fnqGUGSVaJtcZ1N9ckZAMzmiuyl27lwV25VwMtwMvYO6YMEiH8F.QugKRZruUZ1UzYse9ehaPDVKX1291GlZpo.PT50uu8sOy7Xs1tcLTSw4.Mi.+WjQyNo.NwwbngFBCLv.3fG7fn81a2j0GlBTU3x6makVSiwS9Lspsj30R3ypM1w5IddEYkeMHHvbVTseNk4rVneXkZioHAOSgLZeJyad.3UD4cZSW32xdJnQNs6lNEpiPTGgHzMZ844zLeq0pmKMTgQURI.6omdvMtwMhcNP6ryNQ4xkQ4xkQGcT.SM0Tly+pcJYPgBDdo2slQ2Gntnyt6BSb8qgzYcQg7Yv0m3ZXnAFD0qVCYSmA90pat+sVKvL8vpSFpLh6bMPFZQBoalhOp23Xz6h7bYFL93iit6taDFFcM0L8zSiN5HOJWtBlYlYPe80mYNPglL5bc0UW35W+5HSlTvyC3F23FFglwncZb2yw6YMdekZtqak0oJ.U2nyTgkQMloEuc5LQ7eL3me.B8CP1zYPPceLPe8iombJTbthniBsYNKQ0pUCSLwDn2d6D27l2DUpTAc0UWFXMYlQmSDDDWwG0y09hfHOGGTuZMjIUZzY6c.mPfqOw0Pg7Yv7yNGFe7wMUZR1+pm+xkKGxlMKtxUtB5pqBnXwhXpolxruUKnR1MROnkvchC4XQZqHEx7hM1IUchU70WT7GVusda815M6lsRd1+eXXHPPHpW2ORm.DB33f5M3okISlXmSN03.a9kpyfKVbAr8su8Fozay6Zwt6taTpTIL2byg1ZKCtxUtBbBA5piNQPceD5GfTttQmCsF2cmAAMinqqaSCZ78g43dEclZ8LQQqu95CKt3hnXwhn81ygqe8qiYlYFyMlfJOJntOxkIK5nP6nd0ZX5ImBcTHOlalYwMu9MhIOkxM4bPMZivaJWgNn2AtHkW5XGAsHXYHbca8YezLl08QlToges5nmt5FyN8LvEQ2+n275QmeUGGGToRkF0SinhwDOutrlTnGspLYxfrYyholZJjNsK77bv0u90Qmc1YhYhlBynLO8dZk+MoQz.cnYvF6C9LIQGwwcMSiGByc8Zne.7qUG0qVC82ae3Ie7m.iN5nlfDPZT8p.JIcqSxIEp8B16CndD50GYRUqX0Xb6qiE68kqECcXqRkJXG6XGlfEMv.CfQFYj0zUhXRik967dMl2iszdBOOODhkiWY1.RGkv9xNBjzoHIACZ0mY+69993nOvQvwNxQQ9r4P8p0fes5vENF9IqE6lZEMHWObeCc1khOU5.UOQ0NCkOktNzwMl0nD.p2WWYxjwLYHgkd.s877hEoHcADFFZtKVYjhXJSjOeVLyLyfvvlmEvv+aHVq2JdLP85F+aF0TxDMUlzFXjVzcJuTI3kxKlQ7iLxH3S+zOE+hewu.CLv.nZ0pX+6e+nu95Cu1q8ZXiabi38e+2Gae6a2DcP5cTZLuRvxn0QXX0p0vniNJd0W8UwK+x+J343hIlXB7k+xeYTqVMSUBjNRHIlM1D2zPQVk4zRvenqiAOx4T4xUhIXpRkJlzb9bm6b3W8q9UniN5.e3G9g3wdrGyb+X81u8aihEKhqcsqg96ueLzPCgEVXATudcSQLHJMmBvniNJNwINAJTn.t10tFBCCwV25VwhKtn45Cv0sY07iUW2V441VwnmaZHtloHT974MJkvyrIEvEDDDEAdmloTCqbyaZSaBCO7v3EewWDEJT.oylAO7C+v3vG9v3kdoWBW5R6DSN4jXjQFA80WWFbA2HSmVvVjWsa5Q4ToheGiUqVjg1SLwDns1xh8u+8ieyu42fKbgKXprvjFfzE7dEl6eOzgNDN0oNEt90uNJUpDlYlYPgBQkEeRGrbZIDSADV0vqUNp3MwicfB+q0HUbRmNMPPn4thcsfmVusda815suHZ2J5GDE4IuX7.Uk6AZlsMpx6wT3pwmQ474xkCczQGniN5.O+y+7n2d6EYylEG8nGE6bm6DuvK7Bn+96GW+5WGG8ANhoehTrKzjsZpRfQQqslQWj508MWSKQAknVC8Gpht5pSrm8rG7y9Y+LroMsoFNGNi4rOB.ib0vvPrzRKgt6tcL5nihie7iigGdXbiabikctLsyTI8y47mvP88zJhOKbL99Q5XsZYjiiSTwspu9hJvLW5RWB+pe0uFEJT.m+7mGO4S+THUpTXwEWDm5TmBSO8z3ZW6Znu95CCLv.nXwhnVsZlqfNpqy92+9wq+5uNxjIi4Zg4ttq6BSO8zMyBuF2+4JbiFkvHVSbtp.OMZMxYBoMNNWkWZL9GKWOl6D4jpyquc5iUx40ptLvq45y7Y.FcNrq8JoZnGMoCHL6NM6qHMWmc1I1912NN0oNE1291mI6Fvs.ufjV+zFIDJWoNRzT0LPUgCj9HorPX0RK6aEXfczruU38kzXmzmQ9ab8qY3nlUEIs2kMM.EIs9hYzpcmQFNTwYtAhFJPl1ZjPznDw9Yaaaan+96G..6YO6Ac0UWnZ0HErO3AOHxmOez6cG.D0E3JgjWK8gZzscd8GDDDy6S..YxjFkVbIiwLzX8AFX.7fO3CZpVW6ZW6BoSmFO9i+33cdm2ASLwD3PG5PXG6XGv22G6ae6Cs2d6ln7M5niZh.6d1y3hXaQC..f.PRDEDUdP5zowRKsDNvANf44FbvAwwN1wvm+4eNB8Cvi+3Ot4Lg9fO3CZHTWKmY3ldlMdZfyTIpdXPrMVLhqlzK00As2d6X5omFc0UW3K+k+x3Lm4L3l27l3gdnGBiLxHl6Etsu8siolZJzYmch8su8YbPv8ce2mIsVYg.ZG6XGHLLDe3G9gnyN6DG7fGDCNXuX7wqi8t28hb4xgxkiN2zL0q0M+JswJQOvzjPw4jNfLXsEzpFvQmJDFFZRO4G9geXy4rcnMLL..FczQQmc1It7kuL1291G1wN1AJUpF1111l4dkMSlL3vG9vn2d6E999X3gGtQZ1WE6ZW6BEJT.KtXIjOed7XO1iYD30We8gN5nCTtbMbO2y8fBEJfYlYFL3fChCbuGDczQGHc5z3.G3.Fl0CLv.39tu6C..abiaDO1i8X3pW8p3tu66F6ZW6Bc0UWwnGHrg6I77hSeQlWAMXNqQPfeGeVeee3hjOSGIInZ815s0aq2tcZ2o5GDEQflNRVitFUTWKFIjGIcJHcLG4UR8pFbvAwS7DOAt3EuHVZokvN24NgmmG1+92OFZngvjSNItm64dvFFZXiSb6t6tMo63gNzgLW0Kaaaay3H8CdvCZxfod6sWbzidTi7s669tuFFxVCG9vGF80WeX5omFO5i9nFmmuoMsIiCKcccw1291MGqkCe3C2PNSYL5nihEWbwkcDbTcBakRt5cvtJyVkkX9AKWVtJiHLLpJ4eyaFk4VOwS7D3i9nOB23F2.OzC8PXSaZSliGy1291M5obfCb.CN6PG5Pl5Rwd26dQXXHtm6YWHHH.m+7m27780WzwcZ26d2F8x1vF1.5niNhQOP3.WaZTzrkkpvhzoSi5U30NXiiLER1Pk0pbwjxlfak2e0FSi9iAMOWrNNNvQx7.UmrjfE..99Aw1+3XkcY1i2ZccTuw91LYxXxtgssss07t00c0uK5WKq+3vhlNgQazNIMCTU6tXev8PAAAlziOo0bq1isZy4akuuUOmYN3Fm+5Jo6ssSsZUT1SpsrRFEu5YHyX5oHl5KZzenwJLkGnh85YdjL6XzX2291GbbbPwhEQ974w9129LLv8btypfZ2JBiR5yn2Pr8hJedWWWToVU3lNkY8Gsda3srFLU4Y3c94mGCO7vl6mVeeeyY87QdjGFKrvhMN+fygLYxfCdvChZ0pgxkKafML0AN3AOn4dFa+6e+ln4t3hKZJH.NgQicz8CadbO2y8D6hJOoC9r1rIT341HWtblq7FZ.qlp2zih0pVyDY550iNesG8nG0bewxyd5RKsD1912N5qu9fiiCVbwEMmm2CdvCZNmLG4HGA0pUCyN6rXG6XGlhRTXXHt4MmAc0UW3du2603HgMrgMfd6sWCCBMMtsw8I4oGxPsd85HSlLlKbY9Y77HoouPpToP8p0hQyPCy3UZvd26diTzogGGKUpDFYjQvvCOrYd566i95qO.z77qd228canYJTnf4tvavAGzbMDjISFr0stUSZNw9jmomsrksfQFYD..jIWVyYtgvxff.zc2cit6taihGabiazb.8SkJEle94M6846nLbz8S54VmzELxypGS0HSCmloYuMc3chmjWusda815M1tS0OPuC5UktnAJTeIJ2fFgP9WZTVAZdbT777Lx644Fk5GMxHiXt1U7aDwzssssYzYJWtbFmdSGkyrugOWoRkLE.yJUhtC26s2dajdxQiyV25VwV1xVPaskCUqVGkKGc9Vaqs1.PjLoMu4Maxho50qicricXVOCMzPnRkJw3WaqzpZDK+rjNGvZsv.Hdl5jT+pFGxBuniSTJV+fO3CZt9+JUIxgvkJUxn+APzcPaPPz4d8du260bkEd3CeXTpTIL+7Khcricfsu8sab3vjSNqICwnLtAGbPLv.CXj6QcnYTX0yPrsQKb9SGAScLhkUSNMW+pQJqU4iJLTMJje2ZsX.0JiVL6ApaMuSvHF96zY1ZJ0SXjod5.mVZf6sh9AZVPLxHiXBviQ2l0ns6sZ8aligM+cZrMcVEihN+d8JER6WU2I921i2spC8selaU8pZ05VaQz8dwt9GuUoOukhzJSYPaFO1FyoLgrYlnJjB.S5BRF6jADSyUZfWq.B2JsuHhzZLOazHEYqVpLfvjgoTI2vYNH9M1zwBJDIHICqffnpKaT02adiG5nh9zgAL0TSmNsIsNo2+nGIn.uvvPTrXwHlitdXt4ly7rLh3IklRI82ZJdqd3jFr4inhnjdezoEdHuFFySFwZ5V66GcefN2bygAGbPiAwzPVd1c0b6Wq3rKszRFibXDQ43WoREigw7ptwNMVCCiN2OqFcCYjnJXP5.0aPpmC0yjBmS7rvL+7yaR0IlNwtttnXwhlOioMCKVYbb0BxAclQasEc1XoAqTAEtuhFvmMaVCtgUzYd4wSF2rUoREyYIHLLpHNwh1Do4swMb+cz5s44zJlvPA1qmkCEFlJUpFmUr5Ka+6psed815s0aq2Vqs6T8CnAE5srPpToLQvAX45OPG3RiXM2DAMzEhJ2whEXyi6hqwfV5DWmvl5iQYErNB..DfPirGJOkq650qazCISlLXwEWDs0VaF4IbsM4jSaj6xyZJkIQi6rkgn0dC6nrn+NW61YoD.hY3lV+Dn7OsH9n8q92Z8Sf5fQCy877P5rYvryNq4pGrZ0pFGQqQOmGaFh2BBBLqOVmFXVlUoREToRESDoSmNsInNpivI7096zJruViLntBQ5NG+Jzwdse6HeTkUy+9VseR5408AFcL7aV3V0yxqsQ4j1PsyPgS1zV2pqeBSYZZuicrCTsZ0l5fcKBFSxHvff.35zbMYt8JVbQy2qzE.MOqqZvVTcrMvD+3FykjSHtSZ2Jueh1RDxrJwGNNHFtF.wzAb0FyjhLs46zuHUpTlBtidng0phJMrharzvZauHXDj36RFwLMYnQHZTbtSZ1dqX09b9cZytn6v4GMjgLFoAEjvjqW8rcXe9GAhh.FK3Mp.J97NNQQyjvedlg0Hlxe21qtzipZjtn2NrgEIAOTCu.fg4L.ZdNEst6SI7.Hx3TdtNbbbLo5JPDAKK3AO7C+vlhhfhC33Sitmat4PXXTJ+.zzqr7GBGnSQzerye+jv21a50Bl.wMT3LWS5YL0bUB43DSHNMblNmgOmdFR4ZUOKLZDbYZFy4CKdAzncsh+RAeZo5m3iLYxf4laN355ZRCeUXL2iywhNRZwEWLVgmhNcJonq551z63pg1ruomt45jedRNIoU3p0aq2Vusd6NocmpePDu23osGMvRiXlZDH0K.n4cet5zUxuj7HIuQdNUUmKp7hYi7NUmDSCDT82rMZfyWVYaoAYEJTvTobsOtL78o7Cs9av4YRJxS4FZgYhxn0HsooQK0qRgmIgqT8YnLa8rSpGKkEVXAzSO8fG8QeTi9GFGZKNTk5eM+7yazKPMffx+XvVzfxv0EOWvpwvTWP0fQ6nNy0qlAaZF+kDc6JQ+lzymDb7VskjrZ0.E1nCdH8lFscBK3m2zg+McZhFA16T8CnQwpydnNNq0nLuRqek9P0okzlpSd32SCl0nrCzz.O0QF1iWqzksUsjLX71g9Io8e72aVSXBigiWIGbn7SsC5YRqsXQZUIbzz0iFXo4oOUB122GyN6rw1LSjGUdEnoh0biLitC6qff.SZDb61VMK3WMDCAXLcHUulo8glpGyLyLl2KcpzFEyIxhovCQl77lRFi.HlPMBiUl.ZT8nvsEWbQzd6saD5jOedfflyMxjL5Jzo4YzbkZ4ymCiM1XFbCmCD+nUO3ff.L8zSaVqpPSxrgL642oQTkFfwznkL9AfIEjHLhqINenGnUA1T3BMr0VHZRaVsEDTrXQrzRKEyXT6TMlBzU7t50PJjRqL1p.phEKFCNROrqvYBO37iOCmW1zF7+sqVujYLmKv0w.e3ZJc5zHc5zXgEV.dddns1ZyTHrzH1pBsIOBh6qWOvHfWYxx+VETWudcSAXyn3mj9O13K8uW2H10aq2Vuc61tS0OHRAbfolZJir.FoFMRIzQcKt3hlJiOkwSCcnQMJuTMpJLpljObPP.pVqpgOLyBKdU3vLWJVjYa7i5TT5LU0.WJSkFtpNHUynF.GyQRhNikx6nQ3JrTSQRWWWL2byYtVYT4I.Mc5IOFYSO8zx3mLtJIC4.fwfDpCql4S57kQYU0+PgE7pgiQsUMjTUHmyG0AEpg5YxjASM0TXokVBs2d6wnSHtm3DBmXT7ifA25o+6WDOmcKIYv1FvnYbEk8WZghXgEVHVQnx1nDFnrYlYFToRyLLvNZc2Q5GXAFoS8s083NY8655hvflNiX94m2jB9.HQZdFjCpWj8dIfl09CcsywzFVb6ztcd2VwCky+YmcVywKTmqIoKNPSmskD8QKizZlLYLODIhJWtbrJFKiVJOekKrvB3xW9xKy6e7GaEs43Plz77CZijtcZ2JdMHoFWaSLwDlyUJSGHdOdQlLc2c2v22GiM1XwpxdLZrjgnl9G.v.2znLw4NMtSQhzanzvlEWbQDF17tuk3pRkJEynEUXiMQPqZUqVCW8pW0b1F0T5loRSpTQWPybsyz1kyW0.VEWnQbmDwZEWT8rTXXTzUYptRArru0nSqJLPOZoFIcq3Asqd0qZhDtVV5UusxqllwFarXmSX0oDDund1iJBvmiyUtmS2iwwxNpp5O55S2qoLEnCV32QZbtWjBwKWtr4RleokVxH.mW+UDFa6YNBame94wku7kQ1rYMoOtZnKgGc1YmnRkJX7wG2jRyZ0ZdkZqav55s0aq2tSZeQnevhKVBiM1XHHH5LPpGmJ0A8s0VaX1YmESN4jlLGhF5RYaTobJC..ln.43DEs0EWbQ.zT1J4YCzLhMLUgsSuP6ZDfJKCn4UoAkewuSM1TCr..LGQE1eZTWaEbkvmwGeby8Gdas0lg2Ok8A.yYL7F23FXokVx3r1VEoQ6ltFCCCikUXbrn9lb8SXNW6pQL7443QChorMMJgpbXlQbDFM93iikVZITnPAyZgF.Scg6t6tgqazM.QwhEi4z4uHzO1F1cqtWXsXTGgC74oSpu4MuI5ryNMYPFgcTOXpy0jSNo4HUcq3n505yQ8occcM0pE0n36jwPChB2OM8zSi4latXQ1m8Eo2n90ztC609pE4w0JdzV+s6D9gsZuGsQ..l8vJ+B8Ys0UU+tURu8XeSaskC0qW0vDB.MtOpbQpToikJLkJUBiN5nv00Em7jmD23F2.4ylCg9Q2SQdNtvENvuVcj1K5bqoJcal.tMOmhv0AgNXY+.WmnuSP3ToYMJVZzdsAvZ3200G+dGGGjJSZL6ryhW+DuJx5kBacjMixKFktkgN.doSEE4xxUvV1zHn8b4w6d5eC9rO6yPlbYMDg1BMz0L2HqyKN238nkKbhJJUAgHkqGR45Yxmcx.kL6nQwZJyR3itNSxSUZDB4UEyq8ZuFVbwEiUfrXpmVHWzZejQFAs0Va3ce22MpDv23dQkiKElRCeUiJ4bD.w7toFQY.DyawF7jefAlv6XJRqET22btYo.TCb0I9YKQ2TvnWuvBKfSdxShYmcVL5nih4me9XzP0qWGkVXQLPu8g1auc7Nuy6fKbgKDgyS4YnUqVuFxjKKpG3iPmnyYT050ht+XCgY9l1KUzYTxO.dNtHkqm4t8h2cVF7diOi6WzzHV+eZPuFU5Xmm4F8Coy3Xv4A2qVuZMybIsWJy6P7AwwLUhO24NGdm24cvt1wci7YxhztdHrdSOH655hEVXArog2.Fru9wa+1uM9rO6yLeObcZdW51.NxeO.glezuKoOW4UvOmzlI8956EfvX7eRp+Yey6JY6e294VoeR54VF+NK9fbNtZOaRelt9Z05OIduIAuWomsU+zJd6qE30pM+Vs4rMLvwyMVepiwZEWjz72vGLg00Jgu47rUqW8y8CCL6U36PZv0xbtUyAa3fMrwF9XOmWK3GEtmDruUvsaGZrj161JZW949gAvMk2x1WGfP334hzskCW7y+L7lu4ahQ1zlvfCL.bEdhj2aPP.16d2KF+5WCm30eMrTkxvKSyibkFQU9dzPHMkHsyZHd2imNaFy8QNma0CZFgOpSESkW1TYrpChUcfTGHpmASfHXkaJOy8ed.BgaJO3GFrL5QuzoP.BQM+5HStrXoxkvq9puJJUpDNvANfI67zL1qR0xXSirQLv.Cf29seabgO6RvMcJTKHDgtdKaeK2O3GFDCGqyG9N9gAlHTamMg15HP8i3+qQOzt9NjjR+pdl7ZC7Dm3DXlYlAG5PGxbFaYDzY+0W+8hss8shyblyfO3ruuIstCCcfqapD4C2J9xsRtxpwaZ01aYOV56TOvGoxj1jFzzYA+l25sw0Fabb+2+8afaZkR1yyCaXCa.aYjMiSep2Bm+7mOVva7RmxfiakLo0hLENdjtWOi4NNNqJ7S+bkdmyGtmMc1LFZvi+pm.W6ZWCG5duWC8fl150pUyT8pO4IOIt4MuowwTZ1D53rb44qUYw2p7RSR2.B+WQdnNtvGNHaa4w0t4Mvu7W9KQas0F1112JBQy6sYUmUMXUNA9ndkx.9Q2dJgRJCqMu+h+h+h+B9GSM0znXwhHLDFFdp23bbfIUTcbbPgBEvXiMF9vO7CQ1rYwF2zFQGc1IxjMCpVqFb8bgqmKBBCfWJukE8JaKpUiTRx3SuTofWpTQkVYGDUJsa76Q0C738i833kNE7CB.b.RmIMb8hdeuTdv0yCSM0T3EdgW.+jexOAO3C9f3fG7fwR2QV.BxkKm4dU8Mey2DgggXqacqnqt5xr9nw8b9XetRR7GwqC1QRKLLpzeau9znb535BWun0hiqKfSDHg3A2FUmY8r0vT1XwEWDm3UeU7C9A+.r6cua7.OvCXpZskKW1H.0222Do0ScpSgRkJgctycht5pKCyZ879PlR5eaKXfdkJIbVrOy00rF4uSbmqv7QGqX3+ToLuas50gWJOTn8BXlYmAm3UeU7O7O7OfidzihG9ge3Xze54LniN5...+hewu.s2d6XKaYKniN5HVJevwkqcNWfrtsoyUucqMklANXY8q9boS0jFSogTmDY6HfXvWuH3IbbfiqSi8VQ+epzwuzmSmNMxmOO9fO3CvO3G7CvEu3Ew27a9MQ2c2sIclI8.222d6siRkJg23MdCTsZUrm8rGzVasESIN8mVsew9ys8ZmB2TZM0S5I0eJsRq5atWT2WR7fcewFmC5mmD+sj1Cjz97jddcNY+iMcjRSpJisRispvVq9QGmUZsnyIa3j8yX6PxUperoMreujvAIg2s+8UClZuOS4CsRvzVA+RZ8BDudKzp4qMcxpgGR5GkG1p8iBOWs2gzn1oU4ZklY0f+IAeWsOS+bFEHW2lGsEc9N13ii+8+8+c7xu7Kiu6286hcu6ciRkJYL1g0QhEVXAryctS7K+k+RbyadSzUWcgMtwMBOWWid.LJlpbC6801zv17QtUnsr2CzJ3Pq1KnzbsZrbbbhUg3888Q6s2NpUqF94+7eN9A+veH1yd1C9Reouj4XKoFDVqVMyU71K9huHRmNM17l2L5u+9ibHfSywxlWTql+qj7BU+rUh+WR3ij9gFEq6gpVsJ90+5eM9W+W+WwV15VwW6q80Pas0lIcYowqYxjwPO7K9E+BTtREr4MMBFbvAiUXIWseVI5g0J+fV0msBdxOix7YjgqWuNd228cw+z+z+D788w+6euuq4rZaWvLcccQ9r4vK9huHpToB1wN1go5NqQ22l22pwmtU7MR5us2mvlMLv9c3mo+d850woN8aie7O9GCWWW789deOiQxttwqtzoSmFyLyL3juwahrYyhMu4Mi95qOS.ezBCp8519L4lzZYk3KX2WqE9H1is44ajIHSN4j3kdoWBO2y8b325252BO8S+zwN261vW92oZrFxkKWTVG3DWNFawNSq81au3RW5RvwIdo4lM5kjb4xgqe8qi95qO7a+a+ai+1+1+V7u8u8ugomaVbnCcHr0stUjOedSZfxTMLrdyHfoD.1gFtU+dk50hkNgDXElfw.ZepqCUISZo+ryNKFe7ww671mFuzK8RXvAGDekuxWAKszRwNOC7rgv6fyuzW5KgO9i+X7hu3KhEWbQ7HOxifMtwHOEZedca0goWWe0Ci6AVMRgtttvInYDlsiXpqqq4dTkelpDnNWzn8Vudc74e9miO3C9.7e97+DjISF7rO6yZ7vaoRkP6s2t4LyDDDc9Eelm4Yv68duG9U+peEpVsp4xPm2Cn13TUfql9xpWNUBzjR+.+DNaKJL0MLtABJc.guzKWAAQUn4wGebb5SeZb7iebjMaV7nO5iZRcKtIidkko7yC7.O.NyYNCdtm64vLyLCN7gOrwvctINwlWb7l8uuRzGQSj3zCbtw9vGwoO3yov1jZb7IrQ8dr1OD9VqVML4jShKdwKhe9O+miyd1yhm5odJbfCb.rzRKYf+Z5QQA3O9i+33i+3O1P2bjibDr28tWTnPAyZZklmJNcYfWKGl.fX+slR9IwmY0RQHcuk1+J7NoVR72r4OoyY6O2te0LFf3N685IM11OSR7HVI5jVA2a07rUeVRQlv9YSBdZumw9cakPQa3eR8CPxkZe8cU7SqfEs5ca05zds0JXA2Wqza55lJJmTjermOJ8h9L1xT0w0lGksg4qD7fM6i.RqnaWs4+p0ZE9OowvV+FkmI+YlYlAiM1X3UeiWG+7e9OGOwS7D3AdfG.SN4jF4j99QWYagggFce9deuuG9q9q9qvO7G9CwDSLAt28e.ze+8GSAbldowhnZKZIMmSZs1p8bqz9G9YI8816YRZtP8yni8Ahp1v+Wu+Yw67NuCdoW5kfmmG9C9C9CP2c2MlXhIPas0VrTzriN5.yO+73Idhm.uy67N34e9mGKrvB3vG9vX+6e+ni1JDyYsIMezVR3acuSRe9ZYecK+9TdXgRKYNNLW4JWAm8rmEuxq7J3lSOE9y9+4+azYmcZxhKZzL0sJLLDO7C+v38du2Cm5TmBUVpDd7G+wwANvAPGczQLGarRyuVs+II8mzlqDzGsY3a3t7895yvL9qb4xX7wGGW3BW.O+y+73S9jOAe+u+2GCLv.Xt4lybNNY+xifzC8nOBdjScRb7W8Dn3RKhm4YdFL5nihd5oGrTkxHiWpDmWq15uU5bY+cspuWU8xZzXFSbkqbE7Iexmf+eewW.ezG8Q36+8+9nmd5AkJUBNNNFcKYPAKTn.9leyuIdm24cvy8SddbiolDOxi7HXjQFAc2c2l4iGVdEC9VY9tZ7OucgIbeyhkKgye9yi268dOb7iebze+8iuy246fff.y4fOIcuTYKNNQACUGikoGPnLSJtvR3UdkWAddoiw.22OnQZWVOlQUUqVE80We3hW7h3G8i9QXhadCLv.Cf65ttKy8kYrJOWPqMdTmf54vTEbVGsVwPUYRagx720pUmJfX1YmEW6ZWCie4qfsrksfuy246fd5oGjNcT5By6nVtl0xcdtb4vO7G9Cwm7IeBFd3gwPCMD5t6tMisFkNalN1DQb80JAJtAqr.DemkKrQM.lyA0fmhEKhqbkqfwFaLLXu8gu6286hgGdXTpTISTvVXgEP974MmuCFs4EVXA7O+O+OiyctygMsoMgMsoMgN6ryXG7ZcdZqvkMrvVIHcyiiiC7ch+71sTn0J2DFFBmzMKc9ttQdD+y9rOCSO8zHUpT3+q+O9+DaYKaAyLyLly4BSQJ58PW2HOxO+7yi+w+w+QbkqbEzWe8gMtwMZt2YakyXBbcVFLw1HB9Y1yc.fzNtwdFkN200E9Nwgi1ogu84MwV3itmLIbCo+JWtLlZpovku7kQ4xkwC8POD91e6uMJWtrwvdVronhz4ym2bU5L0TSgezO5Gg+q+q+KrsssMze+8it6taSUhVa2JLlucTHS+eEuYSOZyyHo1pozPqlO76r26a2O1JVYafwZYdsZ7Oa06tVZsZc2pw194oSGTGMv0GocikNQxbNI5VaXosLA6l1GJ9wVg+VM+46kjgeZ+2JbEW+sxvA6e2tYi+reNa56jl6Is1RRlyZ4cR5yRBdv4dRz2+2Qak1eZWQS888wzSOMFe7ww3W+Z3nG8n3O9O9OFEJT.EKVzb1740HSgBELzqYylEm5TmB+8+8+8nZ0pX26bWnmd5As2d6FcAn7HsJ72p47ZAdjDMNg6qD7MI9Hq19U8YbbbPnayzaNHHpfB94e9miwFaLzWe8g+j+j+Dr+8ueTpTISwTDnYAIjQeKWtbnToR3u9u9uFu+6+9nmd5I5tCuu9M5ujz9YaGgmzb29ySJ3G2ts5gAlzAtRkJ3F23F3C+vODCN3f3O8O8O0jZv7NvUcLtiSTjpxkMKpToB969696vINwIvf80OFXfAv.CLfQupV0VIdaNNN2wFsFrF1N53DU7gle94wYO6YQe80G9i9i9ivi7HOBpTohAuGU.GipmMzXNFE1+l+l+FbhSbBzau8hQFYDzYmcFUTrvJiiZkQWqUiVuULVqUzXKszR3l27l3Lm68QWc0E9y9y9yvQO5QwBKtn4nDPi60JMcgBEvm8YeF9K+K+KwEtvEvV25VwfCNH5qu9ZVzRcZsS8smOqj9QeQ0rkwM0ryfIlXBLwDSfQFYD7m+m+mi96ueSgccktVCCBBfWC5yMsoMEUOgbagyqUiVq6Gh23MdCTr3hVFokF4xkCkKWxTQWYDUXEG022G+pW8D3i9nOBSLwDwNWDLEHPXyTfzrQPNqovuY0IkeFAHdddnNhW93ovANNLhNIojfs2cI.id8oiN5.O1C8v3.G3.lyraoRkPWc0EpWudrJOWXXnI5aT3zIO4Iwa8aNMVXgEPoRkLgOmQmTqNtIoPjiiCBQ777VK05999vyJJdKynPQnqFEEcb.h6QYGGGLzPCgctychm3QdTTnPASpqTrXQiGdkzq0b...H.jDQAQ0nA+rD8CDkhnYylEm9zmFu4a9l35SdSCrgvbaEMYi3Q6nFjzZi8i+pXTmmnjK2fnJG.GmXLK777P+82Otu669vC8POD5rsBX94m2b0AwKYb0a3YxDcWu0c2civvP75u9qiyctygwFarXQ51dM333ffUPodcczplWBdIVMZMrwmoBhseVak8UA1IY3RL5G+lUyRdOm8nO5ih8rm8fYlYFS5laecK433XdOxOvyyCm8rmEG+3GGSO8zQUUSuVm4EjYusgjZSqf0j9R+6V8tqUl4qlPsURoxVslVs9Q4SjjxZ5y0JCEz+Weea3f84d2dtrVUrSmK1uyxD.kv3a2R5YRJSJVIi2M6QVCFd1pue0vasxvBakhWIilRZ8kD7zlutRejDN2Vdf1WrYyKVUnHo03ZcefxGW6K0oDqFbYsNt180sxb0wwIVwGjowWtb4PO8zCd1m8Ywd26dQ974wbyMm4XRo3MVbYHOtLYxfYlYF7BuvKfSe5Sat6qU4h1m0K68mIs9RBdw4qcv.riPeR7.Rh2uMdHImppyIlEZ7J5y22GabiaDG4HGAO0S8Tnu95CyO+7lLUiYeSjtkkMvrvvPSj3N4IOIdkW4UvjSNooB2qq8UxP0jfQ57uU7RsetURmKa3.0UsZ0pn+96GG4HGAO8S+zXSaZSXt4lKldPT1Ho2p0P+POOOzWu8hW4UdE7xu7Kiqd0qB+p0VUiNSZ8oy6UR9jcasHSyt4517drsPgB3PG5P3q809ZX3gGN5LK2.uqmGXsPsVudczYmcB.DE0wm64vMu4MioyoM+J64qtVucjwa2tU5iv59vGgXvAGDG7fGDe0u5WECM7vnb4xQqQI8wUiWocEc1YmX5omFG+3GGG+3GGyLyLlqQRF8QacJuSVaKa9m.bas9d7mst0sh669tO70+5ecjKWNL6ryZbFqlFyIkUONAQFvu4Mu4HdAtwkuY1OFJq3P.bgKbI79u+GXTzrb4xHWt7Mx69zlTeHUpnhRzryNqoR1NzF2.VXgELLlIiKpL6RKsjb3xCiIDKUpTndiRcMMbSML0yyC9HLlRv5hQYLa+9jQdqpNuoSmFc2c2HiWJL8zSa.pjwIAVzqp5A3lJlugMrATodMrvBKXt1TzxUOOz+1F0v4giiSLk5sUfwd8w2WSoSJ.jOidkqPAV5EXNE.TnPArgMrAL8Mipba7vhmISFCNiDYUpTI5PRG1rPKkOedjJUJTboEMUVZ0HAZztJjVilNMJTiDcRJKlT0PTa5l.8JYQYPTsZUiPBRCaTpqdyJfHmWZQ0hdEjmGGdmFmKWNbsqcMTOLtPc0.R5TEheUEERxQLJsAUtiFCpBpsSoQtuy0sYUKlztbLryfAUAJhKT3.ouxlJZOL8LXas0FpWutoBiSmWQOnx6jYFAU1+DVzVasAGGGycB6RUZdGPai646ljwV56nUMRGm3UJS6HoYimTk7rgwT.KgI5dS96piRTExWIEcroaSBuyOOonvY2WIA+rU5zVgU8yz22VQmVYTg92IM1sxnC6+mmEZkuMg6Je6V8+1mUxVY.l1rUBxNsxswgqjQPZUJ0FWkjBFsxnAktk6GUCRTA4bObqvODNR4gJck9b.Moeso8T9y1FKn8gcFSkDNJIbgMcdRvLaGwsRzpspeRRIWENPXrxmkU6+AFX.ToREi7PJafxBTkv40BCuSt4Y6rToRX94mOFOPhqoLfVoTpx+II3Jo+HshxuT0yxF1aiqsGyj1+q3.c7UY3T9Z1rYM0+CZPimmGle94MFnn3V96LsIor5nqBkJwlGIQOsR7A04ut9HrJIZZ6wwlWtMrf6Q777vPCMjQtxzSOs4ZBxwo40pC0mLLLDdRplmJUJjswySGouVyzGso3mUi9OI3l8ZbknGXvcBBBP+82OxmOOJVrnYuhxSiz+T2XdDBY0ms81a2j4VEKVLwwzd8XymtU7cWI3ms7Zc+QqxBF8435eyadyXxolxnGdGczAp0P2XcNxfYQXBO5.UqVEEKVzbdmILrU6KswusZssRsjB1g99qDbLLL5lyHWtbnu95CW6ZWC.vL2sCpXR5a3FFft5pKL3fCBGmn5GkJqyPGFJyhP.rvBKg23MNIVXgELGN7ffvFm6fnIetb4vjSNIZu81MWKF5ErLYfxbXlHEezjwpJjmL6R65YDTnBp0pxmc5gEKcdbPr2mmsRSEpsVyCBsZHHmernCQianBTTQ8RkhhzrMyLi.gTMudRTAF7Gsh3lzFrRkJgrYyZREUl9HLhl7L0ZazJSEyLdohsgyt+qTuVLki3c7l4ZOwKkA9oqWFwXVZ8ov5EVXgXkJedlGTiR4+mOedTtb4kIjVq3wIoHktN3YZnUJk3KQhmvb8YymIarzUW87miiSr6mVZrlc5fyhPEKc+4ym2b+qUtV0Xyc0vbFkZJz1LmanPHokShoI+gECK6mivYteiFlq6Sz6eujXbDDDfLdwuea0JTM.hsuRclQsZ0L2ocbrsS+EflUDZdWC64EcG3w0Y5bYaoRtpBMII3TUll7ITCtoxmDVo6cUdL5dVkVSYVae1YsqP21BLsUDLo0FGWkdvlFNoniSbHcrhMrSe9j71YqLRHIkms+e6em8msRCIInMo9hoNlJWvNKMrm61FYpJfaqXdqfgJsjcj50nhjTwZQee0n0j9Qu5LRB+q6asmGTlj5fRamyZqXthWTbeRQo10s4YP2l1W6OcelNdpbojnk3ZgiusA.JNR6yjlG1JUozWsRopj1OpuOwwpSATkUodBp7974yGqB+R9HLRi778Q9cDWnWEdJMbqTLV0WxdNq+N4APd7pSHTGOn6Oz0ImK5yuRvM64Qc+naY.dMqQYVTg0TRQGhNGHLLLVwahyGltvoRkByLyLXvAGzfGRRN.mysRgaU9gMLk68T36ZoYymOngbFtWm5LXf4AAFcN3Xxnw633fRMjERch5ngiNHczZM8fswMF5oUwn0UM9ZIv2S4qqz9L5nNNNF9dNnI+LpGI2mDFFhfvnq5PpCtF0ceee3ZIKIIivWI9G17kz0Oo8Spe3yXyiCHtLeaG+mRtJkpVsJxzvVIsfPpNkLT5OxyfxjpVsJx1HHZIM2obfUpsZN8nU7PUmbpxyT9B7yT6bHeQ5PBMyBz8j78xlJxQOEJDcm15XMmLiWnLC4ubly7A3hW7hnVsZnqt5BEKtPClQkMm6.pbguuuIO9S4179zLLLzXf.GzT4ih3BuFUnRulxecHhYTKMFyHX1uICc8rfDFFcWkkpQYkm8GivCYl443ZtSUoGQzHNhFmIC.XROzZ0pYND0re3cYIGKxTpVPy6mIUHksvA8yUhdOrxUQwp9ME.nJgQlBdAv3cJ5wW0KqdoSY1zP7HggL0NnBST.nsW5IAFMToToRFb.MZSiHEEboUMQ.XDrkMaVCrgdR0lgDgSsmMuAmknB2oaV.wzzOxDkfpMuK1HMpqqq4PhCWGSJbaGMBZvFilntA1rNCWdJYyuOc5znZoxwtO83ZiLlTkLRhIQ8vloWBo+U5oTNtlzYlFLxwVuSbUlkbL78ab823zLJOpAnttQWqBLxoDGUVDzx0AGOctqWMS7dIiMFYhTYyDaMqLEsUPwF1P5XktPcLE+QUvSSkdauzqiksfN0oKDuAzjmBg81J3aa3j1+T3dsZ0Z54cqyuEa1J8SbFgo5yp8OUPPcBgd0CnW96qj.tVgWVKFslDLlM6rfgqEUvt5jRxqRGa0PeM5R1z71FcYjQIQlm3ZJKScpQRzETXsRaE1PQVUohVQeqxCz0ftmQy5ExKTkSZqTmZfhxqhvUNVJMJPyhJBPz9Sl0U1NQPwqKieLhq7mloLI43Nt+wVoSEFuR8eRJhmz6ZSew+mYGBGacsRkO44ujm+NkGCogowHpbBcbUd915Jnqc6LGnUqIsQ5EkuD26CDOSarM9SMpUw+DOjT1NnM2FFkxmU26mJUJfvlNpTKViJ+Tfl2k8L5hEJTv3PeMfF1NeMoLwQ+akGO4OScmnCksWasxHFad.NNQGeI9b7JDL1c.qSSiXU3iwwaMVGpR9tNMiB7Jw6jyA64Zru2c4GOB8ccjeWaFXf02kzdRpaXXXjAnT+qLYxf.YcPbEwCYylE0aPykISlXztFd8V3aa4KZvRr4QPZF68S5emjtWptCj+j9d5eqNopVC6BXi3R5jBVfWoLYGmniGns9mw3iKzW1yct9roERBOtZMUmJxGxVlZR754eSahz8ip9sJeUBa877PGskGabiaDbYnFspsXW4MQTkQkb3olZRDFFf5gg.N.YymC0ajpqpGiU.geCuKTpbIT2uNb87P5LYPkpUQceeTqZ0HFWNQW+GA9QkwbOWWD5GDSYY0XTim47qC+.e3kJE7C7gefOJUtD7R4gzYRGKBHTPaPPyHV5GDfLYyBWOWTtREjKeN3G3iZ0qAGWmkwLjLWnh4AAAFucQicUiBQXHPPHB8ChXPUpLR6kBo77L2as0qUy76tHhQge85vy00bdg0MgT4hvvvnRluWJyc3Zne.bPzYcLntObbiNL+YxlEoRmFgHx6UNtNHHrYEJjF9POqqdwmQBLIu5SE+ThHUvMBCQlTogmiq4NIEMfK0pTM5fnCXtuPymKGB78M+MuOPqUsJpUsJ7bcM8mqiCfiCBa7O+fnynpqmK7CBfqmG7avXHcpn6Vz.e+HFkMX343Fc8KkJcJTpbYDhPT222bMuPZZsXZvHFxHrqQFVq3ioRkB0pTEob8P1LYPJOOffPy8xJrL5f3X5sQRiqWMRT3Ei1YXPzc1JBCi7Zc0pl6Q0f59wvOjgCUHvwwwfaoR3.HVJK4G3athjbbifqgHzbkIoNnQuL1U5IBu35TMViLwoh7jwlYOapTFdBo7ht+XcQDtS4Y3..WGGjx0CdtQ6kR44g.eejMcFfvPCNOv22zOtvwr+g6ES6kB0qUKR4fF28uoSkxb2R6WuNPPzdOdmIWuVMTuVsHZ4Fz2NgHh+X8nwKa5LFZvroyX1SDT22L9o8hFGRmlxyCUJUFg9AHWlrHkmGBCh1i613ta1AQ6qBCBhnGZvOMkmGBp6G82ttHS5zQvgFvlJkKi74xYtSdCCh3QQ3AWK90qa3GQbfgWSXDuFDF82bdivPjIcZycJLwWNg.YRkNBmzftk2KwYRmNxImM5ax6Le1bvudcTqZ0n6JXq0GgCF5g5M3e33zbeViwBggFXGwub+hqiSz5rw63zPHYspUiN6QDtDI9Kh2jWyLyQUPiNigxE0HESCY4dMf3UMVJLm6WoLKt2gxzTm9kjQazAcTIijjOSkiT9PpQLr+4yoYPftmlNDjFPv9TURSUFgx00yyksxhpQd.KOs7RxndaEP06cSailT9OpypzVRFIZu1znEPbCkApFcp3P0QFpQb1JYa6TDtNUGtnisBazTZVUrj3XtVzzS0wwIV09UGGZftJKQgWZeaLbqAOjzoSizMLRk6q3XPYDDWR4EJ7xNczI7hqQ0nO0gV1W2LjlUcRmFMMMRP1oVspTsiS76WS94D+YBj.2u56Gat65Fo+h5T.ktzlVSwwJcilIGb9o6y08v5dDkOhiiiof.03ki8t1NRQGGZXaJZDSCYHdMjS453zTOG0nmF+nNsJVe5DOKxraoZnWpMsmsyasw0JrTgoJbQouTcUz8XpdT13Ia9vr+MySGGiw5roFyooLMGKidSTe4VPiv2y3THz75rLIGWzp.hozOTGQ0IbtBtylVgelt2wF9YZNtMb7gKbciCCCq6iMOxFfiSiZSCekDL9NlQqNNQLXRmI5r5cyadSj1yC08iRAvbR08zN2rAZFYF89HhBE446PUxWUxlk9bpjNA3Zz5rUHlLo.Zdl0znvQiBznRQFjJSGBnUOgq8u5k5fffXoXJEJqd3juKMBjLFUlfZy160TPnMRiFKoFgnaR0zDylwC+e12b8RmCjTJNx0kN2HSTkANUdSSeNau9XKDjiuFQJciiFIb9c.HtQNVavHNgQZjvH.XR4DUYij7jO6e87FoL84AiWWS1qeUYKN2XeZy3Tg456w4DY.o3EN1jljyOUABUYH12J8mN+HbVYbq3NBWrizktOkdHkyKctZSWPbjMyMUXrRSpzxDOnJVq8GiTIYnpQKVoWUEXsU5Q2iXiO47w9yX+oqY60mczw09IUpTXgEV.thyqXkXVU9wVoEBanyOTZNU3hpPsxePoSTdSZVZnqMak9TbmxSk+tuuerHPZ2T3mRSozyJ+YUPot2UgqbulhurUxliiMsNwEI84NdwE5qyChun7I03EMZvjVy1..c8qzSTdptGf62T7rpHj87lOixevVoF68bjVPyLEl4R55fN8RMbKowWkaZGoIaXkpPqRyZ+Nbdn8gtGS4YnzdsR9nh2rUrSgSJO0jf217dU7js7zjL.wdtn7mUGLnueqL7g+tJGhvR83SoNXjzIbbU911qWs0JbCeehCT8rrkCw9PitiZLqNVJrfNSNlACtK+HAnzmb9YySwlFPwG17tUdHpyUrkGXi2z9VoSr2epvSfl6604pR+jD9Q0IzFmoqEE+kz51ltylF21H5jvUZep+uNes4sZiSrW217paE9yd+o9t5blxNT3eRvMaXnN+UZeUFQqfeJNXk5ekGssivr4EZ+NJ90Vmaa5HcOiMtP+ba9j1v+XzBM36341zId0pUCdvA81a2n8BssLXPRv9XIAMWbdoRgAFX.rgMrAbgKbgHiNauCfPDSvCSmF5IX96TY9ff.SJEwnFQfaRHPE3Xqjrl5N1.GNWnBC1dRkFGY68WJHW8j.MLgLIUl4pmksMv0.PEurqFLqd6TY7v4Bi1opzutV0+lQHU2DpFenDe5bz9L0pDUII.iempHos.YhqnQK1FpoDvZJAYyvQirN6aNe0yKIwu1Jrv2QOOOpBwrfKwmy1iX7637PinHmW7rmP5RttINgozilx4pBZToNBm43jOed344gkVZoXLXrwgJcAoCIcKowUZVaFNbbUilsed0fcp.SXXXLZtjDBpeWRLrCCadcQoQ2UUlQO+OphwJcHcbk1uzS2pBg5deVP0nAf1JwRig3YWmN5f3REFpigs.Ba7C+d6zvTctFcvh5nKN1beIwSjGJwI79sivEFALk9g3CJbytYyaQq9yjdgNdSwYpPeMUzU5VtGwwooQ7D2nJ1QXC2uoFuo6EIMncyldWUPx1nZMRbj1SSeWU4bkFzwoY0Km8ksA+brzynmNGTXjlAD17HHt1VwLc8y2kyYc9nvDk2FkOpsjTVwVIF9Y770o3bt+w9JagvD0HRhu45iOGW+prGcsvmScvotFsWqDlaKavNk84+yem78r2Wn5jnx2UZNxy2VYW69PmuprRa471um9655hvOBerUfzdrU9QI8c1zApS9T9tJLmvaJ61llh7mnti5Xp8kRqjDdXkjqovD96jFPyFLZXK2OnQRx14dpgXzozII6SmmJ8lsdVqzypeWRz+JOsjbvg9tI0H7f+dRNwjqYc8o6wskGqyU9+JNRWm5ZMI4PpQ81zjb9p1LjjQUJLxd7WI7kBWSBmXOGs4yYCms6W9bj2gxGRcTgxSLoezqKH64gt1s2ilD7QmW168aEMt831JZ5V0pUqFbchyaNkiK5pqNvfCN.bs.6spuhYzpgAH.xmOKFczQwryNKlat4PJGfxUZlpSpmdCBBLLrHCNMEP3DP8FKYXPgcLWvUlkjIBqJYphcpfct3TiV47hLqnmdUCAzmmF0455ZLNIIhC0XDdlv.hWN+4XoQJxwIpPKw0rxXhuiddyz4nxzkoXldt4H7hioJHSwsJwXRLeTk8UbGYpGFFZhbEmGbMpE4ljTNv222THoX+qQDUi5JmSZjz0Hsy2kzHphf5YXkvRBm0TTR2TnzPpyL36PZYR+nqcRiQiIrYlR52jFOUHfZrtsvNUgOcujxTWMTVGecOI2unBhT5ZUPUXXSClTFtFlMoR9rQkzbUYJljvojhLAedaZX0XcUAPNlJiW5LM851g3BZfut2VSUGE+RkxUCM0wUgAJ9SU10wwIlC+3bUijE2+w4lFMDkVQS6MEGXq7tJbvVQYkGg9Y78UdYJuaUQEaZcxulzMZsEPGCaECHbR4+aaPKP7paqxWVgMJeOktP2un7SU9QZ+kD+YmTMiTu5HBElnqIcNR7IGujTL2N8G46pofr89sVo.psRDT9.+cabO2uqxGs6+vvlN9gvVklUgEJuBk+N4snyAcsqueqTdyVYJMxCJ+NNVpyGRRgKc8ZSSp6isWS5yZul09zluPR8qZfj86ZudaUiqaak9ItRSMW8VMfvJUdYq3Qn7wsWGZlPn7oobGc+kBCINSWyJcWROWRvP6L4RWCpi1X+o7D47W0oT0ey1IaprJkmkMuek2zJ0reOEVv0GvxSgckdtUQLtUim8yzpeWoa0w0VWUUFjRGXKeLo929yU5da9p5uqAapUF1aqCgJyzduh9t1vYMnKJ+I9r1N31d+qhe02yVNfRiqqcByUYSZS0EwVm.6rrwt0p43J861qkjLlWWeYyj1n6RsZ0fe0Znmd5Bc2c2Ka9Xi2hsN0zClBdpVsJR44gLYRit6tGrzRKgolZJ34kxDIBF0KxzS8xFUrRUpQ2XqBOTEu3b.noBcJwf5ULx.horDuJd36x4hcpHQCRUAMpB+sRnMGe6n7od7113nb4xEK8aYD0rE.Pl8pmLsiVLUZlQSQYLnF3yMk1d7hiisxVZTLHwB8jN+d9d5U.DGO0PY6M8bdaeVlHwncTks8zt57CpTEKNVTHEwmbtqQ+zlYE6OcSr5sdENBDOsrHMMoQ47SUfUUHVO+njFJa1rFZH6w0222.qH7S8rq96btYarCuJh32ymmyG0.bBO45U2mv0h8dfXdHSh3RRUcTagFpREpAiJNREln3JNO36pNGfQFjuucQuQoEX+qJ2vVXXn4HJnm0akmlt2Qoq33nJMyui+N4UoBy083juqpzsBq3bT4cnJjoFsoJao6I02WW213a6HZxHOa6oaaim3ynNIjeudGWq3Sk2pRunFaxwSSaW03NcNkj.Tt2UcLil4KJeSaZBc84Gt7TKjMRmoqE9tpxt1uq9+ZT0UG5440LShT3Em6J8.edamonqckumNe3O164rMTg6MIdtUvOaExr4Gq6OXSMBVmm5byVYR0XX6nXnJWooatB6U5EEeXSqx0rMLl66z9y1HL64rtVTY05bII7k1uZeQ5a6n8xmEnoieShNgxeRB1nx0rwkptXzot15gQXO+LEFauV0wTgQ15roqK1uJuOUGScufZnkZjtMrUGOUeDcb4dUk2Km61xoWolMuPa5CUOS60sMMhh6RZ+xJAqUbF+L8us2iq32j3qnygjjY1J9C1ySaZ.0NBcdlzXjz5MI3uNt1uuNFIQ6kDLj+uxWv1HYceOoWsGWc9n5Fqv.0og1yGaGKq740eTGJqiqNOr0cnU3lVwyWGmTNtns1xgAGbPjOeV33.y4XU6CjvmEyUItNMUHEHhgTu8zE16d2KBBBvryFceQQCfzyPopPFPyzof.Tsvqn.alxf4xkCKt3hFjhFMHVIe4BViz.mq54uTY.PfG+d5wQUPNMXiUd0JUpXTNVU1i8EIf0TDV8lnxX0lXmOiRPyH1xH3QXu1upRb1Et.RPoFCYS7pDe7Yr8PsharEh566ap3YJyhb4xESfuMbkBJ777LUmXR7qF9vnbqFHpBkAZdWiRimCCiWgp4cmJoQHbizgbLHNRoWz4qsg8JdzVvf9czgB7yrM3fzcJyIkIlsQ.JcmsBhIEYCN+sY7v9QgE1oZmReaaHfsA.1LgsMn0NBGZ0Mkzvr+sEBZy7WEfy2UcBBPyyyttOWoaTXBUbiz85dCMKERJsK4XywvNSJrYZaKTRSKOt+myO6za11aqD1vOWMJj6uRRXuMMpMtUmmjGKGKBKHrREXZu2gze4ym2rWScpiJvUWWphQD9qYbgllrT9gsSMz6cZcMaSiy4DmuzIY.MuO4rU7QgipCB3ZQwGpA117XTbm96Jcud8Zw0J6CVw8IOMUFsx+01XJkdTcHmpLot2xtoJrw0qhu3dOd8unx2nCa4YyNVQeSh.GkiyJzulAKJ+.0P1VsOhyYa5F94IYPntevVgM8YrM9P4wovQklfOGg+qDbVg2DWljhf7uSRQbk+q9r.MKDXprWBSoSQTiATGKljNAJsAo6XyVtg57Pc9aqujZXopLuMLNIEq0mieFed0g3rYimTmeZa.fxSTwSbdpyAcOf82aO204isiOrww57UoKT9K1vEcLr0INoVR5kXO2sk0YKuyF2yuqUiuMMt83qzJ16oUXmsN51vGUFu57I94ZenyS0FfVg2sm+17WrwqJuMac0r6S0dIaZBUFtxSW22X22IA+smS1OCPb9V57nUqecL47Hc5zHkiKxmOK5omdP9F2nLZwKKoVr8IZjVcb.7qWCdoZVACCCCQ974Pe80OpWOxvEZPmiiiIBqTHqNIoAhpvVaDoBfHvl.GMpIjgpFgL0HC8LBYi7UFIj.UEBaugjFOoEYBMZhNNMKvOjfQiVKW2zXT8rRQkM43w2iQZkLlTCmrEHnGTbB6HLNonHwFUvvNMBnhuphepGDs8riczO3ynQCPYxnBTTiAXTRs2bPEdTboF4A89+MoML57koeNSMYxXh3OktKIAvzfBcrzHhPXmdOES3OgCLBppRypCWTEDXSoo47jyEaCiINQGS9ilVuJchMicEWQZmjLnjzN59GflNPhiqx.Rw4pvB92pgHpxY1JHYq3.WCJ8HcZgsCYH+CRCxwjvKl5bJsf5zE5PKaiVHrQMvVmS5dIMxiJLUKZXJNx1IT1WsIpvaZ.gtlHMB6GMaTz8j1JEZmFpIovopPF+Q4ARXOeNkWh5bJ9bbNomGT8cU9sZi7E3YuUUtl+P7iVPiT7mROpvT86A.7CiuGgeOcvJqrC...gtIQTPTkAQ7mFUIcuftlTm.nzCJcjRuQXoBSSRwQ0nCaivRxQCb9YGcXse45jxB0ifgR+o7U35Qmm5QAQ2GYy+Swaro7Ur4QnvO84IOCakqTbpteWGea5HE9kjBrspO4bPw415nveW+bkNzVwOccYOWUYA1ycEWYul39Ca3cR5kYiaHcf5zT86zTZj+upGhJ6l7qXSwM1YkmM7xto3Asur0Mxll2deeRxdTZcUNtJCW0oRmyIoyiNeswmIsexdNZ6jLk+rsQ71ze1zPIMOSBVmjdB7ySBVoe+ZoYCirk2pOmx2wV1msyoskOv9VoG008J4L.aZc6Om3DNWrg+59Eabfcy1ARjuoJyIo9JI3SR73RZ7s4uZ+cbL08CJLylVoPt7n81aCczQGns1ZbuCK7HWo0uANqFsF135jAgAvwsI.tV0pHe9bXCaXHjKWTQwoRkJlHWkMaVSjU4DjJcSE0XpwZmhWDXy9hFHpEOE96pgi5cJnF8Dlxip2nIxVivBKrSJ.NozpSE7PhZR7UtbYDFFZTTlEhHf3E0AlZlZ5dwynKYFSiVSp5Iy0.+aB2ThLp3l971qARDYW3Q3ZRUpSY1RXGcdfd1TUgP7tUizB57iJ1QGAPAjJy21ZqsXB93yn2sn1EChjh3fh6YDJHNivb0wBZ5kozIJSBFIFZbCPyrIPUxkJXaynjmKad9J4XRE.AZdlf36R5d1HLPoQTCEXjd0rNPUfViVNwkbbU5dau2QXJgCJNkisJXj8kcDSrc7iFYe6h8isQzpxepRW1QbV+LRmw+VGC8r4oFJn7CHeBEtqNlSe9VozO6a84H8fBq3kxtsfd1WJt19NOlNXSwSZpUqJApJgpJHo7IHsgF4SUHjx2f3EE2v0o53.96Ttfd9fHLhUOdNOsO9.7dbVMLiiuVH9rWW7yT3lZHgMMlRupBiCPxF8n6aTC8IOAkd1luod25RYCJch5zI0HYkuF4aXGQa0fX921QoMoFGOaO7qvVEFn6GTdgpAB59ijTTSou0HZyl5TZaiOrgMbbrUZRmC1qWcOZq1Wnqijdd6LzQ4Anui83qOiBmUEQ0OmzQ5moiqlwH5ZPkcY6.Cd+saOmRRlfpCWRFCX6rJkWkN+si7O4IXu2NIGwoimhuz8K5ZkyIkGgpvuRePdy1yCEtq3D6LIhMcOoM7VoAr48XyOwlVWoEsMVwllyVdjNl52mDMaRxwTZTcOfhSXS+7jLfQasxPE8YUGqpvgjVOJ+EadXpSTT5OkN21F.MPcrer+cad61+tM9yVOVsPox0oRSnQEFHtSgUbhcFFwlpyQRvYEVnzdpSs0VR7xz8kJbILLD8zYWnqt5.8zSWHSlzHLD.gsN84somLiaXqVEqPqVsZ3F23F3pW8pXpolxDAoxUpYt1KrYxFAvhGheaArTYI0PNB.RkJEpToRLuVvumDBZJooFvvwmotlV4CsURVmWJvKhoeEiBW.MMThuSsZ9++0dWc83135PohmAyj1t2mKP+++m6dQeosnnHch08gji8QGQJI6jLn6hk.CFGaYJRJI9or8RevAz.ZAN9pxRDr5Ku7xxaaYNnmHCDfNwyUH+M9jUPvxLfCnvFedMPEyY4BZmYX6Wu97KhsCd4aNz0pZAd.88kJQdpvgWdaNOMMYmNU+1YlMff2trGOdbIgHlst0f0JfxuMlgADdasyNlGsvgA0njBoT4ysYsR1xrmxFxuPeq7i5LGW0E1oZ1X37b4m2Ab8UE5kOC0HHbyVe1PAsvNZwUBkUrAY2ZfFSEAButtGqW8+VKtNO+oh0srLWCJhCXCz14y+V32xrjx5MX0dHYHHIArt.UOEvC9OiG0YZ0AjO9wOVr6PfdNjH.D.CncFfrTGev3.b5iCNByE4WXbPlg0wHPbzmpCur9.r9yywAHmTCpp7zi2VA+OcAqx34kD1.4nNFqNQwNZh0QHYDlUmTqV1m7p7IC7a+wH9ToIVNxNxqIZ4zoSlMU981zrxJbNY0UATcvxywUdrmmW4oGxKXNNnMlmTYYO.1+AcA8m7igjtli4M1QQkFMyr4zZ646E.S+n+Y7cnimRGddcGJn2KG..KOMq1wZ01vxZAhOUmHmlt7cJmuejfqK9t76p4.dzXKPSviNF38xzRZTgseyJCff4GcseNe4aSNaClSPVNmu7MoW3EldehVao9Io5nVVSMU+nxn1C.svIhSAUm.OGgqTMOdDAgqsEacZeefV+nA4wyqTZ.xp4NgJn96v1hNb3fYx7ZbO32dzTqflX4gYkuXIa0tH8C5aObcLqWnROSEWS8gfkw54AOlR8d1mqWWvzHHOOeGtdTEuv+lGCT9kmyoxNL+XJW93xLOewd8m9zmrO7gOX+m+5iM4uQg1ixBvNJ9ku7E6ye9y1O9wOru90uZe6aey9u+uutDvllw8KAw8bEyyNgyuTefPACx5qCZOGRNd7nYVYU2.9gS4rCiLdx40rZ64z5EmIdqPIllsy44eWzGLOnNEjRqUuDNQw7i57PNeInbTsNcaZAmv7VfoFoYEdZl7hbx4xXTc.wrxe14OsBjPoCNlGG.dd80OTkrA1XN+ImwilY9R4aLuEykX4OqrtEvUrxCx4xJWTa.sd6Vnx7UbU+LPn3VSlgWU.JWqXKya3rFh0d7ZAu0fb0p8L.nuPlv7.LVOMUptgwAqrmuFGDDBXQ2QGqOS3OUgWl936yKK1bkNY9WqHsNNf1o2qZzGAZAZAWmC7PwK+a9QiPkg3XOCq5XFGT.uKCdg9Nbq8OBvVMzFIO7fH4yZeTaTVAdLi4CbLzWnWmchlCXvy4X8XUOCiCEur9UOG6aw+.mnO4rlmyYyj0lJMlmK6O1VBzO2BZoGJZbwydimtAyhqrK.usWGiOcWN3QysbJ+4q1HiFe4jjqqmSojke6b04399jTICV1WgKG4plDOypSrWJkt38ZJYGX8ERaU8v7wk1zqCzKB34hdyC730B9KkVdYq.ZOI+w365AK2uRiU8WNuhGHub3CO9LRF34qiZ2Fzh19n9R6Ou1nqyUboGmRIytx+50WFq5L91Zd5UD0lmn1TPKW+aKUGya9Uu4m87gKZLQW+y8I++HaRK8OzOg4g.W7Zc7G0237O8T6fVOe9r63K5i09TkcN9Fn7RNaYohv5wSx5s444kDokRIa5vzRQ8d80WsWe80qE2p831VgMUoUcgjlUlS+9x1O76e+61O+4OWbR6zoS1u90uJ1tWQKXgCFblu0JRAGIy40.MQkMYGfMqdhn5XN63OBfYQ3HzGuchw8nskeaAqaaTvCbFnfg.tpHrSlbeffU0pYfpG2KSSpgcPOvgFUgkmBL89XYIpzM9MBXgeyF5gCc7G8I6DWJ4uMd.soasaHKY4NGfJWIJtxFsfdKU34sft8jStFDHZWWivNwxFM8b5xqRQnMGOdr3kVyRFpkpSFw6QYIE2Cx1rtKAPhr3O8IQNKwUeP+smwEL9wy2Z4zrmytPNwqu00J77NOYSKYmW63pECYomQSUGihOc9BeLqODAchq48o5JpRG3XV+BOevS+f24XdvS2+zS05mJ36r+V1j4cFud3fmWB4t20U4cqfjTPaiBd5AT7n7x77rkr04KpNfTJYyVa4r27jHZOhdz1w+tkrv6d7.VVn1n8r6x3kmqqq0RojkO6+4tIRegNW3s411HymmaxuZkb00KLO3sNxNTNeoRWAwed7RzbNbtdN8ya8VUt0BVtmC96xHz2QiCKvbIMC89Ks8PsrmGCmR09T4MO1atLr8x5I41vW2C73GkeYeXhnsVqwv5eu4v4b1lRis9QmaY10sSctePgM0Yl8qvmGupswiu64OlGDo+NRlrIP+PiJfm85h0h4N6FkTosJFuWNn1e5h1j7eAfhe6M+0StniK3bO+zKj80jsX1Na14yy1ycBJeTXSAsVojP.FQmOCGLACVmnGsmSo0ywLLtW9901grzGEUuW+q.zY60Wyyw3lueu3d75azVE2ZaYYjd9H9wStNR6x4U5WkudsGW2aLaj9cO5EXY70D83RCsfnY76gdhnMLusk7rG8oxdu0AZ6a0Nt8iNVEcedvauMaSSGrTZcsDOVwGi9rEu3waJfy2R2.e9dxlaAFkNdjPq9joOc7YD8iJt1prreeb0o6fbxmrIW8932L8LpNvaA1SebKyI3fVcwc34u5fhacmFCxV9ltelNhfsfeOdpK9mImp2w.POGkbwnD.9sLQrmqZt9k4o.UUtxmabhQ67xqI+NmuL5nA7wIkYjsP9Xj1NC.IRAEbNOx4tsBi3HbKHXbyKXyVAnuUXT4Zy1sUmEumPKGCtCz.hO5BppGG5K+6M+u2tA7Vu+1PuDNj6z+2qQ3c8LspUbAmKJSkEYKNXPcuPzjgHA7nY1oE8EgiVJM3JALZFJU7xUu0rxWtFilE6QnOfayJqHwVLpL1hzZkpZ1aFEOJuLZ64Lmdq.SqsnksRmJt2KnqQUY8VngdFv1COtk6SqFCtmsZjNJyxL3wyQiqsz+0ps8Z+H8uW650VF3mYQO8miLlrE5RgTJ95Wv8jqL5dr138.ZM90xN154221eiwiGMzxdFCsVe0R22n5Y2R+c2fdALzHSK2T0Yj6MLnnsBhC3XK+cWv8iFZEDcurwEcs+E9mCzv9wP1.1y7isDdzVxZI292q4u83EujYMR6VhYvpzw+HrMuofV4OP6.zsWUAx2niEdNQOhihdWaqN+xs06gQuGt2pScZvhrQc8ZZe4E.48voxdPTPKiDbYNut8VuUZ.8oRGdzyepNzt2DWr01zatzHzzdC.cq2au057yE8dSzv8NYBasu8BBbuIyJB2649ZoCB+dj9XuxtQze7m353Qg6M8GsV+OAYzsDzZq0GOR3dkTP.8RN+tVqOSqASoBmKy4rklpkud5+ifGI+myYKksXGyajbfE9ry1uzxVgLo.Ro9UhuSx5hzSumDP5AbQcFAWUskYOufi5I9Z3epYlUkSwdiWRaxcdQ.cO86vmrdry+qld0ZNsKAzoRnCt8g288eqv6jom6VkVYHNPq1Sb5MogetKQ609nWUihB5Yr.B5+h3oEd1hy1ik485q0Cm7yJazylab+zl1mmeyEmq8c8ybaYeWS+aIoELegpRuk.ctUkZ4bbhatHOKcxnts25yLY47u5JAzd96V.emJqe1XKC1oNgEkyyZqz0arjOG3uQSNl11a0nUu.Izm6I976kN1Skn7noncJiW.sif26oCGO5jI7ng8P+5boQbx6QAuW80dr4EgGFdDN8tGbpI3ej.TFIHpsb++cD7RPNNFW+uy72+B+Y.6HTnB38HwZ5wsrQnm2y2i8TTCFhzgg0jOBYxM8hXhOuYiLnU9hPvyAIEmb6TmsXgRTPIawHPencP5lMGxSd7WTkM5YnpE+LJrupU46bKg0ki7cz812y8iN9wAHDMm496byi9YRnGrM72xIrdqQiBZs08uW4ynNtgjFDMN160l+dmWbqAkbub5ZaIf6w5v2VLp5QGdIq2SG5dn8Qb7ejycOfn0ft1Kr0WtE9Hq7mQsEcIe8blkykGmy9uqFT7MRe2BZQC2CQejiNdxCOnq2MChmVfGuhykr1xkayk6wnMyFm+z0v25P3btr.ypbnG9aIexMvM9M2FdMgNl3A7860tQjock+AqSV5qTa5Sembv8UNWJei5mV72ry0U8LojON5oKqUaZce2UU5AioOj9ZmPq42O1989Y+7+CXY9xoqlhlga.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Jeb's Grey Background Panel",
					"id" : "obj-128",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 373.0, -520.0, 573.860718, 262.0 ],
					"border" : 5,
					"rounded" : 20,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, -173.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 5 6 7 8 0 1 2 3",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 202.0, -123.0, 660.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port \"USB Axiom 49 Port 1\"",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, -196.0, 156.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 107.0, -34.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 157.0, -34.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 57.0, -34.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe @quantize 4n @delaytime 0 ticks",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, -86.0, 215.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "xnotein 10",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"numoutlets" : 3,
					"hidden" : 1,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 202.0, -149.0, 66.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe @quantize 8n @delaytime 0 ticks",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, -23.0, 215.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe @quantize 8n @delaytime 0 ticks",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, -43.0, 215.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe @quantize 8n @delaytime 0 ticks",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, -64.0, 215.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe @quantize 8n @delaytime 0 ticks",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, -85.0, 215.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe @quantize 6n @delaytime 0 ticks",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, -23.0, 215.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe @quantize 6n @delaytime 0 ticks",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, -45.0, 215.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe @quantize 6n @delaytime 0 ticks",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, -65.0, 215.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "unit bpm, grid 0.5",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 510.0, 103.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend unit",
					"fontsize" : 11.595187,
					"id" : "obj-62",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 531.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r startpoint",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 144.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r endpoint",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 144.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p triggers",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 203.0, 100.0, 579.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 8,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 425.0, 69.0, 1015.0, 685.0 ],
						"bglocked" : 0,
						"defrect" : [ 425.0, 69.0, 1015.0, 685.0 ],
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
									"text" : "bangbang 4",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 550.0, 428.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-22",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 318.0, 437.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s start",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 318.0, 485.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numoutlets" : 1,
									"hidden" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 464.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 75",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317.0, 411.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 177.0, 392.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 230.0, 392.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 230.0, 417.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 177.0, 417.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 509.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 109.0, 255.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 50",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 273.0, 78.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-62",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 273.0, 56.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 76.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 76.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 76.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 76.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 76.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 76.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 76.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 287.0, 107.0, 48.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 316.0, 195.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 341.0, 350.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.333333",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 341.0, 326.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4.",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 316.0, 171.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 283.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 257.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r startpoint",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 330.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 353.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s endpoint",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 449.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s startpoint",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 449.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 306.0, 244.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 132.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Start Point",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 131.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "End Point",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 425.0, 68.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Start Point",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 425.0, 68.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 98.0, 397.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 25.0, 397.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 391.0, 198.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 248.0, 195.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.666667",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.0, 171.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4.",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 391.0, 174.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 391.0, 94.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "length (ms)",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 94.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r display",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 32.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ loopa",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numoutlets" : 8,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 310.0, 55.0, 113.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 228.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 199.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 141.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 112.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 52.0, 270.0, 52.0, 270.0, 51.0, 282.5, 51.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 278.0, 98.0, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 158.0, 447.0, 158.0, 447.0, 239.0, 118.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 101.0, 325.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 52.0, 282.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 52.0, 282.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 52.0, 282.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 52.0, 282.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 52.0, 282.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 52.0, 282.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 52.0, 282.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 104.0, 296.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 104.0, 296.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 104.0, 296.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.5, 104.0, 296.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 104.0, 296.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 104.0, 296.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.5, 104.0, 296.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 71.0, 248.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 71.0, 219.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 71.0, 190.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 71.0, 161.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 71.0, 132.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 71.0, 103.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 71.0, 74.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 128.0, 325.0, 128.0, 325.0, 167.0, 325.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 222.0, 257.0, 222.0, 257.0, 317.0, 107.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 158.0, 341.0, 158.0, 341.0, 158.0, 325.5, 158.0 ]
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 350.0, 107.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 119.0, 18.0, 119.0, 18.0, 248.0, 84.5, 248.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 223.0, 257.0, 223.0, 257.0, 317.0, 107.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 230.0, 315.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 230.0, 315.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 230.0, 315.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 230.0, 315.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 230.0, 315.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 230.0, 329.0, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 230.0, 315.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 6 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 296.5, 131.0, 257.0, 131.0, 257.0, 167.0, 257.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 158.0, 257.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 383.0, 34.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 383.0, 34.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-43", 0 ],
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
					"maxclass" : "toggle",
					"id" : "obj-49",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 640.0, 486.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loopinterp $1",
					"fontsize" : 11.595187,
					"id" : "obj-50",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 511.0, 78.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn interpolation at loop points on/off",
					"fontsize" : 11.595187,
					"id" : "obj-51",
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 487.0, 201.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 763.0, 12.0, 78.0, 78.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 683.0, 12.0, 78.0, 78.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 603.0, 12.0, 78.0, 78.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 523.0, 12.0, 78.0, 78.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 443.0, 12.0, 78.0, 78.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 363.0, 12.0, 78.0, 78.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 283.0, 12.0, 78.0, 78.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 203.0, 12.0, 78.0, 78.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Original Loop Length",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 80.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 26.0, 102.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"items" : [ 1, "Bar", ",", 2, "Bars", ",", 4, "Bars" ],
					"types" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loopsync",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 27.0, 128.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 273.0, 340.0, 540.0, 373.0 ],
						"bglocked" : 0,
						"defrect" : [ 273.0, 340.0, 540.0, 373.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 147.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 193.0, 55.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.0, 78.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Start",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 331.0, 38.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 330.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 177.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1 2",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 446.0, 104.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 143.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Menu",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 75.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 446.0, 73.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 330.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r display",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 5.0, 55.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Speed Multiplier\n",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 306.0, 98.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 75.0, 306.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 140.",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 282.0, 41.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo of Host",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 249.0, 87.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 75.0, 249.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sync",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"numoutlets" : 2,
									"hidden" : 1,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 49.0, 215.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 835.0, 172.0, 540.0, 407.0 ],
										"bglocked" : 0,
										"defrect" : [ 835.0, 172.0, 540.0, 407.0 ],
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
										"visible" : 1,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 5",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 135.0, 69.0, 37.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "transport",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
													"patching_rect" : [ 221.0, 350.0, 127.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.0, 229.0, 32.5, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 37.0, 215.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Play/Stop",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 373.0, 82.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-46",
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 370.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-42",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 37.0, 244.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 37.0, 337.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 5",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 37.0, 71.0, 51.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 37.0, 186.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 37.0, 19.0, 60.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-41",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 37.0, 47.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "48000.",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 423.0, 121.0, 47.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dspstate~",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 423.0, 94.0, 103.5, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 184.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : "Divisor"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 299.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "BPM"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 60.",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 239.0, 230.0, 34.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 190.0, 18.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 239.0, 211.0, 27.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 239.0, 170.0, 27.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 44100.",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 239.0, 152.0, 43.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tempo 120 1 16",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 37.0, 309.0, 111.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 9.0,
													"maximum" : 300.0,
													"triscale" : 0.9,
													"id" : "obj-19",
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 239.0, 253.0, 45.0, 17.0 ],
													"fontname" : "Arial",
													"minimum" : 5.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0.",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 239.0, 124.0, 51.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "beat",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 173.0, 27.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 82.0, 171.0, 15.0, 15.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-24",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 118.0, 171.0, 15.0, 15.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"id" : "obj-25",
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 118.0, 149.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"id" : "obj-26",
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 77.0, 149.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 118.0, 127.0, 40.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 77.0, 127.0, 40.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "hostsync~",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"numoutlets" : 10,
													"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "list", "int" ],
													"patching_rect" : [ 37.0, 94.0, 382.5, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.756863, 0.74902, 0.737255, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bar",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 171.0, 23.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "/ by Sample Rate for seconds per beat",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"numoutlets" : 0,
													"patching_rect" : [ 286.0, 151.0, 204.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "BPS",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 213.0, 100.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "BPM",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"numoutlets" : 0,
													"patching_rect" : [ 275.0, 232.0, 100.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Change divisor on bar",
													"linecount" : 3,
													"fontsize" : 9.0,
													"id" : "obj-35",
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 310.0, 45.0, 38.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "BPM",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 299.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Divisor",
													"fontsize" : 9.0,
													"id" : "obj-39",
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 183.0, 38.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 69.0, 33.0, 69.0, 33.0, 42.0, 69.0, 42.0, 69.0, 54.0, 432.5, 54.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 69.0, 33.0, 69.0, 33.0, 42.0, 69.0, 42.0, 69.0, 62.0, 144.5, 62.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 432.5, 146.0, 289.0, 146.0, 289.0, 146.0, 272.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 182.0, 216.0, 151.0, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 91.0, 198.0, 120.0, 198.0, 120.0, 216.0, 137.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 5 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 274.5, 282.0, 168.0, 282.0, 168.0, 282.0, 77.166664, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tempo of Loop",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 251.0, 90.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 183.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 163.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60000.",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 107.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 273.0, 108.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 217.0, 160.0, 92.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 217.0, 250.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 217.0, 221.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "length (mins)\n",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 160.0, 81.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 60000.",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 217.0, 133.0, 75.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "length (ms)",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 108.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "info~ loopa",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numoutlets" : 8,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
									"patching_rect" : [ 192.0, 28.0, 113.5, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 207.0, 438.0, 207.0, 438.0, 207.0, 240.0, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 6 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 207.0, 461.0, 207.0, 461.0, 207.0, 240.0, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 491.5, 207.0, 240.0, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 279.0, 116.0, 279.0, 116.0, 279.0, 106.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 6 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 51.0, 202.5, 51.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 101.0, 226.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 200.0, 226.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 135.0, 420.0, 135.0, 420.0, 135.0, 399.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 473.166656, 135.0, 420.0, 135.0, 420.0, 135.0, 399.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 490.833344, 135.0, 420.0, 135.0, 420.0, 135.0, 399.5, 135.0 ]
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
					"text" : "s display",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 545.0, 768.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 509.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r looponoff",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 177.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 202.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Stop",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 484.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop ",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 484.0, 39.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 566.0, 484.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 227.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s looponoff",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 566.0, 536.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.0, 484.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 513.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click to load sample",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 697.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 456.0, 697.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r display",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 170.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 51.0, 292.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac",
					"id" : "obj-3",
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 357.0, 45.0, 45.0 ],
					"local" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 321.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"id" : "obj-11",
					"topvalue" : 0,
					"numoutlets" : 2,
					"imagemask" : 1,
					"knobpict" : "wfknob.pct",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 228.0, 241.0, 19.0, 76.0 ],
					"bottomvalue" : 3,
					"movehorizontal" : 0,
					"bkgndpict" : "wfmodes.pct",
					"inactiveimage" : 0,
					"rightvalue" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select all",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 192.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 -1 0 -1",
					"fontsize" : 11.595187,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 212.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontsize" : 11.595187,
					"id" : "obj-15",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 212.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
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
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, "mode", "select", ";", "#T", 1, "mode", "loop", ";", "#T", 2, "mode", "move", ";", "#T", 3, "mode", "draw", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 11.595187,
									"id" : "obj-6",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"id" : "obj-16",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 721.333374, 74.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 11.595187,
					"id" : "obj-17",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 350.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 11.595187,
					"id" : "obj-18",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 350.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 11.595187,
					"id" : "obj-19",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 350.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 11.595187,
					"id" : "obj-20",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 350.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select end ms",
					"fontsize" : 11.595187,
					"id" : "obj-52",
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 192.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select start ms",
					"fontsize" : 11.595187,
					"id" : "obj-53",
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 192.0, 83.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display length ms",
					"fontsize" : 11.595187,
					"id" : "obj-54",
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 192.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"id" : "obj-55",
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 600.25, 212.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"id" : "obj-56",
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 482.5, 212.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"id" : "obj-57",
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 364.75, 212.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"id" : "obj-58",
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 247.0, 212.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"id" : "obj-59",
					"numoutlets" : 2,
					"presentation_rect" : [ 60.0, 60.0, 50.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"hidden" : 1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 27.0, 173.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"fontsize" : 11.595187,
					"id" : "obj-63",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.0, 199.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ loopa",
					"fontsize" : 11.595187,
					"id" : "obj-64",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 27.0, 268.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ loopa 1000",
					"fontsize" : 11.595187,
					"id" : "obj-66",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 456.0, 742.333374, 108.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loopa 1",
					"fontsize" : 11.595187,
					"id" : "obj-67",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 213.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"fontsize" : 11.595187,
					"textcolor" : [  ],
					"ticks" : 8,
					"id" : "obj-68",
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
					"numoutlets" : 6,
					"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"grid" : 500.0,
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"clipdraw" : 1,
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"patching_rect" : [ 247.0, 241.0, 490.0, 93.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"setmode" : 1,
					"vlabels" : 1,
					"numinlets" : 5,
					"buffername" : "loopa"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display start ms",
					"fontsize" : 11.595187,
					"id" : "obj-69",
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 192.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controls",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 442.0, 449.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-9",
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 473.0, 446.0, 258.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loadbangs",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 449.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-26",
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 473.0, 395.0, 257.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 7 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 6 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 5 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 4 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 3 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 2 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 3 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 4 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 5 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 6 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 7 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 2 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 3 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 4 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 5 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 6 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 7 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 3 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 4 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 5 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 6 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 7 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 72.5, 561.0, 213.0, 561.0, 213.0, 237.0, 256.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 2 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-60", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-60", 6 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-60", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 649.5, 531.0, 649.0, 531.0, 649.0, 607.0, 4.0, 607.0, 4.0, 264.0, 36.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 306.5, 231.0, 306.0, 231.0, 306.0, 236.0, 256.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 349.0, 62.5, 349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 315.0, 53.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 532.0, 10.0, 532.0, 10.0, 161.0, 36.5, 161.0 ]
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
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.5, 321.0, 185.0, 321.0, 185.0, 207.0, 199.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 256.5, 386.0, 764.0, 386.0, 764.0, 168.0, 256.0, 168.0, 256.0, 210.0, 256.5, 210.0 ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 199.5, 236.0, 256.5, 236.0 ]
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
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 350.5, 382.0, 760.0, 382.0, 760.0, 172.0, 374.25, 172.0 ]
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
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 444.5, 377.0, 755.0, 377.0, 755.0, 178.0, 492.0, 178.0 ]
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
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 539.5, 372.0, 750.0, 372.0, 750.0, 184.0, 609.0, 184.0, 609.0, 207.0, 609.75, 207.0 ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-68", 4 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 238.0, 727.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 1,
					"midpoints" : [ 539.099976, 344.0, 146.0, 344.0, 146.0, 263.0, 101.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 1,
					"midpoints" : [ 444.899994, 339.0, 154.0, 339.0, 154.0, 257.0, 69.0, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.5, 198.0, 72.0, 198.0, 72.0, 250.0, 36.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.5, 224.0, 72.0, 224.0, 72.0, 250.0, 36.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 95.5, 250.0, 36.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 505.0, 72.5, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 504.0, 14.0, 504.0, 14.0, -223.0, 211.5, -223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 3 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 4 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 5 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 6 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 7 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
