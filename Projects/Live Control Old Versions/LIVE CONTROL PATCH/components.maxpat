{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 44.0, 1400.0, 826.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 44.0, 1400.0, 826.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Page Controls\n",
					"patching_rect" : [ 45.0, 615.0, 150.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 15.0, 615.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "Page Controls (Page Num) [int]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 15.0, 644.0, 67.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 5600.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"name" : "page8_lfo.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 5600.0, 0.0, 800.0, 580.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 4800.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"name" : "page7_xypad.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 4800.0, 0.0, 800.0, 580.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 4000.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"name" : "page6_xypad.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 4000.0, 0.0, 800.0, 580.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 3200.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"name" : "page5_xypad.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 3200.0, 0.0, 800.0, 580.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 2400.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"name" : "components.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 2400.0, 0.0, 800.0, 580.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 1600.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"name" : "components.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 1600.0, 0.0, 800.0, 580.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 800.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"name" : "page2_loopslicer.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 800.0, 0.0, 800.0, 580.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 0.0, 0.0, 800.0, 580.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"name" : "page1_maxinome.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 0.0, 0.0, 800.0, 580.0 ],
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
