{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 250.0, 61.0, 22.0 ],
					"text" : "BCR2000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialSender.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1077.0, 425.0, 171.0, 51.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 339.0, 65.0, 22.0 ],
					"text" : "r fromBCR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 32.0, 30.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 26.0, 54.0, 18.0 ],
					"text" : "v 0.0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 17.0, 105.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 21.0, 107.0, 22.0 ],
					"text" : "incosolight"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 10.0, 101.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 12.0, 191.0, 42.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "serialSender.maxpat",
				"bootpath" : "~/Documents/Inconsolight/incosolight",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patch",
				"bootpath" : "~/Documents/Inconsolight/incosolight",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "config.txt",
				"bootpath" : "D:/User/Documents/Lechantdufilament/LCDFColl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "BCR2000.maxpat",
				"bootpath" : "~/Documents/Inconsolight/incosolight",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FiltreBoutons.maxpat",
				"bootpath" : "D:/User/Documents/Lechantdufilament/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
