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
		"rect" : [ 42.0, 85.0, 1372.0, 783.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.377853, 19.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "pack 1 set 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 64.438927, 19.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "unpack 1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 447.0, 155.0, 34.0 ],
					"style" : "",
					"text" : "INFO créer des objets à la volée"
				}

			}
, 			{
				"box" : 				{
					"comment" : "circuit value 0.-100.",
					"id" : "obj-39",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 11.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 81,
					"numoutlets" : 81,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 16.0, 53.0, 1310.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80"
				}

			}
, 			{
				"box" : 				{
					"comment" : "circcuit value 1.-100.",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 890.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.5, 548.0, 191.0, 22.0 ],
					"style" : "",
					"text" : "prepend script newobject prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1200.0, 447.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1200.0, 477.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "uzi 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.0, 511.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1221.5, 589.244141, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.0, 248.061035, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 88.5, 71.0, 20.0 ],
					"style" : "",
					"text" : "CONTRES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.0, 202.5, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 28.5, 60.0, 20.0 ],
					"style" : "",
					"text" : "FACES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.950256, 779.927185, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 435.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[26]",
							"parameter_shortname" : "80",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[89]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.511292, 779.927185, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.777771, 435.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[38]",
							"parameter_shortname" : "79",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[69]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.072388, 779.927185, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.555542, 435.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[39]",
							"parameter_shortname" : "78",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[70]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.633514, 779.927185, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.333344, 435.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[86]",
							"parameter_shortname" : "77",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[71]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.19458, 779.927185, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.111115, 435.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[76]",
							"parameter_shortname" : "76",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[107]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.755646, 779.927185, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.888885, 435.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[66]",
							"parameter_shortname" : "75",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[73]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.316727, 779.927185, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.666656, 435.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[88]",
							"parameter_shortname" : "74",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[74]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.438927, 779.927185, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.222229, 435.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[78]",
							"parameter_shortname" : "72",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[75]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.877853, 779.927185, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.444458, 435.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[68]",
							"parameter_shortname" : "73",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 779.927185, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 435.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[114]",
							"parameter_shortname" : "71",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[77]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.950256, 685.36615, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 375.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[115]",
							"parameter_shortname" : "70",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[90]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.511292, 685.36615, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.777771, 375.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[116]",
							"parameter_shortname" : "69",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[80]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.072388, 685.36615, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.555542, 375.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[117]",
							"parameter_shortname" : "68",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[81]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.633514, 685.36615, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.333344, 375.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[40]",
							"parameter_shortname" : "67",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[59]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.19458, 685.36615, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.111115, 375.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[41]",
							"parameter_shortname" : "66",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[83]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.755646, 685.36615, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.888885, 375.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[48]",
							"parameter_shortname" : "65",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[84]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.316727, 685.36615, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.666656, 375.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[49]",
							"parameter_shortname" : "64",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[85]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.438927, 685.36615, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.222229, 375.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[50]",
							"parameter_shortname" : "62",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.877853, 685.36615, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.444458, 375.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[118]",
							"parameter_shortname" : "63",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 685.36615, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 375.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[119]",
							"parameter_shortname" : "61",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[87]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.950256, 590.805176, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 315.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[120]",
							"parameter_shortname" : "60",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[93]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.511292, 590.805176, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.777771, 315.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[121]",
							"parameter_shortname" : "59",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[92]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.072388, 590.805176, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.555542, 315.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[122]",
							"parameter_shortname" : "58",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[91]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.633514, 590.805176, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.333344, 315.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[79]",
							"parameter_shortname" : "57",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[52]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.19458, 590.805176, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.111115, 315.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[123]",
							"parameter_shortname" : "56",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[106]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.755646, 590.805176, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.888885, 315.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[124]",
							"parameter_shortname" : "55",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[43]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.316727, 590.805176, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.666656, 315.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[125]",
							"parameter_shortname" : "54",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.438927, 590.805176, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.222229, 315.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[126]",
							"parameter_shortname" : "52",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[45]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.877853, 590.805176, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.444458, 315.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[127]",
							"parameter_shortname" : "53",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[46]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 590.805176, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 315.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[128]",
							"parameter_shortname" : "51",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[47]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.950256, 496.244141, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 255.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[129]",
							"parameter_shortname" : "50",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[96]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.511292, 496.244141, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.777771, 255.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[130]",
							"parameter_shortname" : "49",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[95]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.072388, 496.244141, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.555542, 255.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[131]",
							"parameter_shortname" : "48",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[94]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.633514, 496.244141, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.333344, 255.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[28]",
							"parameter_shortname" : "47",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[51]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.19458, 496.244141, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.111115, 255.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[29]",
							"parameter_shortname" : "46",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[105]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.755646, 496.244141, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.888885, 255.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[132]",
							"parameter_shortname" : "45",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[53]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.316727, 496.244141, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.666656, 255.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[133]",
							"parameter_shortname" : "44",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[54]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.438927, 496.244141, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.222229, 255.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[134]",
							"parameter_shortname" : "42",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[55]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.877853, 496.244141, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.444458, 255.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[135]",
							"parameter_shortname" : "43",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[56]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 496.244141, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 255.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[136]",
							"parameter_shortname" : "41",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[57]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.950256, 401.683075, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 195.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[137]",
							"parameter_shortname" : "40",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[99]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.511292, 401.683075, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.777771, 195.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[138]",
							"parameter_shortname" : "39",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[98]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.072388, 401.683075, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.555542, 195.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[139]",
							"parameter_shortname" : "38",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[97]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.633514, 401.683075, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.333344, 195.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[140]",
							"parameter_shortname" : "37",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[61]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.19458, 401.683075, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.111115, 195.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[141]",
							"parameter_shortname" : "36",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[104]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.755646, 401.683075, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.888885, 195.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[142]",
							"parameter_shortname" : "35",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[63]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.316727, 401.683075, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.666656, 195.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[143]",
							"parameter_shortname" : "34",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[64]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.438927, 401.683075, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.222229, 195.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[144]",
							"parameter_shortname" : "32",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[65]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.877853, 401.683075, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.444458, 195.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[145]",
							"parameter_shortname" : "33",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 401.683075, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 195.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[146]",
							"parameter_shortname" : "31",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[67]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.950256, 307.12207, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 135.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[147]",
							"parameter_shortname" : "30",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[82]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.511292, 307.12207, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.777771, 135.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[148]",
							"parameter_shortname" : "29",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[72]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.072388, 307.12207, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.555542, 135.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[149]",
							"parameter_shortname" : "28",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[62]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.633514, 307.12207, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.333344, 135.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[150]",
							"parameter_shortname" : "27",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[60]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.19458, 307.12207, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.111115, 135.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[151]",
							"parameter_shortname" : "26",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.755646, 307.12207, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.888885, 135.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[152]",
							"parameter_shortname" : "25",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[112]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.316727, 307.12207, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.666656, 135.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[153]",
							"parameter_shortname" : "24",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.438927, 307.12207, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.222229, 135.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[154]",
							"parameter_shortname" : "22",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.877853, 307.12207, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.444458, 135.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[155]",
							"parameter_shortname" : "23",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 307.12207, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 135.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[156]",
							"parameter_shortname" : "21",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.950256, 212.561035, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 75.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[157]",
							"parameter_shortname" : "20",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[103]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.511292, 212.561035, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.777771, 75.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[158]",
							"parameter_shortname" : "19",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[102]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.072388, 212.561035, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.555542, 75.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[159]",
							"parameter_shortname" : "18",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[101]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.633514, 212.561035, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.333344, 75.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[160]",
							"parameter_shortname" : "17",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[100]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.19458, 212.561035, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.111115, 75.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[161]",
							"parameter_shortname" : "16",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.755646, 212.561035, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.888885, 75.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[162]",
							"parameter_shortname" : "15",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.316727, 212.561035, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.666656, 75.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[163]",
							"parameter_shortname" : "14",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.438927, 212.561035, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.222229, 75.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[164]",
							"parameter_shortname" : "12",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.877853, 212.561035, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.444458, 75.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[165]",
							"parameter_shortname" : "13",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[113]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 212.561035, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 75.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[166]",
							"parameter_shortname" : "11",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.950256, 118.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[167]",
							"parameter_shortname" : "10",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.511292, 118.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.777771, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[168]",
							"parameter_shortname" : "9",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[111]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.072388, 118.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.555542, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[169]",
							"parameter_shortname" : "8",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.633514, 118.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.333344, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[170]",
							"parameter_shortname" : "7",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[110]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.19458, 118.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.111115, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[171]",
							"parameter_shortname" : "6",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[109]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.755646, 118.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.888885, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[172]",
							"parameter_shortname" : "5",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[108]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.316727, 118.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.666656, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[173]",
							"parameter_shortname" : "4",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.438927, 118.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.222229, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[174]",
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.877853, 118.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.444458, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[175]",
							"parameter_shortname" : "3",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 118.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 15.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[176]",
							"parameter_shortname" : "1",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.42 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.0, 196.25, 61.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 431.25, 521.0, 54.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.42 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.0, 181.25, 61.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 311.0, 521.0, 54.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.42 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.0, 153.5, 61.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 191.25, 521.0, 54.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.42 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.0, 138.5, 61.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 71.5, 521.0, 54.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 178.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.438927, 178.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.877853, 178.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.316727, 178.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.755646, 178.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.19458, 178.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.633514, 178.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.072388, 178.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.511292, 178.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.950256, 178.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 272.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 272.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 272.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 272.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 272.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 272.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 272.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 272.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 272.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 272.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.620422, 365.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.666664, 365.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.666672, 365.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.666672, 365.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.666656, 365.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.666656, 365.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.666656, 365.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.666687, 365.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.666687, 365.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.666687, 365.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.64502, 463.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.888885, 463.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.888885, 463.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.888885, 463.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.888885, 463.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.888885, 463.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.888885, 463.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.888916, 463.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.888916, 463.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.888916, 463.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.967712, 555.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 555.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 555.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 555.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 555.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 555.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 555.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 555.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 555.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 555.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.329163, 652.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.333313, 652.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.333313, 652.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.333313, 652.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.333374, 652.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.333374, 652.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.333374, 652.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.333374, 652.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.333374, 652.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.333374, 652.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.099579, 745.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 745.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 745.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 745.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 745.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 745.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 745.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 745.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 745.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.950256, 745.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.192719, 842.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 842.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 842.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 73"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 842.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 842.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 842.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 76"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 842.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 842.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 78"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 842.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 79"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 842.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "prepend 80"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.42 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.0, 439.5, 242.0, 216.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 25.5, 202.0, 85.0, 202.0, 85.0, 163.0, 79.0, 163.0, 79.0, 103.0, 827.5, 103.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 102.938927, 202.0, 85.0, 202.0, 85.0, 163.0, 79.0, 163.0, 79.0, 103.0, 827.5, 103.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 180.377853, 202.0, 163.0, 202.0, 163.0, 163.0, 157.0, 163.0, 157.0, 103.0, 827.5, 103.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 257.816727, 202.0, 241.0, 202.0, 241.0, 163.0, 235.0, 163.0, 235.0, 103.0, 827.5, 103.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 335.255646, 202.0, 319.0, 202.0, 319.0, 163.0, 310.0, 163.0, 310.0, 103.0, 827.5, 103.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 412.69458, 208.0, 457.0, 208.0, 457.0, 259.0, 827.5, 259.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 490.133514, 208.0, 535.0, 208.0, 535.0, 259.0, 827.5, 259.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 567.572388, 208.0, 613.0, 208.0, 613.0, 259.0, 827.5, 259.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 645.011292, 208.0, 691.0, 208.0, 691.0, 259.0, 827.5, 259.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 722.450256, 208.0, 766.0, 208.0, 766.0, 259.0, 827.5, 259.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 25.5, 295.0, 85.0, 295.0, 85.0, 259.0, 79.0, 259.0, 79.0, 202.0, 85.0, 202.0, 85.0, 163.0, 79.0, 163.0, 79.0, 103.0, 827.5, 103.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 103.5, 304.0, 827.5, 304.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 181.5, 304.0, 827.5, 304.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 259.5, 304.0, 827.5, 304.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 337.5, 304.0, 827.5, 304.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 415.5, 304.0, 827.5, 304.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 493.5, 304.0, 827.5, 304.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 571.5, 304.0, 827.5, 304.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 649.5, 304.0, 827.5, 304.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 727.5, 304.0, 827.5, 304.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 28.120422, 397.0, 79.0, 397.0, 79.0, 460.0, 88.0, 460.0, 88.0, 550.0, 91.0, 550.0, 91.0, 586.0, 79.0, 586.0, 79.0, 649.0, 88.0, 649.0, 88.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 107.166664, 397.0, 157.0, 397.0, 157.0, 460.0, 166.0, 460.0, 166.0, 550.0, 169.0, 550.0, 169.0, 586.0, 157.0, 586.0, 157.0, 649.0, 166.0, 649.0, 166.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 185.166672, 397.0, 827.5, 397.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 263.166672, 397.0, 827.5, 397.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 341.166656, 397.0, 827.5, 397.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 419.166656, 397.0, 827.5, 397.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 497.166656, 397.0, 827.5, 397.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 575.166687, 397.0, 827.5, 397.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 653.166687, 397.0, 827.5, 397.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 731.166687, 397.0, 827.5, 397.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 25.14502, 493.0, 70.0, 493.0, 70.0, 541.0, 88.0, 541.0, 88.0, 550.0, 91.0, 550.0, 91.0, 586.0, 79.0, 586.0, 79.0, 649.0, 88.0, 649.0, 88.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 101.388885, 493.0, 148.0, 493.0, 148.0, 541.0, 166.0, 541.0, 166.0, 550.0, 169.0, 550.0, 169.0, 586.0, 157.0, 586.0, 157.0, 649.0, 166.0, 649.0, 166.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 180.388885, 493.0, 226.0, 493.0, 226.0, 541.0, 244.0, 541.0, 244.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 259.388885, 493.0, 304.0, 493.0, 304.0, 541.0, 322.0, 541.0, 322.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 338.388885, 493.0, 379.0, 493.0, 379.0, 541.0, 400.0, 541.0, 400.0, 742.0, 397.0, 742.0, 397.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 417.388885, 493.0, 766.0, 493.0, 766.0, 541.0, 827.5, 541.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 496.388885, 493.0, 766.0, 493.0, 766.0, 541.0, 827.5, 541.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 575.388916, 493.0, 766.0, 493.0, 766.0, 541.0, 827.5, 541.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 654.388916, 493.0, 766.0, 493.0, 766.0, 541.0, 827.5, 541.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 733.388916, 493.0, 766.0, 493.0, 766.0, 541.0, 827.5, 541.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 31.467712, 586.0, 70.0, 586.0, 70.0, 637.0, 88.0, 637.0, 88.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 107.5, 586.0, 148.0, 586.0, 148.0, 637.0, 166.0, 637.0, 166.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 184.5, 586.0, 226.0, 586.0, 226.0, 637.0, 244.0, 637.0, 244.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 261.5, 586.0, 304.0, 586.0, 304.0, 637.0, 319.0, 637.0, 319.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 338.5, 586.0, 379.0, 586.0, 379.0, 637.0, 397.0, 637.0, 397.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 415.5, 586.0, 457.0, 586.0, 457.0, 637.0, 475.0, 637.0, 475.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 492.5, 586.0, 535.0, 586.0, 535.0, 637.0, 827.5, 637.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 569.5, 586.0, 613.0, 586.0, 613.0, 637.0, 827.5, 637.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 646.5, 586.0, 691.0, 586.0, 691.0, 637.0, 827.5, 637.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 723.5, 586.0, 766.0, 586.0, 766.0, 637.0, 827.5, 637.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 28.829163, 682.0, 70.0, 682.0, 70.0, 730.0, 88.0, 730.0, 88.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 105.833313, 682.0, 148.0, 682.0, 148.0, 730.0, 166.0, 730.0, 166.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 182.833313, 682.0, 226.0, 682.0, 226.0, 730.0, 244.0, 730.0, 244.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 259.833313, 682.0, 304.0, 682.0, 304.0, 730.0, 319.0, 730.0, 319.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 336.833374, 682.0, 379.0, 682.0, 379.0, 730.0, 397.0, 730.0, 397.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 413.833374, 682.0, 457.0, 682.0, 457.0, 730.0, 475.0, 730.0, 475.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 490.833374, 682.0, 535.0, 682.0, 535.0, 730.0, 550.0, 730.0, 550.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 567.833374, 682.0, 766.0, 682.0, 766.0, 730.0, 827.5, 730.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 644.833374, 682.0, 766.0, 682.0, 766.0, 730.0, 827.5, 730.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 721.833374, 682.0, 766.0, 682.0, 766.0, 730.0, 827.5, 730.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 26.599579, 775.0, 70.0, 775.0, 70.0, 829.0, 88.0, 829.0, 88.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 103.5, 775.0, 148.0, 775.0, 148.0, 829.0, 166.0, 829.0, 166.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 180.5, 775.0, 226.0, 775.0, 226.0, 829.0, 244.0, 829.0, 244.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 257.5, 775.0, 304.0, 775.0, 304.0, 829.0, 319.0, 829.0, 319.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 334.5, 775.0, 379.0, 775.0, 379.0, 829.0, 397.0, 829.0, 397.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 411.5, 775.0, 457.0, 775.0, 457.0, 829.0, 475.0, 829.0, 475.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 488.5, 775.0, 535.0, 775.0, 535.0, 829.0, 550.0, 829.0, 550.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 565.5, 775.0, 613.0, 775.0, 613.0, 829.0, 628.0, 829.0, 628.0, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 642.5, 775.0, 691.0, 775.0, 691.0, 829.0, 827.5, 829.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 722.450256, 775.0, 766.0, 775.0, 766.0, 829.0, 827.5, 829.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 28.692719, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 105.5, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 182.5, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 259.5, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 336.5, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 413.5, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 490.5, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 567.5, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 644.5, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 721.5, 880.0, 827.5, 880.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1106.7125, 685.0, 757.0, 685.0, 757.0, 682.0, 567.572388, 682.0 ],
					"source" : [ "obj-9", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1090.575, 685.0, 757.0, 685.0, 757.0, 682.0, 490.133514, 682.0 ],
					"source" : [ "obj-9", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1074.4375, 637.0, 475.0, 637.0, 475.0, 679.0, 412.69458, 679.0 ],
					"source" : [ "obj-9", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1058.3, 379.683075, 335.255646, 379.683075 ],
					"source" : [ "obj-9", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1042.1625, 379.683075, 257.816727, 379.683075 ],
					"source" : [ "obj-9", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1009.8875, 379.683075, 102.938927, 379.683075 ],
					"source" : [ "obj-9", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1026.025, 379.683075, 180.377853, 379.683075 ],
					"source" : [ "obj-9", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 993.75, 379.683075, 25.5, 379.683075 ],
					"source" : [ "obj-9", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 138.4625, 103.0, 567.572388, 103.0 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 122.325, 103.0, 490.133514, 103.0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 106.1875, 103.0, 412.69458, 103.0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 90.05, 103.0, 335.255646, 103.0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 73.9125, 103.0, 257.816727, 103.0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 41.6375, 103.0, 102.938927, 103.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 57.775, 103.0, 180.377853, 103.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 170.7375, 103.0, 722.450256, 103.0 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 154.6, 103.0, 645.011292, 103.0 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 332.1125, 103.0, 697.0, 103.0, 697.0, 175.0, 709.0, 175.0, 709.0, 205.0, 722.450256, 205.0 ],
					"source" : [ "obj-9", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 315.975, 103.0, 622.0, 103.0, 622.0, 175.0, 631.0, 175.0, 631.0, 205.0, 645.011292, 205.0 ],
					"source" : [ "obj-9", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 299.8375, 103.0, 544.0, 103.0, 544.0, 175.0, 553.0, 175.0, 553.0, 205.0, 567.572388, 205.0 ],
					"source" : [ "obj-9", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 283.7, 103.0, 466.0, 103.0, 466.0, 175.0, 475.0, 175.0, 475.0, 208.0, 490.133514, 208.0 ],
					"source" : [ "obj-9", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 267.5625, 103.0, 388.0, 103.0, 388.0, 175.0, 400.0, 175.0, 400.0, 205.0, 412.69458, 205.0 ],
					"source" : [ "obj-9", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 251.425, 103.0, 310.0, 103.0, 310.0, 175.0, 322.0, 175.0, 322.0, 205.0, 335.255646, 205.0 ],
					"source" : [ "obj-9", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 235.2875, 175.0, 244.0, 175.0, 244.0, 205.0, 257.816727, 205.0 ],
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 203.0125, 103.0, 79.0, 103.0, 79.0, 175.0, 88.0, 175.0, 88.0, 205.0, 102.938927, 205.0 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 219.15, 103.0, 157.0, 103.0, 157.0, 175.0, 166.0, 175.0, 166.0, 205.0, 180.377853, 205.0 ],
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 186.875, 103.0, 79.0, 103.0, 79.0, 175.0, 85.0, 175.0, 85.0, 205.0, 25.5, 205.0 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 493.4875, 103.0, 697.0, 103.0, 697.0, 175.0, 709.0, 175.0, 709.0, 298.0, 722.450256, 298.0 ],
					"source" : [ "obj-9", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 477.35, 103.0, 622.0, 103.0, 622.0, 175.0, 631.0, 175.0, 631.0, 298.0, 645.011292, 298.0 ],
					"source" : [ "obj-9", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 461.2125, 103.0, 544.0, 103.0, 544.0, 175.0, 553.0, 175.0, 553.0, 298.0, 567.572388, 298.0 ],
					"source" : [ "obj-9", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 445.075, 103.0, 466.0, 103.0, 466.0, 175.0, 475.0, 175.0, 475.0, 301.0, 490.133514, 301.0 ],
					"source" : [ "obj-9", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 428.9375, 103.0, 388.0, 103.0, 388.0, 175.0, 400.0, 175.0, 400.0, 298.0, 412.69458, 298.0 ],
					"source" : [ "obj-9", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 412.8, 103.0, 388.0, 103.0, 388.0, 175.0, 394.0, 175.0, 394.0, 211.0, 379.0, 211.0, 379.0, 268.0, 325.0, 268.0, 325.0, 301.0, 335.255646, 301.0 ],
					"source" : [ "obj-9", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 396.6625, 103.0, 235.0, 103.0, 235.0, 175.0, 244.0, 175.0, 244.0, 298.0, 257.816727, 298.0 ],
					"source" : [ "obj-9", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 364.3875, 103.0, 79.0, 103.0, 79.0, 175.0, 88.0, 175.0, 88.0, 298.0, 102.938927, 298.0 ],
					"source" : [ "obj-9", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 380.525, 103.0, 157.0, 103.0, 157.0, 175.0, 166.0, 175.0, 166.0, 298.0, 180.377853, 298.0 ],
					"source" : [ "obj-9", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 348.25, 103.0, 79.0, 103.0, 79.0, 175.0, 85.0, 175.0, 85.0, 211.0, 79.0, 211.0, 79.0, 268.0, 85.0, 268.0, 85.0, 304.0, 25.5, 304.0 ],
					"source" : [ "obj-9", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 977.6125, 589.0, 757.0, 589.0, 757.0, 586.0, 722.450256, 586.0 ],
					"source" : [ "obj-9", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 961.475, 589.0, 757.0, 589.0, 757.0, 586.0, 645.011292, 586.0 ],
					"source" : [ "obj-9", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 945.3375, 589.0, 757.0, 589.0, 757.0, 586.0, 567.572388, 586.0 ],
					"source" : [ "obj-9", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 929.2, 589.0, 757.0, 589.0, 757.0, 586.0, 490.133514, 586.0 ],
					"source" : [ "obj-9", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 913.0625, 589.0, 757.0, 589.0, 757.0, 586.0, 412.69458, 586.0 ],
					"source" : [ "obj-9", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 896.925, 589.0, 757.0, 589.0, 757.0, 586.0, 335.255646, 586.0 ],
					"source" : [ "obj-9", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 880.7875, 103.0, 235.0, 103.0, 235.0, 175.0, 244.0, 175.0, 244.0, 583.0, 257.816727, 583.0 ],
					"source" : [ "obj-9", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 848.5125, 103.0, 157.0, 103.0, 157.0, 175.0, 163.0, 175.0, 163.0, 211.0, 157.0, 211.0, 157.0, 268.0, 163.0, 268.0, 163.0, 304.0, 157.0, 304.0, 157.0, 361.0, 166.0, 361.0, 166.0, 397.0, 157.0, 397.0, 157.0, 460.0, 160.0, 460.0, 160.0, 496.0, 148.0, 496.0, 148.0, 550.0, 94.0, 550.0, 94.0, 583.0, 102.938927, 583.0 ],
					"source" : [ "obj-9", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 864.65, 103.0, 235.0, 103.0, 235.0, 175.0, 241.0, 175.0, 241.0, 211.0, 235.0, 211.0, 235.0, 268.0, 241.0, 268.0, 241.0, 304.0, 235.0, 304.0, 235.0, 361.0, 244.0, 361.0, 244.0, 397.0, 235.0, 397.0, 235.0, 460.0, 241.0, 460.0, 241.0, 496.0, 226.0, 496.0, 226.0, 550.0, 172.0, 550.0, 172.0, 583.0, 180.377853, 583.0 ],
					"source" : [ "obj-9", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 832.375, 582.402588, 25.5, 582.402588 ],
					"source" : [ "obj-9", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 816.2375, 496.0, 757.0, 496.0, 757.0, 493.0, 722.450256, 493.0 ],
					"source" : [ "obj-9", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 800.1, 448.0, 640.0, 448.0, 640.0, 490.0, 645.011292, 490.0 ],
					"source" : [ "obj-9", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 783.9625, 163.0, 802.0, 163.0, 802.0, 496.0, 757.0, 496.0, 757.0, 493.0, 567.572388, 493.0 ],
					"source" : [ "obj-9", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 767.825, 163.0, 802.0, 163.0, 802.0, 496.0, 757.0, 496.0, 757.0, 493.0, 490.133514, 493.0 ],
					"source" : [ "obj-9", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 751.6875, 103.0, 388.0, 103.0, 388.0, 175.0, 400.0, 175.0, 400.0, 487.0, 412.69458, 487.0 ],
					"source" : [ "obj-9", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 735.55, 103.0, 310.0, 103.0, 310.0, 175.0, 322.0, 175.0, 322.0, 487.0, 335.255646, 487.0 ],
					"source" : [ "obj-9", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 719.4125, 103.0, 235.0, 103.0, 235.0, 175.0, 244.0, 175.0, 244.0, 487.0, 257.816727, 487.0 ],
					"source" : [ "obj-9", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 687.1375, 103.0, 157.0, 103.0, 157.0, 175.0, 163.0, 175.0, 163.0, 211.0, 157.0, 211.0, 157.0, 268.0, 163.0, 268.0, 163.0, 304.0, 157.0, 304.0, 157.0, 361.0, 166.0, 361.0, 166.0, 397.0, 157.0, 397.0, 157.0, 460.0, 160.0, 460.0, 160.0, 487.0, 102.938927, 487.0 ],
					"source" : [ "obj-9", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 703.275, 103.0, 157.0, 103.0, 157.0, 175.0, 166.0, 175.0, 166.0, 487.0, 180.377853, 487.0 ],
					"source" : [ "obj-9", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 671.0, 103.0, 79.0, 103.0, 79.0, 175.0, 85.0, 175.0, 85.0, 211.0, 79.0, 211.0, 79.0, 268.0, 85.0, 268.0, 85.0, 304.0, 79.0, 304.0, 79.0, 361.0, 88.0, 361.0, 88.0, 397.0, 79.0, 397.0, 79.0, 460.0, 85.0, 460.0, 85.0, 487.0, 25.5, 487.0 ],
					"source" : [ "obj-9", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 654.8625, 103.0, 802.0, 103.0, 802.0, 397.0, 722.450256, 397.0 ],
					"source" : [ "obj-9", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 638.725, 103.0, 622.0, 103.0, 622.0, 175.0, 631.0, 175.0, 631.0, 361.0, 640.0, 361.0, 640.0, 397.0, 645.011292, 397.0 ],
					"source" : [ "obj-9", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 622.5875, 175.0, 628.0, 175.0, 628.0, 211.0, 622.0, 211.0, 622.0, 268.0, 631.0, 268.0, 631.0, 304.0, 613.0, 304.0, 613.0, 361.0, 562.0, 361.0, 562.0, 397.0, 567.572388, 397.0 ],
					"source" : [ "obj-9", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 606.45, 103.0, 544.0, 103.0, 544.0, 175.0, 550.0, 175.0, 550.0, 211.0, 544.0, 211.0, 544.0, 268.0, 553.0, 268.0, 553.0, 304.0, 535.0, 304.0, 535.0, 361.0, 484.0, 361.0, 484.0, 394.0, 490.133514, 394.0 ],
					"source" : [ "obj-9", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 590.3125, 103.0, 466.0, 103.0, 466.0, 175.0, 472.0, 175.0, 472.0, 211.0, 466.0, 211.0, 466.0, 268.0, 475.0, 268.0, 475.0, 304.0, 457.0, 304.0, 457.0, 361.0, 406.0, 361.0, 406.0, 394.0, 412.69458, 394.0 ],
					"source" : [ "obj-9", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 574.175, 103.0, 388.0, 103.0, 388.0, 175.0, 394.0, 175.0, 394.0, 211.0, 388.0, 211.0, 388.0, 268.0, 397.0, 268.0, 397.0, 304.0, 379.0, 304.0, 379.0, 361.0, 328.0, 361.0, 328.0, 394.0, 335.255646, 394.0 ],
					"source" : [ "obj-9", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 558.0375, 103.0, 235.0, 103.0, 235.0, 175.0, 244.0, 175.0, 244.0, 394.0, 257.816727, 394.0 ],
					"source" : [ "obj-9", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 525.7625, 103.0, 157.0, 103.0, 157.0, 175.0, 163.0, 175.0, 163.0, 211.0, 157.0, 211.0, 157.0, 268.0, 163.0, 268.0, 163.0, 304.0, 148.0, 304.0, 148.0, 361.0, 94.0, 361.0, 94.0, 394.0, 102.938927, 394.0 ],
					"source" : [ "obj-9", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 541.9, 103.0, 235.0, 103.0, 235.0, 175.0, 241.0, 175.0, 241.0, 211.0, 235.0, 211.0, 235.0, 268.0, 241.0, 268.0, 241.0, 304.0, 226.0, 304.0, 226.0, 361.0, 172.0, 361.0, 172.0, 394.0, 180.377853, 394.0 ],
					"source" : [ "obj-9", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 509.625, 103.0, 79.0, 103.0, 79.0, 175.0, 85.0, 175.0, 85.0, 211.0, 79.0, 211.0, 79.0, 268.0, 85.0, 268.0, 85.0, 304.0, 79.0, 304.0, 79.0, 361.0, 88.0, 361.0, 88.0, 397.0, 25.5, 397.0 ],
					"source" : [ "obj-9", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1300.3625, 124.0, 802.0, 124.0, 802.0, 778.0, 757.0, 778.0, 757.0, 775.0, 722.450256, 775.0 ],
					"source" : [ "obj-9", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1284.225, 187.0, 802.0, 187.0, 802.0, 778.0, 757.0, 778.0, 757.0, 775.0, 645.011292, 775.0 ],
					"source" : [ "obj-9", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1268.0875, 187.0, 802.0, 187.0, 802.0, 778.0, 757.0, 778.0, 757.0, 775.0, 567.572388, 775.0 ],
					"source" : [ "obj-9", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1251.95, 426.963593, 490.133514, 426.963593 ],
					"source" : [ "obj-9", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1235.8125, 426.963593, 412.69458, 426.963593 ],
					"source" : [ "obj-9", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1219.675, 426.963593, 335.255646, 426.963593 ],
					"source" : [ "obj-9", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1203.5375, 426.963593, 257.816727, 426.963593 ],
					"source" : [ "obj-9", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1171.2625, 426.963593, 102.938927, 426.963593 ],
					"source" : [ "obj-9", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1187.4, 426.963593, 180.377853, 426.963593 ],
					"source" : [ "obj-9", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1155.125, 774.963593, 25.5, 774.963593 ],
					"source" : [ "obj-9", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1138.9875, 685.0, 757.0, 685.0, 757.0, 682.0, 722.450256, 682.0 ],
					"source" : [ "obj-9", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1122.85, 685.0, 757.0, 685.0, 757.0, 682.0, 645.011292, 682.0 ],
					"source" : [ "obj-9", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-56" : [ "live.dial[155]", "23", 0 ],
			"obj-86" : [ "live.dial[145]", "33", 0 ],
			"obj-76" : [ "live.dial[135]", "43", 0 ],
			"obj-106" : [ "live.dial[118]", "63", 0 ],
			"obj-66" : [ "live.dial[127]", "53", 0 ],
			"obj-88" : [ "live.dial[26]", "80", 0 ],
			"obj-32" : [ "live.dial[161]", "16", 0 ],
			"obj-94" : [ "live.dial[88]", "74", 0 ],
			"obj-54" : [ "live.dial[153]", "24", 0 ],
			"obj-84" : [ "live.dial[143]", "34", 0 ],
			"obj-74" : [ "live.dial[133]", "44", 0 ],
			"obj-104" : [ "live.dial[49]", "64", 0 ],
			"obj-64" : [ "live.dial[125]", "54", 0 ],
			"obj-92" : [ "live.dial[76]", "76", 0 ],
			"obj-82" : [ "live.dial[141]", "36", 0 ],
			"obj-52" : [ "live.dial[151]", "26", 0 ],
			"obj-37" : [ "live.dial[166]", "11", 0 ],
			"obj-102" : [ "live.dial[41]", "66", 0 ],
			"obj-62" : [ "live.dial[123]", "56", 0 ],
			"obj-72" : [ "live.dial[29]", "46", 0 ],
			"obj-26" : [ "live.dial[167]", "10", 0 ],
			"obj-90" : [ "live.dial[39]", "78", 0 ],
			"obj-27" : [ "live.dial[168]", "9", 0 ],
			"obj-18" : [ "live.dial[169]", "8", 0 ],
			"obj-50" : [ "live.dial[149]", "28", 0 ],
			"obj-30" : [ "live.dial[159]", "18", 0 ],
			"obj-80" : [ "live.dial[139]", "38", 0 ],
			"obj-35" : [ "live.dial[164]", "12", 0 ],
			"obj-19" : [ "live.dial[170]", "7", 0 ],
			"obj-100" : [ "live.dial[117]", "68", 0 ],
			"obj-70" : [ "live.dial[131]", "48", 0 ],
			"obj-60" : [ "live.dial[122]", "58", 0 ],
			"obj-20" : [ "live.dial[171]", "6", 0 ],
			"obj-87" : [ "live.dial[146]", "31", 0 ],
			"obj-96" : [ "live.dial[68]", "73", 0 ],
			"obj-77" : [ "live.dial[136]", "41", 0 ],
			"obj-57" : [ "live.dial[156]", "21", 0 ],
			"obj-21" : [ "live.dial[172]", "5", 0 ],
			"obj-28" : [ "live.dial[157]", "20", 0 ],
			"obj-97" : [ "live.dial[114]", "71", 0 ],
			"obj-48" : [ "live.dial[147]", "30", 0 ],
			"obj-107" : [ "live.dial[119]", "61", 0 ],
			"obj-78" : [ "live.dial[137]", "40", 0 ],
			"obj-67" : [ "live.dial[128]", "51", 0 ],
			"obj-33" : [ "live.dial[162]", "15", 0 ],
			"obj-22" : [ "live.dial[173]", "4", 0 ],
			"obj-58" : [ "live.dial[120]", "60", 0 ],
			"obj-95" : [ "live.dial[78]", "72", 0 ],
			"obj-98" : [ "live.dial[115]", "70", 0 ],
			"obj-68" : [ "live.dial[129]", "50", 0 ],
			"obj-23" : [ "live.dial[174]", "2", 0 ],
			"obj-24" : [ "live.dial[175]", "3", 0 ],
			"obj-75" : [ "live.dial[134]", "42", 0 ],
			"obj-85" : [ "live.dial[144]", "32", 0 ],
			"obj-55" : [ "live.dial[154]", "22", 0 ],
			"obj-65" : [ "live.dial[126]", "52", 0 ],
			"obj-105" : [ "live.dial[50]", "62", 0 ],
			"obj-25" : [ "live.dial[176]", "1", 0 ],
			"obj-31" : [ "live.dial[160]", "17", 0 ],
			"obj-93" : [ "live.dial[66]", "75", 0 ],
			"obj-83" : [ "live.dial[142]", "35", 0 ],
			"obj-53" : [ "live.dial[152]", "25", 0 ],
			"obj-63" : [ "live.dial[124]", "55", 0 ],
			"obj-73" : [ "live.dial[132]", "45", 0 ],
			"obj-103" : [ "live.dial[48]", "65", 0 ],
			"obj-91" : [ "live.dial[86]", "77", 0 ],
			"obj-81" : [ "live.dial[140]", "37", 0 ],
			"obj-51" : [ "live.dial[150]", "27", 0 ],
			"obj-36" : [ "live.dial[165]", "13", 0 ],
			"obj-71" : [ "live.dial[28]", "47", 0 ],
			"obj-61" : [ "live.dial[79]", "57", 0 ],
			"obj-101" : [ "live.dial[40]", "67", 0 ],
			"obj-89" : [ "live.dial[38]", "79", 0 ],
			"obj-49" : [ "live.dial[148]", "29", 0 ],
			"obj-79" : [ "live.dial[138]", "39", 0 ],
			"obj-29" : [ "live.dial[158]", "19", 0 ],
			"obj-34" : [ "live.dial[163]", "14", 0 ],
			"obj-69" : [ "live.dial[130]", "49", 0 ],
			"obj-99" : [ "live.dial[116]", "69", 0 ],
			"obj-59" : [ "live.dial[121]", "59", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
