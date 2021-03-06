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
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 104.666672, 315.0, 20.0 ],
					"presentation_rect" : [ 153.0, 101.333336, 0.0, 0.0 ],
					"style" : "",
					"text" : "2a. Hint: it's probably bandpass filters that work best here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 245.333328, 414.0, 33.0 ],
					"presentation_rect" : [ 152.333328, 229.333328, 0.0, 0.0 ],
					"style" : "",
					"text" : "Should the filters be in series (one feeding into the other) or parallel (oscillator goes into both, the result added together) ?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 291.333344, 373.0, 20.0 ],
					"style" : "",
					"text" : "Hint: you might need rather sharp Q values to get convincing vowels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 162.0, 414.0, 33.0 ],
					"presentation_rect" : [ 94.0, 160.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "4. Also consider what oscillator (saw~? rect~? cycle~? tri~?) you want to use to drive the filters."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 208.0, 414.0, 33.0 ],
					"presentation_rect" : [ 94.0, 159.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "5. If you finish early or you want a challenge, consider thinking about consonants."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 133.0, 414.0, 20.0 ],
					"presentation_rect" : [ 94.0, 144.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "3. Don't forget to think about Q as well as cutoff frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 78.0, 414.0, 20.0 ],
					"presentation_rect" : [ 94.0, 104.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "2. Consider which filters you want to use. Probably biquad, but what kind?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 46.0, 414.0, 20.0 ],
					"style" : "",
					"text" : "1. Take the vowel triangle chart and use it to make a vowel generator in Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 13.0, 338.0, 20.0 ],
					"style" : "",
					"text" : "LAB 10-21: GRAY TROMBONE: VOWEL SOUNDS IN MAX 7"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
