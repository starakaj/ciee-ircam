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
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 276.0, 384.0, 33.0 ],
					"presentation_rect" : [ 70.0, 276.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "5. If your computer can't handle 200, change the # of boids and the # of voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 232.0, 384.0, 33.0 ],
					"presentation_rect" : [ 71.0, 232.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "4. If you need a suggestion: try sampling (maybe playback position could be controlled)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 173.0, 384.0, 33.0 ],
					"presentation_rect" : [ 71.0, 173.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "3. Take the data from each boid, map it to a poly~ voice and do something interesting with it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 127.0, 384.0, 20.0 ],
					"presentation_rect" : [ 71.0, 127.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "2a. Less challenge mode: don't delete these things but start from them"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 92.0, 471.0, 20.0 ],
					"presentation_rect" : [ 72.0, 92.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "2. Challenge mode: delete [p process-data] and [poly~ poly.boids 200] and just go for it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 55.0, 185.0, 20.0 ],
					"style" : "",
					"text" : "1. Open up the boids-lab patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 20.0, 275.0, 20.0 ],
					"style" : "",
					"text" : "LAB 6-8: FOR THE SWARM: POLY~ AND BOIDS"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
