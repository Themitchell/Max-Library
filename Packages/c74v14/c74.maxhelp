{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 177.0, 58.0, 539.0, 633.0 ],
		"bglocked" : 0,
		"defrect" : [ 177.0, 58.0, 539.0, 633.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Sounds",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 330.0, 64.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 404.0, 105.0, 819.0, 517.0 ],
						"bglocked" : 0,
						"defrect" : [ 404.0, 105.0, 819.0, 517.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sfplay recording",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 360.0, 103.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[sfrecord soundID duration location]\nRecords sound on the iOS device for a specified duration. For now c74 only records in the (unfortunately for Max/MSP unreadable) .caf format.\nThe soundID can be set to whatever you like (no spaces allowed), the recording is sent back to thispatcher's location and the filename will be soundID.caf (recording.caf in this case stored at your desktop).\nRecorded sounds can be directly played back on the iOS device using the [sfplay recording] message.",
									"linecount" : 8,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 300.0, 428.0, 135.0 ],
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[sfplay soundID]\nPlay the specified soundID.",
									"linecount" : 2,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 180.0, 428.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[delete soundID]\nDeletes the specified soundID from the iOS device's memory",
									"linecount" : 2,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 240.0, 428.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[sound soundID filepath]\nFirst send the file to the c74 app using the sound command. You specify each sound with a soundID, this ID is used when playing the sound. Supported formats : aif,wav,mp3,caf. In this case expects the file test.mp3 to be located at your desktop.",
									"linecount" : 5,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 90.0, 413.0, 87.0 ],
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 465.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sfplay testSound",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 180.0, 108.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delete testSound",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 240.0, 110.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sound testSound ~/Desktop/test.mp3",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 90.0, 234.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sfrecord recording 5 ~/Desktop",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 300.0, 195.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The implementation of the messages below are a bit experimental and work much like how images are used within c74. ",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 30.0, 718.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-6"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 327.0, 39.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 269.0, 39.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 208.0, 39.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 119.0, 39.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 395.0, 39.5, 395.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Messages",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 285.0, 77.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 305.0, 89.0, 682.0, 760.0 ],
						"bglocked" : 0,
						"defrect" : [ 305.0, 89.0, 682.0, 760.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Battery level (between 0. - 1.)",
									"fontname" : "Geneva",
									"presentation_rect" : [ 282.0, 674.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 675.0, 361.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Battery status (charging,unplugged,full)",
									"fontname" : "Geneva",
									"presentation_rect" : [ 284.0, 616.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 630.0, 361.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "batteryStatus",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 630.0, 91.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "batteryLevel",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 675.0, 84.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontname" : "Geneva",
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 45.0, 76.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "link to the iTunes store or spam, whatever you wanna call it.",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 585.0, 361.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "appstore",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 585.0, 62.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p oldskoolsaving",
									"fontname" : "Geneva",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 225.0, 106.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 611.0, 224.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 611.0, 224.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 169.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p preset",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 120.0, 59.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-26",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 100.0, 100.0, 320.0, 480.0 ],
														"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 100.0, 100.0, 320.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Geneva",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.5",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 585.0, 570.0, 40.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dac~",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 555.0, 630.0, 39.0, 23.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-45"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~ 0.",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 555.0, 600.0, 40.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 220. 440.",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 6,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 765.0, 450.0, 134.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-39",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cycle~ 220.",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 765.0, 480.0, 80.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-40",
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 220. 440.",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 6,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 630.0, 450.0, 134.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-41",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cycle~ 220.",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 630.0, 480.0, 80.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-42",
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 220. 440.",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 6,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 495.0, 450.0, 134.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-35",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cycle~ 220.",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 495.0, 480.0, 80.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-38",
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "*~",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 555.0, 555.0, 32.5, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-28",
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "scale 0. 1. 220. 440.",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 6,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 360.0, 450.0, 134.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cycle~ 220.",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 360.0, 480.0, 80.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route b9 b10 b11 b12",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 360.0, 143.0, 23.0 ],
																	"numoutlets" : 5,
																	"id" : "obj-37",
																	"outlettype" : [ "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route b5 b6 b7 b8",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 285.0, 119.0, 23.0 ],
																	"numoutlets" : 5,
																	"id" : "obj-36",
																	"outlettype" : [ "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route b1 b2 b3 b4",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 210.0, 119.0, 23.0 ],
																	"numoutlets" : 5,
																	"id" : "obj-34",
																	"outlettype" : [ "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "s4",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 270.0, 195.0, 25.0, 23.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-33"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "s3",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 195.0, 195.0, 25.0, 23.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-32"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "s2",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 120.0, 195.0, 25.0, 23.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-31"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "s1",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 195.0, 25.0, 23.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-30"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Audio",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 15.0, 44.0, 23.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-29"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 24.0, 15.0, 20.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-27",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 250.0, 397.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 175.0, 397.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 100.0, 397.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 25.0, 397.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 250.0, 322.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 175.0, 322.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 100.0, 322.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 25.0, 322.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 540.0, 285.0, 38.0, 23.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-7",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "active",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 540.0, 255.0, 46.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window size 100 100 420 580, window exec",
																	"linecount" : 2,
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 540.0, 315.0, 168.0, 37.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "thispatcher",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 540.0, 360.0, 76.0, 23.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"outlettype" : [ "", "" ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bgcolor 0.9 0.9 0.9 1.",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 540.0, 165.0, 140.0, 23.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"patching_rect" : [ 540.0, 120.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 250.0, 247.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 175.0, 247.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 100.0, 247.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-23",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 25.0, 247.0, 50.0, 50.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"floatoutput" : 1,
																	"numinlets" : 1,
																	"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
																	"patching_rect" : [ 250.0, 49.0, 50.0, 140.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"size" : 1.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"floatoutput" : 1,
																	"numinlets" : 1,
																	"bgcolor" : [ 1.0, 0.0, 1.0, 0.101961 ],
																	"patching_rect" : [ 175.0, 49.0, 50.0, 140.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"size" : 1.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"floatoutput" : 1,
																	"numinlets" : 1,
																	"bgcolor" : [ 0.0, 1.0, 0.0, 0.101961 ],
																	"patching_rect" : [ 100.0, 49.0, 50.0, 140.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"size" : 1.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"floatoutput" : 1,
																	"numinlets" : 1,
																	"bgcolor" : [ 1.0, 0.0, 0.0, 0.101961 ],
																	"patching_rect" : [ 25.0, 49.0, 50.0, 140.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"size" : 1.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route audioToggle s1 s2 s3 s4",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 15.0, 188.0, 23.0 ],
																	"numoutlets" : 6,
																	"id" : "obj-16",
																	"outlettype" : [ "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r c74",
																	"fontname" : "Geneva",
																	"hidden" : 1,
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 330.0, 105.0, 42.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"outlettype" : [ "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 339.5, 43.0, 62.5, 43.0, 62.5, 5.0, 33.5, 5.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 373.299988, 43.0, 34.5, 43.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 407.100006, 43.0, 109.5, 43.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 3 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 440.899994, 43.0, 184.5, 43.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 4 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 474.700012, 43.0, 259.5, 43.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 339.5, 239.5, 34.5, 239.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 1 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 364.5, 239.5, 109.5, 239.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 2 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 389.5, 239.5, 184.5, 239.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 3 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 414.5, 239.5, 259.5, 239.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 3 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 414.5, 314.5, 259.5, 314.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 389.5, 314.5, 184.5, 314.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 364.5, 314.5, 109.5, 314.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 339.5, 314.5, 34.5, 314.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 3 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 432.5, 389.5, 259.5, 389.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 401.5, 389.5, 184.5, 389.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 370.5, 389.5, 109.5, 389.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 339.5, 389.5, 34.5, 389.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Geneva",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Geneva",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump open",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 60.0, 139.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-28",
													"outlettype" : [ "dump", "open" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 150.0, 90.0, 59.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Of course  you can also save things the old fashioned way, to keep everything strictly under control (ahh you Max freaks). ",
													"linecount" : 3,
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 240.0, 30.0, 344.0, 55.0 ],
													"numoutlets" : 0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 120.0, 87.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 30.0, 43.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 90.0, 108.5, 23.0 ],
													"numoutlets" : 4,
													"id" : "obj-8",
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 28,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "clear" ]
															}
, 															{
																"key" : 1,
																"value" : [ "brgb", 0.9, 0.9, 0.9, 1.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ "toggle", "audioToggle", 25, 25 ]
															}
, 															{
																"key" : 3,
																"value" : [ "comment", "audioComment", 50, 25, "Audio" ]
															}
, 															{
																"key" : 4,
																"value" : [ "slider", "s1", 25, 60, 50, 140 ]
															}
, 															{
																"key" : 5,
																"value" : [ "slider", "s2", 95, 60, 50, 140 ]
															}
, 															{
																"key" : 6,
																"value" : [ "slider", "s3", 165, 60, 50, 140 ]
															}
, 															{
																"key" : 7,
																"value" : [ "slider", "s4", 235, 60, 50, 140 ]
															}
, 															{
																"key" : 8,
																"value" : [ "comment", "s1comment", 50, 210, "s1" ]
															}
, 															{
																"key" : 9,
																"value" : [ "comment", "s2comment", 120, 210, "s2" ]
															}
, 															{
																"key" : 10,
																"value" : [ "comment", "s3comment", 190, 210, "s3" ]
															}
, 															{
																"key" : 11,
																"value" : [ "comment", "s4comment", 260, 210, "s4" ]
															}
, 															{
																"key" : 12,
																"value" : [ "bgcolor", "s1", 1, 0, 0, 0.1 ]
															}
, 															{
																"key" : 13,
																"value" : [ "bgcolor", "s2", 0, 1, 0, 0.1 ]
															}
, 															{
																"key" : 14,
																"value" : [ "bgcolor", "s3", 1, 0, 1, 0.1 ]
															}
, 															{
																"key" : 15,
																"value" : [ "bgcolor", "s4", 0, 0, 1, 0.1 ]
															}
, 															{
																"key" : 16,
																"value" : [ "button", "b1", 25, 250, 50 ]
															}
, 															{
																"key" : 17,
																"value" : [ "button", "b2", 95, 250, 50 ]
															}
, 															{
																"key" : 18,
																"value" : [ "button", "b3", 165, 250, 50 ]
															}
, 															{
																"key" : 19,
																"value" : [ "button", "b4", 235, 250, 50 ]
															}
, 															{
																"key" : 20,
																"value" : [ "button", "b5", 25, 325, 50 ]
															}
, 															{
																"key" : 21,
																"value" : [ "button", "b6", 95, 325, 50 ]
															}
, 															{
																"key" : 22,
																"value" : [ "button", "b7", 165, 325, 50 ]
															}
, 															{
																"key" : 23,
																"value" : [ "button", "b8", 235, 325, 50 ]
															}
, 															{
																"key" : 24,
																"value" : [ "button", "b9", 25, 400, 50 ]
															}
, 															{
																"key" : 25,
																"value" : [ "button", "b10", 95, 400, 50 ]
															}
, 															{
																"key" : 26,
																"value" : [ "button", "b11", 165, 400, 50 ]
															}
, 															{
																"key" : 27,
																"value" : [ "button", "b12", 235, 400, 50 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 107.5, 155.5, 39.5, 155.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Geneva",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Geneva",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Read preset from given path",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 405.0, 201.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Overwrite current file",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 315.0, 201.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Write preset (dialog)",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 225.0, 131.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write ~/Desktop/myPreset.c74",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 270.0, 193.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read ~/Desktop/myPreset.c74",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 405.0, 189.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Write preset to given path",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 270.0, 201.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 360.0, 36.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Read preset (dialog)",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 360.0, 201.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 315.0, 70.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 225.0, 40.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Get contents of specified URL, usefull for retrieving data e.g. from php scripts.",
									"linecount" : 2,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 525.0, 329.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "url http://www.nr37.nl/index.php",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 525.0, 205.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vibrate the device (only works on phones)",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 465.0, 329.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Enables/disables the iOS device to change its rotation",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 180.0, 329.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Shows/hides the menu triangle at the lower left corner",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 105.0, 329.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is a list of additional messages to set the c74 app's state or e.g. let the device vibrate.",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 30.0, 546.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 720.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 150.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rotate $1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 180.0, 67.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 75.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "menu $1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 105.0, 62.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vibrate",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 465.0, 50.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 655.5, 39.5, 655.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 705.5, 39.5, 705.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 616.0, 39.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 255.0, 39.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 433.5, 39.5, 433.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 386.0, 39.5, 386.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 343.5, 39.5, 343.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 296.0, 39.5, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 255.5, 39.5, 255.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 555.0, 39.5, 555.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 492.5, 39.5, 492.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 207.0, 39.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 130.5, 39.5, 130.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p All objects",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 330.0, 83.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 173.0, 175.0, 338.0, 554.0 ],
						"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 173.0, 175.0, 338.0, 554.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hidden" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 585.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 245 245 245",
									"fontname" : "Geneva",
									"hidden" : 1,
									"numinlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 555.0, 138.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -300",
									"fontname" : "Geneva",
									"hidden" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 45.0, 49.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Geneva",
									"items" : [ "button", ",", "toggle", ",", "number", ",", "flonum", ",", "comment", ",", "message", ",", "slider", ",", "hslider", ",", "multislider", ",", "kslider", ",", "textedit", ",", "xy", ",", "umenu", ",", "web" ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 15.0, 15.0, 299.0, 23.0 ],
									"numoutlets" : 3,
									"id" : "obj-34",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset $1 0",
									"fontname" : "Geneva",
									"hidden" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 75.0, 77.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [  ],
									"embed" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 45.0, 298.0, 498.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"name" : "Objects.maxpat",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 15.0, 45.0, 298.0, 498.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 15.0, 45.0, 298.0, 498.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor me 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3690.0, 150.0, 138.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-173",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontname" : "Geneva",
													"items" : [ "This", ",", "that", ",", "the", "other" ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"types" : [  ],
													"patching_rect" : [ 3690.0, 15.0, 92.0, 23.0 ],
													"numoutlets" : 3,
													"id" : "obj-96",
													"outlettype" : [ "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Loads a webpage by using the set command.",
													"linecount" : 2,
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3990.0, 240.0, 179.0, 39.0 ],
													"numoutlets" : 0,
													"id" : "obj-75"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3900.0, 240.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-76"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "web",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3990.0, 15.0, 34.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-77"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID loadstate",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3990.0, 195.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-78"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3900.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-79"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3990.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-80"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set w http://www.cycling74.com",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3990.0, 105.0, 203.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3900.0, 105.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-82"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3990.0, 375.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-83"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3990.0, 345.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-86",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "web w 10 10 300 300",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3990.0, 60.0, 143.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3900.0, 60.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-90"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3900.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-91"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 3900.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-92",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "border t 0",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3090.0, 255.0, 70.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-74",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bordercolor t 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3090.0, 225.0, 149.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"hidden" : 1,
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 495.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-73",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 0,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 465.0, 62.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-72",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bordercolor x 1. 0. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 255.0, 150.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "border x 1",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 225.0, 71.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "border x 0",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 195.0, 71.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor x 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 285.0, 127.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-67"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p xy",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 105.0, 70.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 437.0, 510.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 437.0, 510.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Geneva",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t clear",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.0, 120.0, 47.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "clear" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0",
																	"fontname" : "Geneva",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.0, 90.0, 38.0, 23.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.0, 60.0, 108.5, 23.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 195.0, 120.0, 49.0, 23.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-24",
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-23",
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "metro 10",
																	"fontname" : "Geneva",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 195.0, 90.0, 65.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l clear",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 405.0, 54.0, 23.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-21",
																	"outlettype" : [ "", "clear" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 45.0, 450.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-20",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend frameoval",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 375.0, 119.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0 0 0 0",
																	"fontname" : "Geneva",
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 345.0, 154.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontname" : "Geneva",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 180.0, 315.0, 32.5, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontname" : "Geneva",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 135.0, 315.0, 32.5, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-",
																	"fontname" : "Geneva",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 90.0, 315.0, 32.5, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-",
																	"fontname" : "Geneva",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 315.0, 32.5, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 225.0, 64.0, 23.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 100",
																	"fontname" : "Geneva",
																	"numinlets" : 5,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 225.0, 195.0, 83.0, 23.0 ],
																	"numoutlets" : 4,
																	"id" : "obj-7",
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr 10+5*sin($f1/100*6.28)",
																	"fontname" : "Geneva",
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 225.0, 225.0, 189.0, 23.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"fontname" : "Geneva",
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 45.0, 195.0, 49.0, 23.0 ],
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "list" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 89.5, 438.5, 54.5, 438.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-18", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 204.5, 168.5, 54.5, 168.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 114.5, 150.0, 42.0, 150.0, 42.0, 438.0, 54.5, 438.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Geneva",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Geneva",
														"default_fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "lcd",
													"numinlets" : 1,
													"patching_rect" : [ 3390.0, 15.0, 91.0, 80.0 ],
													"numoutlets" : 4,
													"id" : "obj-66",
													"outlettype" : [ "list", "list", "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "umenu",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3690.0, 240.0, 179.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3600.0, 240.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID index value",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3690.0, 195.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3600.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set me That\\,and this!",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3690.0, 105.0, 141.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3600.0, 105.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3690.0, 375.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3690.0, 345.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-33",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, umenu me 10 10 150 This",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3690.0, 60.0, 202.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3600.0, 60.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-62"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3600.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-63"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 3600.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-64",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Multitouch enabled xy object. Syntax ID x y width height",
													"linecount" : 2,
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 375.0, 186.0, 39.0 ],
													"numoutlets" : 0,
													"id" : "obj-60"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3300.0, 375.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-61"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Syntax : ID x y width height text",
													"linecount" : 2,
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3090.0, 345.0, 179.0, 39.0 ],
													"numoutlets" : 0,
													"id" : "obj-58"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3000.0, 345.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-59"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Polyphonc keyboard. Height of press equals velocity. Sliding from one jey to another is currently not yet possible. Syntax : ID x y widthofkey numberofkeys.",
													"linecount" : 6,
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2790.0, 285.0, 179.0, 103.0 ],
													"numoutlets" : 0,
													"id" : "obj-56"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2700.0, 285.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-57"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Multitouch enabled object. Values returned depend on object's height. Setting values doesn't currently work. Syntax : ID x y width height numberofsliders.",
													"linecount" : 5,
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 405.0, 224.0, 87.0 ],
													"numoutlets" : 0,
													"id" : "obj-54"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2400.0, 405.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Syntax : ID x y width height. The value returned depends on the slider's width.",
													"linecount" : 3,
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2190.0, 240.0, 179.0, 55.0 ],
													"numoutlets" : 0,
													"id" : "obj-52"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2100.0, 240.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-53"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Syntax : ID x y width height. The value returned depends on the slider's height.",
													"linecount" : 3,
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1890.0, 270.0, 179.0, 55.0 ],
													"numoutlets" : 0,
													"id" : "obj-50"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1800.0, 270.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-51"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Syntax : ID x y message",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 330.0, 149.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1500.0, 330.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-49"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Syntax : ID x y comment",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1290.0, 270.0, 153.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-46"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1200.0, 270.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-47"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Needs update, without a mouse it's hard to keep the object similar to Max's flonum.",
													"linecount" : 4,
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 240.0, 173.0, 71.0 ],
													"numoutlets" : 0,
													"id" : "obj-44"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 900.0, 240.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-45"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Needs update, without a mouse it's hard to keep the object similar to Max's number.",
													"linecount" : 4,
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 240.0, 183.0, 71.0 ],
													"numoutlets" : 0,
													"id" : "obj-42"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 600.0, 240.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Syntax : ID x y size.",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 240.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-40"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 240.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-41"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Syntax : ID x y size.",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 240.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-39"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Notes :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 240.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3165.0, 255.0, 63.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set Text",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3165.0, 285.0, 59.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"text" : "Text",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3090.0, 15.0, 121.0, 76.0 ],
													"numoutlets" : 4,
													"id" : "obj-32",
													"outlettype" : [ "", "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "kslider",
													"presentation_rect" : [ 0.0, 0.0, 84.0, 53.0 ],
													"numinlets" : 2,
													"patching_rect" : [ 2790.0, 15.0, 126.0, 76.0 ],
													"numoutlets" : 2,
													"id" : "obj-31",
													"outlettype" : [ "int", "int" ],
													"range" : 12
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 510.0, 63.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.5 0.8 -0.2 0.4 0.6 0.1 0.9 0.1 0.4 0.5",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 540.0, 247.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numinlets" : 1,
													"patching_rect" : [ 2490.0, 15.0, 105.0, 76.0 ],
													"numoutlets" : 2,
													"id" : "obj-27",
													"size" : 10,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 2190.0, 15.0, 75.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 390.0, 15.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 15.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 1890.0, 15.0, 18.0, 75.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "I am message",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 15.0, 90.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "I am comment",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1290.0, 15.0, 150.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 15.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-10",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 15.0, 50.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-9",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID finger x y state",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 330.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-241"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3300.0, 330.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-242"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID text",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3090.0, 300.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-239"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3000.0, 300.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-240"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID note velocity",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2790.0, 240.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-237"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2700.0, 240.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-238"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID index value",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 360.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-235"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2400.0, 360.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-236"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID value",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2190.0, 195.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-233"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2100.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-234"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID value",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1890.0, 240.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-231"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1800.0, 240.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-232"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID message",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 285.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-229"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1500.0, 285.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-230"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1290.0, 225.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-227"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1200.0, 225.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-228"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID value",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 195.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-225"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 900.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-226"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID value",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 195.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-223"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 600.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-224"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID state",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 195.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-221"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-222"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ID bang",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 195.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-220"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Returns :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-218"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2790.0, 195.0, 21.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-216"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2790.0, 150.0, 21.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-215"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3300.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-208"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-209"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-210",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xy x 10 10 300 300",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3390.0, 105.0, 130.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-211",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3300.0, 105.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-212"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3300.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-213"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 3300.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-214",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor t 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3090.0, 195.0, 126.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-192",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set t I am textedit.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3090.0, 150.0, 120.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-193",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3000.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-194"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3090.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-195"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3090.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-196",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textedit t 10 10 300 300 Text",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 3090.0, 105.0, 192.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-197",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3000.0, 105.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-198"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 3000.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-199"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 3000.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-200",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2700.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-180"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2790.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-181"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2790.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-182",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "kslider k 10 10 42 12",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2790.0, 105.0, 138.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-183",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2700.0, 105.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-184"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2700.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-185"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 2700.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-186",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bordercolor ms 1. 0. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 255.0, 160.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-172",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "border ms 1",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 225.0, 81.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-171",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "border ms 0",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 195.0, 81.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-170",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slidercolor ms 1. 1. 0. 0.8",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 315.0, 161.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-169",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "...",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2625.0, 150.0, 21.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-168"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font m Courier",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 240.0, 95.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-167",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font m Zapfino 15",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 210.0, 116.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-166",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor m 1. 1. 1. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 180.0, 140.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-165",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font c Courier 35",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1290.0, 180.0, 110.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-164",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor ms 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 285.0, 137.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-155",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set ms 100 75 50",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 150.0, 118.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-156",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2400.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-157"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-158"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-159",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "multislider ms 10 10 300 300 10",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2490.0, 105.0, 207.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-160",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2400.0, 105.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-161"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2400.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-162"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 2400.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-163",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor h 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2190.0, 150.0, 127.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-146",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set h 1",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2190.0, 105.0, 52.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-147",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2100.0, 105.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-148"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2190.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-149"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2190.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-150",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "hslider h 130 210 60",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 2190.0, 60.0, 135.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-151",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2100.0, 60.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-152"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 2100.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-153"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 2100.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-154",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor s 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1890.0, 195.0, 126.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-137",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set s 1",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1890.0, 150.0, 51.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-138",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1800.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-139"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1890.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-140"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1890.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-141",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slider s 130 210 60",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1890.0, 105.0, 127.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-142",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1800.0, 105.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-143"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1800.0, 195.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-144"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 1800.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-145",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor m 1. 0. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 150.0, 131.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-128",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set m And you???",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 105.0, 116.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-129",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1500.0, 105.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-130"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-131"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-132",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "message m 10 10 I am message",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1590.0, 60.0, 200.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-133",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1500.0, 60.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-134"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1500.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-135"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 1500.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-136",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor c 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1290.0, 150.0, 136.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-119",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set c And you???",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1290.0, 105.0, 112.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-120",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1200.0, 105.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-121"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1290.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-122"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1290.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-123",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "comment c 10 10 I am comment",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 1290.0, 60.0, 202.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-124",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1200.0, 60.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-125"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 1200.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-126"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 1200.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-127",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor f 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 150.0, 125.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-110",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set f 0.35",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 105.0, 69.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-111",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 900.0, 105.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-112"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-113"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-114",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "flonum f 130 210",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 60.0, 115.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-115",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 900.0, 60.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-116"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 900.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-117"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 900.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-118",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor n 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 150.0, 127.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-101",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set n 37",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 105.0, 60.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-102",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 600.0, 105.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-103"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-104"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-105",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "number n 130 210",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 60.0, 121.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-106",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 600.0, 60.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-107"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 600.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-108"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 600.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-109",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor t 0. 1. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 150.0, 126.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set t 1",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 105.0, 50.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-99",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgcolor b 1. 0. 0. 1.",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 150.0, 128.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-98",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 105.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-97"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "-",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 105.0, 143.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-95"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Commands :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 105.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-94"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-88"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-89",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_c74",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 420.0, 64.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-85"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s clear",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 390.0, 57.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-84",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "toggle t 130 210 60",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 390.0, 60.0, 133.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 60.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 300.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "button b 10 10 25",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 60.0, 121.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Example :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 60.0, 66.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Appearance :",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 0.0, 150.0, 87.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"patching_rect" : [ 0.0, 525.0, 300.0, 10.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontname" : "Geneva",
													"hidden" : 1,
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 15.0, 450.0, 76.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hidden" : 1,
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 420.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 1 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"midpoints" : [ 4037.5, 371.0, 3999.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-195", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-195", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 2 ],
													"destination" : [ "obj-65", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [ 3737.5, 371.0, 3699.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-210", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-210", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-210", 1 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 1,
													"midpoints" : [ 3437.5, 416.0, 3399.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-195", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-195", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 0 ],
													"destination" : [ "obj-196", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 0 ],
													"destination" : [ "obj-195", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 1 ],
													"destination" : [ "obj-195", 0 ],
													"hidden" : 1,
													"midpoints" : [ 3137.5, 416.0, 3099.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-182", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-181", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 1 ],
													"destination" : [ "obj-181", 0 ],
													"hidden" : 1,
													"midpoints" : [ 2837.5, 416.0, 2799.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-165", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 1 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"midpoints" : [ 2537.5, 416.0, 2499.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 1 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 1,
													"midpoints" : [ 2237.5, 416.0, 2199.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 1 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 1,
													"midpoints" : [ 1937.5, 416.0, 1899.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 1 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"midpoints" : [ 1637.5, 416.0, 1599.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 1,
													"midpoints" : [ 1337.5, 416.0, 1299.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"midpoints" : [ 1037.5, 416.0, 999.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 1 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 1,
													"midpoints" : [ 737.5, 416.0, 699.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"midpoints" : [ 137.5, 416.0, 99.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [ 437.5, 416.0, 399.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p New objects in v1.4.2",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 240.0, 149.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 215.0, 92.0, 867.0, 660.0 ],
						"bglocked" : 0,
						"defrect" : [ 215.0, 92.0, 867.0, 660.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[umenu ID x y width items]",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 465.0, 168.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, umenu me 10 10 150 This\\,That",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 465.0, 238.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Geneva",
									"items" : [ "This", ",", "that", ",", "the", "other" ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 30.0, 465.0, 92.0, 23.0 ],
									"numoutlets" : 3,
									"id" : "obj-22",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[web ID x y width height]",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 525.0, 157.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[xy ID x y width height]",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 360.0, 150.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[textedit ID x y  width height text]",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 285.0, 212.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[kslider ID x y keyheight numberofkeys]",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 195.0, 241.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[multislider ID x y width height numberofsliders]",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 105.0, 289.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[message ID x y message]",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 60.0, 163.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, xy x 20 20 280 280",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 360.0, 165.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p xy",
									"fontname" : "Geneva",
									"hidden" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 450.0, 70.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 437.0, 510.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 437.0, 510.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Geneva",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 105.0, 120.0, 47.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 105.0, 90.0, 38.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 105.0, 60.0, 108.5, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 120.0, 49.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-24",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 10",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 90.0, 65.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l clear",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 405.0, 54.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-21",
													"outlettype" : [ "", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 450.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-20",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend frameoval",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 375.0, 119.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0",
													"fontname" : "Geneva",
													"numinlets" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 345.0, 154.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 180.0, 315.0, 32.5, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 315.0, 32.5, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 315.0, 32.5, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 315.0, 32.5, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 225.0, 64.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-8",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 100",
													"fontname" : "Geneva",
													"numinlets" : 5,
													"fontsize" : 12.0,
													"patching_rect" : [ 225.0, 195.0, 83.0, 23.0 ],
													"numoutlets" : 4,
													"id" : "obj-7",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 10+5*sin($f1/100*6.28)",
													"fontname" : "Geneva",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 225.0, 225.0, 189.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontname" : "Geneva",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 45.0, 195.0, 49.0, 23.0 ],
													"numoutlets" : 2,
													"id" : "obj-5",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "list" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 150.0, 42.0, 150.0, 42.0, 438.0, 54.5, 438.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 168.5, 54.5, 168.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 438.5, 54.5, 438.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Geneva",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Geneva",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 360.0, 91.0, 80.0 ],
									"numoutlets" : 4,
									"id" : "obj-5",
									"outlettype" : [ "list", "list", "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "webbrowser...",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 510.0, 93.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, textedit te 15 100 250 50 Object: Textedit",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 285.0, 303.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "Object: Textedit",
									"linecount" : 2,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 285.0, 92.0, 50.0 ],
									"numoutlets" : 4,
									"id" : "obj-17",
									"outlettype" : [ "", "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "I am message",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 60.0, 90.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, web br 10 10 300 300, set br http://www.cycling74.com",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 510.0, 384.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, multislider ms 10 10 300 460 10, slidercolor ms 0.8 0.8 0.6 0.5",
									"linecount" : 2,
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 105.0, 247.0, 37.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, kslider ks 10 10 42 12",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 195.0, 179.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "New objects in v1.4 :",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 15.0, 150.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 105.0, 91.0, 64.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"setminmax" : [ 0.0, 100.0 ],
									"size" : 10,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, message m 15 100 I am message",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 60.0, 242.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 555.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"presentation_rect" : [ 0.0, 0.0, 84.0, 53.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 195.0, 91.0, 57.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "int", "int" ],
									"range" : 12
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 494.0, 144.5, 494.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 388.0, 144.5, 388.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 313.0, 144.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 87.5, 144.5, 87.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 536.5, 144.5, 536.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 221.0, 144.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 147.0, 144.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p About v1.4.2",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 195.0, 99.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 330.0, 44.0, 570.0, 810.0 ],
						"bglocked" : 0,
						"defrect" : [ 330.0, 44.0, 570.0, 810.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Any suggestions are welcome, just drop me an email. Any progress on the development of c74 can also be followed on http://www.twitter.com/c74app or its RSS channel. \n\nThe sourcecode for the c74 external can be found at : http://www.nr74.org/c74/c74v14source.zip \n\nSo if you're looking for a Windows external you might have to build it yourself or find someone who can (since I am not able to do that kind of programming). The c74 external now relies on ObjectiveC so it might be a challenge to copy all of its functionality in a Windows version... \n\nNEW IN VERSION 1.4.2 :\n\nFix :\n- Fixed bug in portrait orientation\n- Appearance on sliders\n- Better multitouch support for screen background\n- Some bugs regarding the image commands \n- Path issues on images\n\nAdded :\n- iPad support, app is now Universal.\n- multislider object\n- XY object\n- kslider object\n- textedit object\n- messagebox object\n- umenu object\n- Webbrowser object\n- Font support\n- Microphone attribute, sends the iPhone/iPads average microphone value.\n- Menu attribute, hide the menu triangle at the bottom of the screen.\n- Rotate attribute, prevents the app from rotating screen content\n- App now sends interface orientation\n- Ability to query url's (e.g. content of php file) with url message\n- sfrecord message that records audio of a given duration on the iOS device (currently only in .caf format, which can't be read by neither buffer~ or sfplay~ ...)\n- sfplay message that plays audio on the iOS device\n- Vibrate message\n- Batterylevel and status messages\n\nKnown issues :\n\n- Grabbing images might cause c74 to disconnect, memory issues (especially on iPhone 4)\n- sfrecord message is in an experimantal stage.\n",
									"linecount" : 47,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 30.0, 509.0, 775.0 ],
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Connecting",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 195.0, 87.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 254.0, 225.0, 601.0, 396.0 ],
						"bglocked" : 0,
						"defrect" : [ 254.0, 225.0, 601.0, 396.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Upon quiting Max or deleting the c74 external  you might first want to disconnect the external so the remote device knows you're not there anymore.\n\nThis is not necessary when changing channels.",
									"linecount" : 5,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 225.0, 311.0, 87.0 ],
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "disconnect",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 225.0, 73.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Better : use the channel attribute @channel 37",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 165.0, 284.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Since version 1.3 c74 includes channels. Channels can be used to setup multiple devices to connect to a single computer. Only 1 channel can be used with one c74 object so if you want to control Max with more devices you have to add c74 objects with different channels and set the c74 iPhone apps accordingly.\n\nChannels range from 1 to 999 so up to 999 devices could be connected to Max.\n(For those interested : TCP sockets use port 8000 + channel) Default channel is 1.",
									"linecount" : 7,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 15.0, 529.0, 119.0 ],
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "channel 1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 165.0, 66.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "channel 15",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 165.0, 74.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 330.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 197.0, 39.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 259.0, 39.5, 259.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Images",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 285.0, 62.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 152.0, 131.0, 724.0, 669.0 ],
						"bglocked" : 0,
						"defrect" : [ 152.0, 131.0, 724.0, 669.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "iPhone/iPad --> Max/MSP",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 18.0,
									"patching_rect" : [ 345.0, 615.0, 301.0, 31.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max/MSP --> iPhone/iPad",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 18.0,
									"patching_rect" : [ 345.0, 345.0, 301.0, 31.0 ],
									"numoutlets" : 0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[grabImage imageID location]\nRequest image to be taken with the device's camera. \n\nNOTE STILL DOES NOT WORK PROPERLY ON iPHONE 4 > UNCOMPRESSED IMAGES CAUSE MEMORY SHORTAGE WHICH DISCONNECTS c74",
									"linecount" : 6,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 495.0, 331.0, 103.0 ],
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[readImage imageID location]\nRequest image from pictures library on the remote device. The imageID will also be the name of the file (in this case read.png).",
									"linecount" : 4,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 405.0, 317.0, 71.0 ],
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "grabImage grab ~/Desktop",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 495.0, 167.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readImage read ~/Desktop",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 405.0, 166.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[set ID imageID]\nSet another imageID",
									"linecount" : 2,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 300.0, 204.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Deletes the fpic object",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 255.0, 204.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[fpic ID imageID x y width height]\nCreate an imaged button that uses the image found at imageID.",
									"linecount" : 3,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 180.0, 220.0, 55.0 ],
									"numoutlets" : 0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[image imageID filename]\nSend image to c74, imageID can be any string. Outputs imageID 1 when received by c74.",
									"linecount" : 3,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 105.0, 287.0, 55.0 ],
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Images can be sent to the c74 app using the following syntax. To allow sent images to be used by several objects without having to send them twice, images are sent along with an imageID. This imageID can be used by other objects like fpic.",
									"linecount" : 3,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 30.0, 650.0, 55.0 ],
									"numoutlets" : 0,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "image imageID ~/Desktop/leo.JPG",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 105.0, 209.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set imageView anotherImageID",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 300.0, 190.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delete imageView",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 255.0, 113.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fpic imageView imageID 60 60 200 200",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 180.0, 247.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 585.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 134.0, 54.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 325.5, 54.5, 325.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 283.0, 54.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 208.5, 54.5, 208.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 434.0, 54.5, 434.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 522.5, 54.5, 522.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s c74",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 480.0, 43.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This object acts like a bridge between Max 5 and the iPhone/iPod touch app c74.\nIt is also responsible for creating custom user interfaces on the remote device. \n\nThis version is now compatible with iPad as well and includes lots of new objects and some bug fixes. For more info click the About v1.4.2 subpatch.",
					"linecount" : 5,
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 26.0, 80.0, 483.0, 87.0 ],
					"numoutlets" : 0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "status",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 150.0, 435.0, 47.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 585.0, 119.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"size" : 1.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 585.0, 50.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 149.0, 585.0, 50.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 29.0, 585.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 89.0, 585.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "leo@nr74.org",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 585.0, 88.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Attributes",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 240.0, 81.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 266.0, 122.0, 506.0, 694.0 ],
						"bglocked" : 0,
						"defrect" : [ 266.0, 122.0, 506.0, 694.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "microphone's volume level (between 0-1)",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 600.0, 251.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "microphone $1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 600.0, 98.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 570.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 or 0 when proximity sensor is triggered\n(will dim iPhone screen as well !)",
									"linecount" : 2,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 525.0, 251.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "proximity $1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 525.0, 85.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 495.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list output :",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 195.0, 78.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "magneticAngle (in degrees), trueAngle (in degrees), accuracy (in degrees)",
									"linecount" : 2,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 375.0, 259.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x, y, z",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 300.0, 46.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "longitude, horizontalAccuracy (in meters), latitude, verticalAccuracy (in meters), altitude",
									"linecount" : 3,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 225.0, 263.0, 55.0 ],
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang when shake gesture is recognized",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 450.0, 239.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shake $1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 450.0, 64.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 420.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "compass $1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 375.0, 81.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 345.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "accelerometer $1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 300.0, 113.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 270.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gps $1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 225.0, 51.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 195.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The c74 object is capable of forwarding accelerometer,gps,compass and shake gestures. These can be set with the following attributes :\n\nc74 will output data according to the attributes, e.g. use [route accelerometer] to get a list of data.\n\nNote : these attributes can also be set using the @syntax : [c74 @accelerometer 1] default values are 0.",
									"linecount" : 8,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 30.0, 424.0, 135.0 ],
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 645.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-52",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 634.0, 39.5, 634.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 402.0, 39.5, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 476.0, 39.5, 476.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 326.0, 39.5, 326.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 250.0, 39.5, 250.0 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 551.0, 39.5, 551.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Deleting",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 285.0, 69.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 246.0, 349.0, 755.0, 275.0 ],
						"bglocked" : 0,
						"defrect" : [ 246.0, 349.0, 755.0, 275.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clears the entire stage",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 165.0, 271.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 165.0, 38.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Creates two buttons",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 30.0, 266.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Delete a single object by its variable name",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 75.0, 266.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If a variable already exists it'll be overwritten",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 120.0, 271.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "button bigButton 10 90 300",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 120.0, 179.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delete bigButton",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 75.0, 108.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "button bigButton 60 140 200, button littleButton 110 340 100",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 30.0, 387.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 225.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-52",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 197.0, 39.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 149.0, 39.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 111.0, 39.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Creating",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 195.0, 70.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 38.0, 172.0, 890.0, 602.0 ],
						"bglocked" : 0,
						"defrect" : [ 38.0, 172.0, 890.0, 602.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Creating user interface objects on the c74 iPhone app is done via scripting. Here are the available user interface objects and their associated messages",
									"linecount" : 2,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 15.0, 582.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[comment ID x y comment] ",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 465.0, 211.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[hslider ID x y]  or [hslider ID x y width height] (default size 140 x 20)",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 420.0, 434.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[slider ID x y]  or [slider ID x y width height] (default size 20 x 140)",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 255.0, 440.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[flonum ID x y] ",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 210.0, 138.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[number ID x y] ",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 165.0, 142.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[toggle ID x y] or [toggle ID x y size] (default size 25)",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 120.0, 400.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[button ID x y] or [button ID x y size] (default size 20) ",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 75.0, 409.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "comment c 25 370 comment",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 465.0, 182.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hslider h 25 345",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 420.0, 107.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "slider s 25 185",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 255.0, 99.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "flonum f 25 145",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 210.0, 107.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "number i 25 105",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 165.0, 109.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "toggle t 25 65",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 120.0, 97.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "button b 25 25",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 75.0, 101.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "comment",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 465.0, 150.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 420.0, 140.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 255.0, 20.0, 140.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 210.0, 50.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 165.0, 50.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 165.0, 50.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 120.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 510.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-52",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 101.0, 189.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 145.0, 189.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 490.0, 189.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 445.0, 189.0, 445.0, 189.0, 510.0, 189.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 286.0, 189.0, 286.0, 189.0, 510.0, 189.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 237.0, 189.0, 237.0, 189.0, 510.0, 189.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 193.0, 189.0, 193.0, 189.0, 510.0, 189.5, 510.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "c74",
					"fontname" : "Arial",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 20.871338,
					"patching_rect" : [ 25.0, 23.0, 45.0, 30.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "iPhone/iPod/iPad interface v1.4.2",
					"fontname" : "Arial",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.754705,
					"patching_rect" : [ 25.0, 51.0, 485.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Setting",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 240.0, 64.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 364.0, 170.0, 398.0, 439.0 ],
						"bglocked" : 0,
						"defrect" : [ 364.0, 170.0, 398.0, 439.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set myComment there\\, how are you?",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 315.0, 233.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, comment myComment 25 25 hi",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 285.0, 231.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 195.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set myToggle $1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 225.0, 110.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, toggle myToggle 25 25",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 165.0, 184.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 75.0, 50.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set myInt $1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 105.0, 86.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, number myInt 25 25",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 45.0, 166.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 390.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
									"midpoints" : [ 114.5, 135.0, 69.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 254.0, 69.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 254.0, 69.5, 254.0 ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 353.0, 69.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 353.0, 69.5, 353.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Appearance",
					"fontname" : "Geneva",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 330.0, 90.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 216.0, 133.0, 685.0, 589.0 ],
						"bglocked" : 0,
						"defrect" : [ 216.0, 133.0, 685.0, 589.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here you can change the appearance of individual objects.",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 30.0, 349.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change the font of a specific object",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 435.0, 220.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Geneva",
									"items" : [ "bgcolor", ",", "bordercolor", ",", "textcolor" ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 210.0, 210.0, 139.0, 23.0 ],
									"numoutlets" : 3,
									"id" : "obj-15",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 255.0, 80.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 285.0, 105.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myInt",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 255.0, 94.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, comment myComment 25 25 This is my comment.",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 390.0, 342.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend font",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 480.0, 86.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myComment",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 450.0, 135.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Geneva",
									"maximum" : 100,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 390.0, 50.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-26",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 10
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak Verdana 15",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 420.0, 109.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Geneva",
									"items" : [ "Arial", ",", "Courier", ",", "AppleGothic", ",", "Helvetica", ",", "Verdana", ",", "TrebuchetMS", ",", "AmericanTypewriter", ",", "Zapfino", ",", "TimesNewRomanPSMT" ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 75.0, 390.0, 139.0, 23.0 ],
									"numoutlets" : 3,
									"id" : "obj-22",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change the color of a specific variable, e.g. [textcolor myComment 0. 1. 0. 1.]",
									"linecount" : 2,
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 240.0, 244.0, 39.0 ],
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change the overall background color",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 75.0, 221.0, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 210.0, 128.0, 32.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, number myInt 25 25",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 360.0, 210.0, 166.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor",
									"fontname" : "Geneva",
									"numinlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 120.0, 59.5, 23.0 ],
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend brgb",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 120.0, 88.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 75.0, 128.0, 32.0 ],
									"numoutlets" : 2,
									"id" : "obj-45",
									"outlettype" : [ "", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 540.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-37",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 345.0, 54.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 281.0, 84.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 513.0, 54.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 513.0, 54.5, 513.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 151.0, 54.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 113.0, 174.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 345.5, 54.5, 345.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 100buttons",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 480.0, 91.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 41.0, 247.0, 495.0, 405.0 ],
						"bglocked" : 0,
						"defrect" : [ 41.0, 247.0, 495.0, 405.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 60.0, 38.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 90.0, 34.0, 21.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i clear",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 120.0, 59.0, 23.0 ],
									"numoutlets" : 2,
									"id" : "obj-46",
									"outlettype" : [ "int", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b clear",
									"fontname" : "Geneva",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 100.0, 200.0, 198.0, 23.0 ],
									"numoutlets" : 3,
									"id" : "obj-43",
									"outlettype" : [ "int", "bang", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 165.0, 89.0, 23.0 ],
									"numoutlets" : 3,
									"id" : "obj-42",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 10",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 370.0, 275.0, 38.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 370.0, 246.0, 74.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 480",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 280.0, 246.0, 82.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 320",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 246.0, 82.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf button b%i %i %i %i",
									"fontname" : "Geneva",
									"numinlets" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 100.0, 305.0, 289.0, 23.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 350.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-52",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.0, 233.5, 379.5, 233.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-37", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 331.0, 79.5, 331.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.0, 233.5, 289.5, 233.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Geneva",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Geneva",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 435.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route b t i f h",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 29.0, 540.0, 320.0, 23.0 ],
					"numoutlets" : 6,
					"id" : "obj-12",
					"outlettype" : [ "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print c74",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 435.0, 64.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "c74",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 390.0, 199.0, 23.0 ],
					"numoutlets" : 3,
					"id" : "obj-1",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"mode" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 20.0, 495.0, 52.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"background" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 4 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 362.0, 39.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 511.0, 24.0, 511.0, 24.0, 383.0, 39.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 362.0, 39.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 275.0, 39.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 317.0, 39.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 362.0, 39.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 275.0, 39.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 228.0, 39.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 317.5, 39.5, 317.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 228.5, 39.5, 228.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 423.5, 54.5, 423.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 469.0, 54.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 275.0, 39.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 317.0, 39.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
