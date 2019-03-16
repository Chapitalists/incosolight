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
		"rect" : [ 731.0, 253.0, 892.0, 619.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 481.0, 309.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 797.25, 211.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.75, 327.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.75, 585.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "Venante"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.166687, 327.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 585.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Courante"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 351.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 585.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.166687, 351.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 585.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.0, 96.25, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 707.0, 96.25, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 620.0, 96.25, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 557.0, 96.25, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 362.0, 23.25, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.166687, 388.0, 180.0, 172.0 ],
					"style" : "",
					"text" : "TODO :\nComment récupérer l'index d'une Cue dans le coll pour la colorer dans le cellblock ?\nRotaries pour progression et vitesse\nComment colorer une ligne après avoir coloré les colonnes ? Cellule par cellule ?\nNON ! juste la colonne Nom\n\nedit => sort again"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 27.0, 492.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "unpack 1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 425.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 402.0, 327.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.25, 332.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.0, 456.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 532.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 103.25, 29.5, 22.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 335.0, 67.25, 51.0, 22.0 ],
					"style" : "",
					"text" : "route 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 709.25, 253.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.75, 253.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "row $1 brgb 81 167 249"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.25, 178.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "s redraw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 797.25, 140.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 293.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "r redraw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.166687, 293.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "row $1 brgb 243 144 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.666687, 293.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "row $1 brgb 0 255 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 253.0, 28.0, 20.0 ],
					"style" : "",
					"text" : "cur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 253.0, 24.0, 20.0 ],
					"style" : "",
					"text" : "sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.5, 510.0, 133.0, 22.0 ],
					"style" : "",
					"text" : "col 1 brgb 255 255 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.5, 544.0, 133.0, 22.0 ],
					"style" : "",
					"text" : "col 2 brgb 240 240 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 487.0, 407.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 446.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "col $1 brgb 180 180 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 434.0, 388.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 476.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "col $1 brgb 200 200 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 434.0, 428.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 402.0, 358.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "Uzi 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 544.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 510.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "col 0 frgb 235 234 238"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 544.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "col 0 brgb 74 79 77"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-120",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 446.0, 42.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-121",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 420.0, 42.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 481.0, 53.0, 23.0 ],
					"style" : "",
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 510.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "col $1 width $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 676.166687, 253.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 664.0, 215.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll sequentiel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 297.0, 67.25, 31.0, 22.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "go progress 0.-1.",
					"id" : "obj-102",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 23.25, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 753.0, 140.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 707.0, 140.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 620.0, 140.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 391.5, 96.25, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "apply N°",
					"id" : "obj-87",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 178.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "go N°",
					"id" : "obj-86",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.75, 178.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "erase N°",
					"id" : "obj-85",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 178.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "recall N°",
					"id" : "obj-84",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 178.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "save N°",
					"id" : "obj-83",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.5, 178.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 461.5, 253.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "unpack s 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.5, 178.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "pak Écraser 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 557.0, 140.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 57.25, 37.0, 22.0 ],
					"style" : "",
					"text" : "r cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 57.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.0, 47.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "GOTO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 57.25, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.0, 82.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "GO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 57.25, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.0, 13.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "Supprimer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.5, 215.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 13.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "Écraser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 57.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 13.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "Éditer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 96.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 13.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 23.25, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 13.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "Sélection :"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 57.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 13.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.5, 23.25, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 13.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "Mémoriser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 532.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 532.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "s cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.0, 456.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.0, 420.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 116.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 186.0, 116.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll sequentiel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 50.0, 116.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 57.25, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.5, 13.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "edit ->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 550.666687, 253.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"clickmode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 84.0, 198.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.5, 13.0, 155.0, 20.0 ],
					"style" : "",
					"text" : "Cue",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "select", "" ],
					"patching_rect" : [ 120.0, 492.0, 58.0, 23.0 ],
					"style" : "",
					"text" : "t select l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 44.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "refer sequentiel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.0, 15.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 538.5, 215.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll sequentiel"
				}

			}
, 			{
				"box" : 				{
					"coldef" : [ [ 0, 34, 0, 0.921569, 0.917647, 0.933333, 1.0, 0, 0.290196, 0.309804, 0.301961, 1.0, -1, -1, -1 ], [ 1, 111, 1, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 48, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.941176, 0.941176, 0.941176, 1.0, -1, -1, -1 ], [ 3, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 4, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 5, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 6, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 7, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 8, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 9, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 10, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 11, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 12, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 13, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 14, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 15, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 16, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 17, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 18, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 19, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 20, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 21, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 22, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 23, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 24, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 25, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 26, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 27, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 28, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 29, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 30, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 31, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 32, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 33, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 34, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 35, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 36, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 37, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 38, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 39, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 40, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 41, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 42, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 43, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 44, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 45, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 46, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 47, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 48, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 49, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 50, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 51, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 52, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 53, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 54, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 55, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 56, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 57, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 58, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 59, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 60, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 61, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 62, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 63, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 64, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 65, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 66, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 67, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 68, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 69, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 70, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 71, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 72, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 73, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 74, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 75, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 76, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 77, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ], [ 78, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.705882, 0.705882, 0.705882, 1.0, -1, -1, -1 ], [ 79, 37, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.784314, 0.784314, 0.784314, 1.0, -1, -1, -1 ] ],
					"colhead" : 1,
					"cols" : 80,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"headercolor" : [ 0.560784, 0.560784, 0.560784, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 27.0, 151.0, 352.0, 253.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 47.0, 723.0, 536.0 ],
					"rowdef" : [ [ 1, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.952941, 0.564706, 0.098039, 1.0, -1, -1, -1 ], [ -1, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 3, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 4, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 10, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 8, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 6, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 12, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 16, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 20, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 14, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ], [ 18, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 1.0, 0.0, 1.0, -1, -1, -1 ] ],
					"rows" : 22
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-74",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 103.25, 18.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.0, 116.0, 29.5, 467.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 15.0, 45.0, 50.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 6.0, 207.0, 36.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 283.5, 576.0, 6.0, 576.0, 6.0, 139.0, 36.5, 139.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 718.75, 283.0, 707.0, 283.0, 707.0, 246.0, 696.166687, 246.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 4,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 344.5, 96.0, 384.0, 96.0, 384.0, 145.0, 429.0, 145.0, 429.0, 241.0, 636.0, 241.0, 636.0, 241.0, 718.75, 241.0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 36.5, 487.0, 109.0, 487.0, 109.0, 523.0, 144.0, 523.0, 144.0, 528.0, 168.5, 528.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 168.5, 562.0, 16.500015, 562.0, 16.500015, 73.0, 59.5, 73.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 129.5, 562.0, 16.333389, 562.0, 16.333389, 73.0, 59.5, 73.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 477.5, 165.0, 548.0, 165.0 ],
					"order" : 5,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 477.5, 135.0, 806.75, 135.0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 477.5, 135.0, 577.0, 135.0 ],
					"order" : 4,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 477.5, 135.0, 640.0, 135.0 ],
					"order" : 3,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 477.5, 135.0, 727.0, 135.0 ],
					"order" : 2,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 477.5, 135.0, 773.0, 135.0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 36.5, 576.0, 5.0, 576.0, 5.0, 140.0, 36.5, 140.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 471.0, 280.0, 448.5, 280.0, 448.5, 207.0, 502.0, 207.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 521.0, 285.0, 440.0, 285.0, 440.0, 162.0, 401.0, 162.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 716.5, 165.0, 866.0, 165.0, 866.0, 243.0, 729.25, 243.0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 716.5, 166.0, 791.0, 166.0, 791.0, 206.0, 817.25, 206.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 762.5, 173.0, 673.5, 173.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "sequentiel",
				"bootpath" : "~/Documents/Inconsolight/incosolight",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
