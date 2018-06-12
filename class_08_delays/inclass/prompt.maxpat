{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 732.0, 487.0 ],
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
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 581.333374, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"domainlabel" : "Amount you love your song",
					"id" : "obj-13",
					"margins" : [ 8.0, 8.0, 20.0, 54.939999 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.000031, 281.333374, 454.0, 294.0 ],
					"rangelabel" : "Acceptable song length",
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 3.0,
							"point_style" : "circle",
							"line_style" : "origin",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 100.0,
							"domain_style" : "linear",
							"domain_markers" : [ 0.0, 33.0, 66.0, 100.0 ],
							"domain_labels" : [ 0.0, "0%", 33.0, "33%", 66.0, "66%", 100.0, "100%" ],
							"range_start" : 0.0,
							"range_end" : 250.0,
							"range_style" : "linear",
							"range_markers" : [ 60.0, 90.0, 120.0, 150.0, 180.0, 210.0, 240.0 ],
							"range_labels" : [ 60.0, "1min", 90.0, "1:30", 120.0, "2min", 150.0, "2:30", 180.0, "3min", 210.0, "3:30", 240.0, "4min" ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666668, 267.333344, 256.0, 20.0 ],
					"style" : "",
					"text" : "6. A minute of something you really love is OK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666668, 236.666672, 434.0, 20.0 ],
					"presentation_rect" : [ 56.0, 238.666672, 0.0, 0.0 ],
					"style" : "",
					"text" : "5. If you finish super early, you can go back to the boids thing...."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666668, 192.0, 434.0, 33.0 ],
					"presentation_rect" : [ 56.0, 194.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "4. When you're satisfied, send me the layered piece, along with the patch, if the patch is interesting."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666668, 149.0, 434.0, 33.0 ],
					"presentation_rect" : [ 56.0, 151.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "3. Layer them in some kind of DAW or in Audacity (or like a literal tape machine if you have one)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666668, 114.0, 434.0, 20.0 ],
					"presentation_rect" : [ 56.0, 143.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "2. Use the quickrecord extra to record these sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666668, 84.333336, 434.0, 20.0 ],
					"style" : "",
					"text" : "1. Makes some patches that use some delays (tapin and tapout probably right?)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.666666, 24.333334, 480.0, 33.0 ],
					"style" : "",
					"text" : "LAB 7-9: TURTLES ALL THE WAY UP: LAYERING SOUNDS THAT ARE THEMSELVES LAYERED BUT OUTSIDE OF MAX"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
