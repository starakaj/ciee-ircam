{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 610.0, 170.0, 922.0, 537.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 1118.0, 937.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 200.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "scale -3 3 1. 8 1 @classic 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 749.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 684.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.0, 257.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 597.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 343.0, 761.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 366.0, 684.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 343.0, 723.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 606.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 342.0, 648.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 228.0, 708.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.0, 221.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.0, 675.0, 50.0, 22.0 ],
									"presentation_rect" : [ 285.0, 671.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.0, 175.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 146.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1.517 8 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 228.0, 597.0, 92.5, 22.0 ],
									"style" : "",
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 228.0, 332.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 640.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 300.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "append 120"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-93",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Arbitrary Note Map.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 364.0, 401.0, 216.0 ],
									"varname" : "bp.Arbitrary Note Map",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 795.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "target 0, $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.0, 761.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-88",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.0, 715.0, 135.0, 15.0 ],
									"size" : 8.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 222.5, 902.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.0, 865.0, 131.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 782.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.0, 266.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 228.0, 815.0, 142.0, 22.0 ],
									"style" : "",
									"text" : "poly~ poly.waveshaper 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.5, 109.0, 171.0, 22.0 ],
									"style" : "",
									"text" : "scale -3 3 0. -60. 1 @classic 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.5, 109.0, 158.0, 22.0 ],
									"style" : "",
									"text" : "scale -3 3 -8 8 1 @classic 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 103.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 547.0, 53.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ snd1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 911.0, 805.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 883.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "fill sin -5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1052.0, 883.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ shape-3 @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 844.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "fill sin -3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1052.0, 844.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ shape-2 @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 805.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "fill sin -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1052.0, 805.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ shape-1 @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 48.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "r angle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 48.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r p2y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 48.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r p2x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 48.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r p1y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 48.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r p1x"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 282.0, 421.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pendulum-interface",
					"varname" : "pendulum-interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.5, 339.0, 235.0, 20.0 ],
					"style" : "",
					"text" : "4. Mix together wave shapes for more fun."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 169.0, 114.0, 1204.0, 802.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 603.0, 41.0, 22.0 ],
									"presentation_rect" : [ 800.0, 506.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-54",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.0, 480.0, 242.0, 112.0 ],
									"presentation_rect" : [ 800.0, 383.0, 0.0, 0.0 ],
									"setminmax" : [ -60.0, 0.0 ],
									"setstyle" : 1,
									"size" : 4,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 306.0, 176.0, 20.0 ],
									"presentation_rect" : [ 531.0, 307.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "Scale those intervals somehow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.5, 500.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.0, 306.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 373.0, 306.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.0, 306.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 192.0, 306.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 685.0, 238.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 204.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 4,
									"contdata" : 1,
									"id" : "obj-43",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 685.0, 81.0, 242.0, 112.0 ],
									"presentation_rect" : [ 651.0, 270.0, 0.0, 0.0 ],
									"setminmax" : [ -60.0, 0.0 ],
									"setstyle" : 1,
									"size" : 4,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 204.0, 140.0, 20.0 ],
									"presentation_rect" : [ 516.5, 201.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "Compute some intervals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.0, 204.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.0, 243.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 192.0, 204.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 192.0, 243.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.0, 204.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1.3333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.0, 243.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.5, 147.0, 78.0, 20.0 ],
									"presentation_rect" : [ 290.0, 132.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "Find its pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.5, 54.0, 143.0, 20.0 ],
									"style" : "",
									"text" : "Take some kind of sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 373.0, 204.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 159.0, 147.0, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"correction_ambience_threshold" : [ 0.3 ],
										"notebase" : 0,
										"notelist" : [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
										"pitchdetection" : 1,
										"quality" : "basic",
										"reportlatency" : 0,
										"retune" : 1,
										"use_16bit" : [ 0 ],
										"windowsize" : [ 64 ]
									}
,
									"style" : "",
									"text" : "retune~ @pitchdetection 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 373.0, 243.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 610.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 457.0, 644.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.0, 738.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.0, 738.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.0, 738.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 871.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 738.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.0, 644.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "wave~ shape-3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 251.0, 644.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "wave~ shape-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 146.0, 644.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "wave~ shape-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 146.0, 610.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "scale~ -1 1 0. 0.999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 851.0, 674.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 752.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "fill sin -5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 992.0, 752.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ shape-3 @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 713.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "fill sin -3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 992.0, 713.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ shape-2 @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 674.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "fill sin -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 992.0, 674.0, 176.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ shape-1 @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 792.0, 163.0, 17.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 28.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/starakaj/Documents/Max 7/Library/ciee-ircam/samples/harmonic/violin.aiff",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ],
													"basictuning" : [ 440 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ]
												}

											}
, 											{
												"filename" : "/Users/starakaj/Documents/Max 7/Library/ciee-ircam/samples/harmonic/piano/Alesis-Fusion-Bright-Acoustic-Piano-C4.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.330097, 0.0 ],
												"loop" : 1,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ],
													"basictuning" : [ 440 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ]
												}

											}
, 											{
												"filename" : "/Users/starakaj/Documents/Max 7/Library/ciee-ircam/samples/harmonic/woodwinds/Ensoniq-SQ-1-Clarinet-C4.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.368932, 0.0 ],
												"loop" : 1,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ],
													"basictuning" : [ 440 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 31.0, 35.0, 261.0, 87.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-28", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-45", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 72.0, 338.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fancy-waveshaping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.5, 279.0, 161.0, 20.0 ],
					"style" : "",
					"text" : "3. Learn about waveshaping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 130.0, 92.0, 1073.0, 849.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "violin.aiff",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ],
													"basictuning" : [ 440 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-3",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 269.0, 138.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 32.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "Fill with sinusoids"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 32.0, 156.0, 20.0 ],
									"style" : "",
									"text" : "Fill with \"straight\" functions."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 190.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "mousefilter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 138.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 235.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "fill sin $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 855.0, 293.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ tfunc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 227.0, 150.0, 60.0 ],
									"style" : "",
									"text" : "With wave~ you have to go almost-but-not-quite to the end, for this use case anyway"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 246.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "scale~ -1 1 0 0.999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 598.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.0, 105.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 412.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 471.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.0, 418.0, 129.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 365.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "wave~ tfunc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 146.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 497.0, 448.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 470.0, 378.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "!- 511"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.25, 378.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "+ 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 470.0, 494.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "peek~ tfunc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 563.0, 494.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "peek~ tfunc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 590.0, 378.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "pow 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 590.0, 330.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 512."
								}

							}
, 							{
								"box" : 								{
									"buffername" : "tfunc",
									"chanoffset" : 0,
									"id" : "obj-21",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 374.0, 640.0, 391.0, 126.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 560.0, 218.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 185.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "mousefilter"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"minimum" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.0, 138.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.25, 330.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 560.0, 264.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "uzi 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 241.0, 94.0, 158.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ tfunc @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 32.0, 229.0, 47.0 ],
									"style" : "",
									"text" : "Basically, it applies a transfer function to the incoming waveform, which is not too different from wave~ itself."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 32.0, 150.0, 47.0 ],
									"style" : "",
									"text" : "All that overdrive really does is something called waveshaping."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 72.0, 279.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p waveshaping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.5, 219.0, 121.0, 20.0 ],
					"style" : "",
					"text" : "2. Overdrive a signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 210.0, 79.0, 892.0, 923.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 337.0, 357.0, 33.0 ],
									"style" : "",
									"text" : "You can achieve a nice effect by distorting different frequency ranges differently"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 553.0, 564.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Drive[2]",
											"parameter_shortname" : "Drive",
											"parameter_type" : 0,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 30.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Drive[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 469.0, 647.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "overdrive~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 319.0, 647.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "overdrive~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 811.5, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.0, 758.5, 122.0, 10.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 384.0, 564.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Drive[1]",
											"parameter_shortname" : "Drive",
											"parameter_type" : 0,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 30.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Drive[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 555.5, 403.0, 186.0, 40.0 ],
									"presentation_rect" : [ 0.0, 0.0, 50.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Frequency",
											"parameter_shortname" : "Frequency",
											"parameter_type" : 0,
											"parameter_mmin" : 20.0,
											"parameter_mmax" : 5000.0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "Frequency"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "thanksgiving.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ],
													"basictuning" : [ 440 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-53",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 377.5, 413.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 377.5, 505.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 288.0, 400.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Drive",
											"parameter_shortname" : "Drive",
											"parameter_type" : 0,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 30.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Drive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 481.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "overdrive~ 20"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "thanksgiving.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ],
													"basictuning" : [ 440 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-26",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 103.0, 409.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 588.5, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 535.5, 122.0, 10.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 213.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.0, 181.0, 108.0, 11.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 28.0, 357.0, 33.0 ],
									"style" : "",
									"text" : "Overdrive takes a signal and scales it up, while also preventing it from clipping. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 181.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 181.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 95.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 246.0, 150.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "overdrive~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 95.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 112.5, 133.0, 255.5, 133.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 112.5, 148.5, 112.5, 148.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 72.0, 219.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p overdrive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.5, 158.0, 115.0, 20.0 ],
					"style" : "",
					"text" : "1. Degrade a signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 1436.0, 937.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1336.0, 562.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Bits[2]",
											"parameter_shortname" : "Bits",
											"parameter_type" : 1,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 16.0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Bits[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 967.0, 571.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Bits[1]",
											"parameter_shortname" : "Bits",
											"parameter_type" : 1,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 16.0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Bits[1]"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "thanksgiving.wav",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ],
													"basictuning" : [ 440 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-42",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1086.0, 562.5, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1178.0, 765.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.0, 838.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1178.0, 712.0, 122.0, 10.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1086.0, 663.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "degrade~ 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 813.0, 765.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 838.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 813.0, 712.0, 122.0, 10.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 721.0, 663.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "degrade~ 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 721.0, 575.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 220"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-41",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 506.0, 122.0, 16.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.0, 587.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 556.0, 575.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Bits",
											"parameter_shortname" : "Bits",
											"parameter_type" : 1,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 16.0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 487.0, 677.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "degrade~ 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 725.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 725.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.0, 506.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 704.0, 156.0, 114.0 ],
									"style" : "",
									"text" : "This is bit reduction or bit crushing. Essentially, you reduce how much memory the machine can use to store a bit, forcing it into one of a few bins. Especially harsh on quiet signals."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 40.0, 230.0, 20.0 ],
									"style" : "",
									"text" : "Usually it makes stuff sound like nintendo"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "thanksgiving.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"quality" : [ "basic" ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ],
													"basictuning" : [ 440 ],
													"originallength" : [ 0.0, "ticks" ],
													"formant" : [ 1.0 ],
													"mode" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"timestretch" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-26",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 1076.0, 79.5, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1168.0, 282.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1076.0, 355.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1168.0, 229.0, 122.0, 10.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1252.5, 79.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Rate[2]",
											"parameter_shortname" : "Rate",
											"parameter_type" : 0,
											"parameter_mmin" : 0.01,
											"parameter_mmax" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_exponent" : 3.0
										}

									}
,
									"varname" : "Rate[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1076.0, 180.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "degrade~ 0.001 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 282.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 355.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 803.0, 229.0, 122.0, 10.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 813.5, 79.5, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Rate[1]",
											"parameter_shortname" : "Rate",
											"parameter_type" : 0,
											"parameter_mmin" : 0.01,
											"parameter_mmax" : 1.0,
											"parameter_unitstyle" : 1,
											"parameter_exponent" : 3.0
										}

									}
,
									"varname" : "Rate[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 711.0, 180.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "degrade~ 0.001 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 711.0, 92.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "saw~ 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 131.0, 150.0, 60.0 ],
									"style" : "",
									"text" : "This is sample rate reduction. It has the effect of \"folding in\" aliased frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 526.5, 92.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Rate",
											"parameter_shortname" : "Rate",
											"parameter_type" : 0,
											"parameter_mmin" : 0.0001,
											"parameter_mmax" : 0.01,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 480.0, 169.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "degrade~ 0.001 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 217.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 217.0, 130.0, 130.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 308.0, 92.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 40.0, 555.0, 20.0 ],
									"style" : "",
									"text" : "Degrade takes a signal and reduces resolution along the x-axis (sampling rate) or the y-axis (bit depth)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 317.5, 141.0, 489.5, 141.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 324.5, 649.0, 496.5, 649.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 72.0, 157.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p degrade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 415.0, 62.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "wave~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 322.0, 62.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 223.0, 62.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 146.0, 62.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 62.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 31.0, 366.0, 20.0 ],
					"style" : "",
					"text" : "This one's about sample rate/bitdepth, distortion and waveshaping."
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-93::obj-9::obj-62::obj-8" : [ "1247_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-268::obj-8" : [ "1150_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-322::obj-8" : [ "1168_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-184::obj-8" : [ "1218_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-74::obj-8" : [ "1239_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-133::obj-8" : [ "1201_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-289::obj-8" : [ "1157_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-115::obj-8" : [ "1195_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-92::obj-8" : [ "1245_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-358::obj-8" : [ "1180_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-193::obj-8" : [ "1221_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-97::obj-8" : [ "1237_notemap", "notemap", 0 ],
			"obj-12::obj-54" : [ "Frequency", "Frequency", 0 ],
			"obj-1::obj-93::obj-9::obj-331::obj-8" : [ "1171_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-86::obj-8" : [ "1243_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-46::obj-8" : [ "1235_notemap", "notemap", 0 ],
			"obj-9::obj-7" : [ "Rate", "Rate", 0 ],
			"obj-1::obj-93::obj-9::obj-298::obj-8" : [ "1160_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-181::obj-8" : [ "1217_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-1::obj-8" : [ "1254_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-29" : [ "mute", "mute", 0 ],
			"obj-1::obj-93::obj-9::obj-247::obj-8" : [ "1143_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-367::obj-8" : [ "1183_notemap", "notemap", 0 ],
			"obj-9::obj-11" : [ "Rate[1]", "Rate", 0 ],
			"obj-1::obj-93::obj-9::obj-112::obj-8" : [ "1194_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-40::obj-8" : [ "1233_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-80" : [ "save", "save", 0 ],
			"obj-1::obj-93::obj-9::obj-340::obj-8" : [ "1174_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-379::obj-8" : [ "1187_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-190::obj-8" : [ "1220_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-56" : [ "initalize", "initalize", 0 ],
			"obj-1::obj-93::obj-9::obj-307::obj-8" : [ "1163_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-106::obj-8" : [ "1192_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-34::obj-8" : [ "1231_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-256::obj-8" : [ "1146_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-310::obj-8" : [ "1164_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-376::obj-8" : [ "1186_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-178::obj-8" : [ "1216_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-19::obj-8" : [ "1226_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-277::obj-8" : [ "1153_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-388::obj-8" : [ "1190_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-28::obj-8" : [ "1229_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-346::obj-8" : [ "1176_notemap", "notemap", 0 ],
			"obj-12::obj-60" : [ "Drive[2]", "Drive", 0 ],
			"obj-1::obj-93::obj-9::obj-187::obj-8" : [ "1219_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-8::obj-8" : [ "1224_notemap", "notemap", 0 ],
			"obj-9::obj-22" : [ "Rate[2]", "Rate", 0 ],
			"obj-1::obj-93::obj-9::obj-265::obj-8" : [ "1149_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-319::obj-8" : [ "1167_notemap", "notemap", 0 ],
			"obj-12::obj-50" : [ "Drive", "Drive", 0 ],
			"obj-1::obj-93::obj-9::obj-145::obj-8" : [ "1205_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-160::obj-8" : [ "1210_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-211::obj-8" : [ "1131_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-286::obj-8" : [ "1156_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-127::obj-8" : [ "1199_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-196::obj-8" : [ "1222_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-199::obj-8" : [ "1127_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-205::obj-8" : [ "1129_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-355::obj-8" : [ "1179_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-175::obj-8" : [ "1215_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-59::obj-8" : [ "1252_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-169::obj-8" : [ "1213_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-274::obj-8" : [ "1152_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-328::obj-8" : [ "1170_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-121::obj-8" : [ "1197_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-71::obj-8" : [ "1250_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-295::obj-8" : [ "1159_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-229::obj-8" : [ "1137_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-244::obj-8" : [ "1142_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-364::obj-8" : [ "1182_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-142::obj-8" : [ "1204_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-157::obj-8" : [ "1209_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-65::obj-8" : [ "1248_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-337::obj-8" : [ "1173_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-77::obj-8" : [ "1240_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-238::obj-8" : [ "1140_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-136::obj-8" : [ "1202_notemap", "notemap", 0 ],
			"obj-9::obj-55" : [ "Bits[2]", "Bits", 0 ],
			"obj-1::obj-93::obj-9::obj-304::obj-8" : [ "1162_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-95::obj-8" : [ "1246_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-253::obj-8" : [ "1145_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-373::obj-8" : [ "1185_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-100::obj-8" : [ "1238_notemap", "notemap", 0 ],
			"obj-9::obj-54" : [ "Bits[1]", "Bits", 0 ],
			"obj-1::obj-93::obj-9::obj-130::obj-8" : [ "1200_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-41::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-1::obj-93::obj-9::obj-226::obj-8" : [ "1136_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-385::obj-8" : [ "1189_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-154::obj-8" : [ "1208_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-89::obj-8" : [ "1244_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-220::obj-8" : [ "1134_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-49::obj-8" : [ "1236_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-58" : [ "reverse", "reverse", 0 ],
			"obj-1::obj-93::obj-9::obj-235::obj-8" : [ "1139_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-262::obj-8" : [ "1148_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-316::obj-8" : [ "1166_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-163::obj-8" : [ "1211_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-83::obj-8" : [ "1242_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-43::obj-8" : [ "1234_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-208::obj-8" : [ "1130_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-283::obj-8" : [ "1155_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-202::obj-8" : [ "1128_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-352::obj-8" : [ "1178_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-109::obj-8" : [ "1193_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-151::obj-8" : [ "1207_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-37::obj-8" : [ "1232_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-217::obj-8" : [ "1133_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-271::obj-8" : [ "1151_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-325::obj-8" : [ "1169_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-22::obj-8" : [ "1227_notemap", "notemap", 0 ],
			"obj-9::obj-35" : [ "Bits", "Bits", 0 ],
			"obj-1::obj-93::obj-9::obj-292::obj-8" : [ "1158_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-103::obj-8" : [ "1191_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-31::obj-8" : [ "1230_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-361::obj-8" : [ "1181_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-11::obj-8" : [ "1225_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-334::obj-8" : [ "1172_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-25::obj-8" : [ "1228_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-148::obj-8" : [ "1206_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-214::obj-8" : [ "1132_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-301::obj-8" : [ "1161_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-5::obj-8" : [ "1223_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-250::obj-8" : [ "1144_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-370::obj-8" : [ "1184_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-53::obj-8" : [ "1253_notemap", "notemap", 0 ],
			"obj-12::obj-55" : [ "Drive[1]", "Drive", 0 ],
			"obj-1::obj-93::obj-23::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-1::obj-93::obj-9::obj-223::obj-8" : [ "1135_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-343::obj-8" : [ "1175_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-382::obj-8" : [ "1188_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-124::obj-8" : [ "1198_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-172::obj-8" : [ "1214_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-56::obj-8" : [ "1251_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-166::obj-8" : [ "1212_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-232::obj-8" : [ "1138_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-259::obj-8" : [ "1147_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-313::obj-8" : [ "1165_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-118::obj-8" : [ "1196_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-68::obj-8" : [ "1249_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-280::obj-8" : [ "1154_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-80::obj-8" : [ "1241_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-241::obj-8" : [ "1141_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-349::obj-8" : [ "1177_notemap", "notemap", 0 ],
			"obj-1::obj-93::obj-9::obj-139::obj-8" : [ "1203_notemap", "notemap", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "thanksgiving.wav",
				"bootpath" : "~/Documents/Max 7/Library/ciee-ircam/samples/other",
				"patcherrelativepath" : "../samples/other",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "violin.aiff",
				"bootpath" : "~/Documents/Max 7/Library/ciee-ircam/samples/harmonic",
				"patcherrelativepath" : "../samples/harmonic",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Alesis-Fusion-Bright-Acoustic-Piano-C4.wav",
				"bootpath" : "~/Documents/Max 7/Library/ciee-ircam/samples/harmonic/piano",
				"patcherrelativepath" : "../samples/harmonic/piano",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ensoniq-SQ-1-Clarinet-C4.wav",
				"bootpath" : "~/Documents/Max 7/Library/ciee-ircam/samples/harmonic/woodwinds",
				"patcherrelativepath" : "../samples/harmonic/woodwinds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "poly.waveshaper.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/ciee-ircam/class_11_waveshaping",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Arbitrary Note Map.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapperrow.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
