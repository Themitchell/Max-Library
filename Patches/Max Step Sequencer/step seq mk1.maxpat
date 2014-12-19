{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 378.0, 123.0, 941.0, 748.0 ],
		"bglocked" : 0,
		"defrect" : [ 378.0, 123.0, 941.0, 748.0 ],
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
					"text" : "BPM",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 72.0, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 157.0, 72.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sync",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 69.0, 33.0, 45.0, 20.0 ],
					"outlettype" : [ "int", "float" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 790.0, 260.0, 540.0, 407.0 ],
						"bglocked" : 0,
						"defrect" : [ 790.0, 260.0, 540.0, 407.0 ],
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
									"text" : "int",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 229.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 215.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BPM Counter",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 373.0, 82.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 370.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 244.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 37.0, 337.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 5",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 71.0, 51.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 37.0, 186.0, 50.0, 20.0 ],
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 19.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 47.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 212.0, 122.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "44100.",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 423.0, 121.0, 47.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 423.0, 94.0, 103.5, 17.0 ],
									"outlettype" : [ "int", "float", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 184.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"comment" : "Divisor"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 299.0, 15.0, 15.0 ],
									"comment" : "BPM"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 60.",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 230.0, 34.0, 17.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 190.0, 18.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 211.0, 27.0, 17.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 239.0, 170.0, 27.0, 17.0 ],
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 44100.",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 152.0, 43.0, 17.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tempo 120 1 16",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 309.0, 111.0, 17.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"maximum" : 300.0,
									"id" : "obj-19",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 239.0, 253.0, 45.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"minimum" : 5.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0.",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 239.0, 124.0, 51.0, 17.0 ],
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beat",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 173.0, 27.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 82.0, 171.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 118.0, 171.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 118.0, 149.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 77.0, 149.0, 35.0, 17.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 118.0, 127.0, 40.0, 17.0 ],
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 77.0, 127.0, 40.0, 17.0 ],
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "hostsync~",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 10,
									"patching_rect" : [ 37.0, 94.0, 382.5, 17.0 ],
									"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "list", "int" ],
									"fontname" : "Arial",
									"color" : [ 0.756863, 0.74902, 0.737255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bar",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 171.0, 23.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/ by Sample Rate for seconds per beat",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 151.0, 204.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BPS",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 213.0, 100.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BPM",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 232.0, 100.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change divisor on bar",
									"linecount" : 3,
									"fontsize" : 9.0,
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 310.0, 45.0, 38.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BPM",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 299.0, 29.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Divisor",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 183.0, 38.0, 17.0 ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 282.0, 168.0, 282.0, 168.0, 282.0, 77.166664, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 1 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 67.0, 432.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 432.5, 146.0, 289.0, 146.0, 289.0, 146.0, 272.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.0, 198.0, 120.0, 198.0, 120.0, 216.0, 137.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 182.0, 216.0, 151.0, 216.0 ]
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
					"text" : "p unpacking",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.0, 721.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 51.0, 58.0, 748.0, 782.0 ],
						"bglocked" : 0,
						"defrect" : [ 51.0, 58.0, 748.0, 782.0 ],
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
									"maxclass" : "message",
									"text" : "10",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 447.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 283.0, 467.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 332.0, 443.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "port \"from MaxMSP 1\"",
									"fontsize" : 11.595187,
									"id" : "obj-127",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 332.0, 497.0, 125.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"id" : "obj-128",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 190.0, 427.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"id" : "obj-129",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 120.0, 428.0, 50.0, 20.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 80 100",
									"fontsize" : 11.595187,
									"id" : "obj-130",
									"numinlets" : 3,
									"numoutlets" : 2,
									"patching_rect" : [ 120.0, 456.0, 158.0, 20.0 ],
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 1",
									"fontsize" : 11.595187,
									"id" : "obj-131",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 497.0, 158.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note Output",
									"fontsize" : 11.595187,
									"id" : "obj-132",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 427.0, 100.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set the output velocity",
									"fontsize" : 11.595187,
									"id" : "obj-133",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 425.0, 123.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 736.0, 328.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"varname" : "autohelp_dac",
									"id" : "obj-72",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 631.5, 628.0, 45.0, 45.0 ],
									"local" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "autohelp_dac_text",
									"text" : "start audio",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-74",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.0, 634.0, 38.0, 33.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "startwinwdow_panel",
									"id" : "obj-75",
									"numinlets" : 1,
									"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
									"numoutlets" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 584.0, 623.0, 100.0, 55.0 ],
									"border" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontsize" : 11.595187,
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1009.0, 518.0, 29.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontsize" : 11.595187,
									"id" : "obj-77",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 474.0, 29.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "raise volume of faders",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-79",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 511.0, 77.0, 33.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontsize" : 11.595187,
									"id" : "obj-80",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.0, 490.0, 29.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midimsg",
									"fontsize" : 11.595187,
									"id" : "obj-85",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 278.0, 61.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note-off",
									"fontsize" : 11.595187,
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 248.0, 48.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "display of MIDI messages received from client",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-87",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 931.0, 567.0, 160.0, 33.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midimsg",
									"fontsize" : 11.595187,
									"id" : "obj-88",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 709.0, 411.0, 59.0, 20.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 11.595187,
									"id" : "obj-91",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 818.0, 574.0, 112.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"id" : "obj-92",
									"numinlets" : 1,
									"interval" : 100,
									"numoutlets" : 1,
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"patching_rect" : [ 623.0, 479.0, 12.0, 140.0 ],
									"outlettype" : [ "float" ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"id" : "obj-93",
									"numinlets" : 1,
									"interval" : 100,
									"numoutlets" : 1,
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"patching_rect" : [ 678.0, 479.0, 12.0, 140.0 ],
									"outlettype" : [ "float" ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "midi 0 0 144 60 0",
									"fontsize" : 11.595187,
									"id" : "obj-94",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 831.0, 248.0, 99.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "midi 0 0 144 60 64",
									"fontsize" : 11.595187,
									"id" : "obj-95",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 815.0, 224.0, 106.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"fontsize" : 11.595187,
									"id" : "obj-100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 753.0, 624.0, 177.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-101",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 659.0, 479.0, 20.0, 140.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"id" : "obj-102",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 633.0, 479.0, 20.0, 140.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-103",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 736.0, 353.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"id" : "obj-105",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 632.0, 327.0, 100.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"items" : [ "Off", ",", "MaxMSP", ",", "MonoStepSequencer", ",", "Ableton Live", ",", "Reason" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rewire~",
									"fontsize" : 11.595187,
									"id" : "obj-106",
									"numinlets" : 1,
									"numoutlets" : 6,
									"patching_rect" : [ 632.0, 451.0, 323.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "", "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "display of transport messages received from client",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-108",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 616.0, 172.0, 33.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "choose/open a device (this menu created by rewire~ on load)",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"id" : "obj-109",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 284.0, 125.0, 46.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio outputs",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-110",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.605225, 469.0, 47.0, 33.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "make device menu",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"id" : "obj-111",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 471.0, 45.0, 46.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note-on",
									"fontsize" : 11.595187,
									"id" : "obj-115",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 921.0, 224.0, 48.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send MIDI to the device",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"id" : "obj-116",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.0, 271.0, 77.0, 33.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "arguments: device name (optional), number of signal outputs",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"id" : "obj-117",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 956.0, 438.0, 110.0, 60.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "make device's list of outputs menu",
									"linecount" : 5,
									"fontsize" : 11.595187,
									"id" : "obj-118",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 900.0, 471.0, 53.0, 73.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The \"midi\" message has a timestamp (must be 0 for now) followed by a bus number (0-254), followed by the raw MIDI data. The same format is used for midi output from the rewire object's third outlet from the right.",
									"linecount" : 6,
									"fontsize" : 11.595187,
									"id" : "obj-119",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 223.0, 204.0, 86.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontsize" : 11.595187,
									"id" : "obj-121",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 284.0, 29.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "launch your favorite ReWire-compatible application",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"id" : "obj-122",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1031.0, 516.0, 113.0, 46.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "51",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 459.0, 269.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "49",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 269.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "47",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 269.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "45",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 269.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "43",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 269.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "41",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 167.0, 269.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "39",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 109.0, 269.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "37",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 269.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "50",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 429.0, 215.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "48",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 371.0, 215.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "46",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 313.0, 215.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "44",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 215.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "42",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 215.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "40",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 215.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "38",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 215.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "36",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 215.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"id" : "obj-78",
									"numinlets" : 2,
									"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 348.0, 336.0, 53.0 ],
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-55",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 44.0, 25.0, 25.0 ],
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-51",
									"numinlets" : 1,
									"presentation_rect" : [ 514.0, 116.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 459.0, 245.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-52",
									"numinlets" : 1,
									"presentation_rect" : [ 514.0, 101.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 429.0, 192.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 459.0, 215.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 429.0, 161.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-47",
									"numinlets" : 1,
									"presentation_rect" : [ 467.0, 116.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 245.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-48",
									"numinlets" : 1,
									"presentation_rect" : [ 467.0, 101.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 371.0, 192.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 400.0, 215.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 371.0, 161.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-43",
									"numinlets" : 1,
									"presentation_rect" : [ 420.0, 116.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 245.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-44",
									"numinlets" : 1,
									"presentation_rect" : [ 420.0, 101.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 313.0, 192.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 342.0, 215.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 313.0, 161.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-39",
									"numinlets" : 1,
									"presentation_rect" : [ 373.0, 116.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 245.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-40",
									"numinlets" : 1,
									"presentation_rect" : [ 373.0, 101.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 192.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 284.0, 215.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 254.0, 161.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-35",
									"numinlets" : 1,
									"presentation_rect" : [ 326.0, 116.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 245.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-36",
									"numinlets" : 1,
									"presentation_rect" : [ 326.0, 101.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 192.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 225.0, 215.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 196.0, 161.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-31",
									"numinlets" : 1,
									"presentation_rect" : [ 279.0, 116.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 167.0, 245.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-32",
									"numinlets" : 1,
									"presentation_rect" : [ 279.0, 101.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 192.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 167.0, 215.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 138.0, 161.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-27",
									"numinlets" : 1,
									"presentation_rect" : [ 232.0, 116.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 109.0, 245.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-28",
									"numinlets" : 1,
									"presentation_rect" : [ 232.0, 101.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 192.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 109.0, 215.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 79.0, 161.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 459.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 429.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 400.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 371.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 313.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 254.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 225.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 196.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 167.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 138.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-23",
									"numinlets" : 1,
									"presentation_rect" : [ 217.0, 101.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 245.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-22",
									"numinlets" : 1,
									"presentation_rect" : [ 217.0, 86.0, 10.0, 10.0 ],
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 192.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 215.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 21.0, 161.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 109.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 114.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 16,
									"patching_rect" : [ 21.0, 77.0, 456.5, 20.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 341.5, 465.0, 333.0, 465.0, 333.0, 443.0, 291.0, 443.0, 291.0, 447.0, 292.5, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-134", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 4 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 5 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 6 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 7 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 8 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 9 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 10 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 11 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 12 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 13 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 14 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 15 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 4 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 884.700012, 689.0, 502.0, 689.0, 502.0, 321.0, 641.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 702.299988, 474.0, 667.0, 474.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 3 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [ 823.900024, 567.0, 920.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 2 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [ 763.099976, 615.0, 920.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 682.0, 374.0, 641.5, 374.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 745.5, 384.0, 641.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 1 ],
									"destination" : [ "obj-131", 1 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 482.0, 199.0, 482.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 477.0, 129.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 450.0, 129.5, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-130", 1 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 447.0, 199.0, 447.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 341.5, 525.0, 106.0, 525.0, 106.0, 492.0, 129.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 414.0, 129.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 347.5, 411.0, 199.5, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 237.0, 30.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 333.0, 30.5, 333.0 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 255.0, 93.0, 255.0, 93.0, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.5, 255.0, 153.0, 255.0, 153.0, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 255.0, 210.0, 255.0, 210.0, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.5, 255.0, 267.0, 255.0, 267.0, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.5, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 255.0, 327.0, 255.0, 327.0, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.5, 255.0, 384.0, 255.0, 384.0, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 255.0, 444.0, 255.0, 444.0, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 333.0, 30.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-131", 2 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 492.0, 273.0, 492.0, 273.0, 492.0, 268.5, 492.0 ]
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
					"maxclass" : "slider",
					"id" : "obj-26",
					"numinlets" : 1,
					"presentation_rect" : [ 55.0, 120.0, 127.0, 21.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 23.0, 101.0, 759.0, 31.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcolumn $1",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 72.0, 83.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"columns" : 16,
					"verticalmargin" : 0,
					"id" : "obj-5",
					"numinlets" : 1,
					"presentation_rect" : [ 54.0, 51.0, 800.0, 336.0 ],
					"numoutlets" : 2,
					"verticalspacing" : 5,
					"patching_rect" : [ 69.0, 134.0, 809.0, 581.0 ],
					"outlettype" : [ "list", "list" ],
					"presentation" : 1,
					"cellpict" : "sequencer states.pct",
					"horizontalmargin" : 0,
					"rows" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 104.5, 64.0, 166.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 78.5, 60.0, 61.0, 60.0, 61.0, 95.0, 32.5, 95.0 ]
				}

			}
 ]
	}

}
