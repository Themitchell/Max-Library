{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 25.0, 69.0, 545.0, 426.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 225.0, 106.0, 20.0 ],
					"text" : "print original_path"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "splitpath", "split a filepath's name and path" ],
					"id" : "obj-21",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "banner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 15.0, 15.0, 511.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "splitpath", "1.0b", "Jeff Lubow", "splitpath", 6666 ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "badge.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 2.0, 4.0 ],
					"patching_rect" : [ 228.0, 315.0, 298.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 130.0, 150.0, 20.0 ],
					"text" : "choose a sound file."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 240.0, 55.0, 20.0 ],
					"text" : "splitpath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 275.0, 82.0, 20.0 ],
					"text" : "print filename"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 275.0, 75.0, 20.0 ],
					"text" : "print filepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 130.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 165.0, 190.0, 104.0, 20.0 ],
					"text" : "opendialog sound"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "splitpath.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Utilities",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "/Users/jml/Documents/materials/programming/max_files/5_berkeley/projects/cnmat/repositories/main/trunk/max/patches/MMJ-DEPOT/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../Depot_Support",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
