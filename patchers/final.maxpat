{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 0.0, 44.0, 1280.0, 654.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
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
					"hidden" : 1,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 98.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 6 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.099854, 691.267334, 32.5, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 1106.0, 114.0, 20.0 ],
					"text" : "receive start_music"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 1143.0, 32.5, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chalkduster",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2357.362793, 1065.522339, 41.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.215698, 426.445557, 25.0, 25.0 ],
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.05603, 54.542099, 114.0, 20.0 ],
					"text" : "receive start_music"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.05603, 91.542099, 32.5, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 749.0, 96.0, 18.0 ],
					"text" : "TURN ME ON !!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.099854, 1094.054443, 32.5, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 770.199951, 1805.0, 56.0, 20.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 770.199951, 1763.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 770.199951, 1729.0, 62.0, 20.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 536.899963, 1999.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.199951, 1876.0, 43.0, 20.0 ],
					"text" : "r hints"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.333374, 1824.543701, 509.0, 18.0 ],
					"text" : "You also know you can turn these HINTS OFF...................oh.... ok.....just making sure."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1088.0, 1763.0, 73.0, 20.0 ],
					"text" : "counter 1 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1499.0, 2182.0, 45.0, 20.0 ],
					"text" : "s hints"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.666626, 1901.0, 363.0, 18.0 ],
					"text" : "You can use LEFT or RIGHT ARROWS to SWITCH (A-B )DECKS."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.333374, 1869.0, 369.0, 18.0 ],
					"text" : "SPACEBAR = PAUSE...............................oh you know that my bad."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1285.0, 1932.0, 362.0, 18.0 ],
					"text" : "Use the tool on the LOWER RIGHT to control those sound effects."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.333374, 1966.0, 236.0, 18.0 ],
					"text" : "Press letters A-Z to get some cool sounds."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.666626, 2000.0, 346.0, 18.0 ],
					"text" : "PLAY LOOP: simply press the same number WITHOUT SHIFT."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.0, 2033.0, 572.0, 18.0 ],
					"text" : "SET LOOP: Press SHIFT + NUM(1-5) for deck A (6-0)for deck B and HOLD for the entire lenght you want."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1088.0, 1807.543701, 283.5, 20.0 ],
					"text" : "select 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1088.0, 1709.0, 78.0, 20.0 ],
					"text" : "metro 15000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.599854, 1622.167358, 113.0, 20.0 ],
					"text" : "receive stop_music"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.199951, 1612.300049, 114.0, 20.0 ],
					"text" : "receive start_music"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.899963, 2033.0, 32.5, 19.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.199951, 1916.0, 46.0, 29.543701 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.053711, 818.385742, 113.0, 20.0 ],
					"text" : "receive stop_music"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.053711, 756.0, 79.0, 20.0 ],
					"text" : "r start_music"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.053711, 776.0, 51.0, 18.0 ],
					"text" : "ENJOY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.053711, 838.852051, 106.0, 18.0 ],
					"text" : "HAPPY HOLIDAY"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Comic Sans MS",
					"fontsize" : 18.0,
					"id" : "obj-147",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.899963, 2065.067383, 439.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 149.737701, 992.071716, 561.0, 55.0 ],
					"text" : "You also know you can turn these HINTS OFF...................oh.... ok.....just making sure.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967153, 0.967153, 0.967153, 0.0 ],
					"bubble" : 1,
					"bubbletextmargin" : 7,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.199951, 1656.0, 103.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.17572, 919.486328, 68.751892, 28.0 ],
					"text" : "HINTS",
					"textcolor" : [ 0.46717, 0.0, 0.018203, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.199951, 1660.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.165497, 919.486328, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-38",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1908.194824, 380.0, 47.699982, 52.199951 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.412598, 442.256287, 38.161011, 39.365501 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-53",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1769.533691, 391.0, 45.0, 50.199951 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.26239, 442.256287, 44.81601, 38.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-59",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1836.75, 391.0, 47.699982, 52.199951 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.499939, 439.256287, 44.81601, 45.021004 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-82",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1678.0, 391.0, 45.0, 50.199951 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.417419, 437.256287, 41.696205, 45.021 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 253.0, 381.999969, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.553711, 724.267334, 70.0, 20.0 ],
					"text" : "r file_name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Big Caslon Medium",
					"fontsize" : 20.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.549927, 804.067383, 194.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.451965, 862.486328, 395.0, 28.0 ],
					"text" : "TURN ME ON !!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.78009,
					"border" : 8,
					"bordercolor" : [ 0.46717, 0.0, 0.018203, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.741957, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2408.0, 712.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.093689, 840.497437, 454.61441, 71.329788 ],
					"rounded" : 32,
					"shadow" : -2
				}

			}
, 			{
				"box" : 				{
					"angle" : -89.609856,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 8,
					"bordercolor" : [ 0.46717, 0.0, 0.018203, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.361492, 0.0, 0.015765, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3016.266846, 1546.536865, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.754471, 887.41626, 658.250671, 232.310959 ],
					"rounded" : 91,
					"shadow" : 68
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chalkduster",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.799927, 644.567383, 48.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.162476, 416.445557, 27.0, 32.0 ],
					"text" : "L",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chalkduster",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2342.362793, 1050.522339, 48.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.836975, 417.445557, 29.0, 32.0 ],
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-120",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1658.293823, 316.067383, 43.655792, 45.0 ],
					"pic" : "Play-1-Normal-Red-icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 837.423889, 434.11554, 48.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-96",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.663452, 319.919434, 48.655792, 44.0 ],
					"pic" : "Pause-Normal-Red-icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 900.85199, 443.256287, 43.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-87",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1895.05542, 316.067383, 41.655792, 44.0 ],
					"pic" : "Stop-Normal-Red-icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 1028.5, 444.256287, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-95",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.04126, 319.919434, 56.283325, 56.932617 ],
					"pic" : "button-synchronize_red.png",
					"presentation" : 1,
					"presentation_rect" : [ 958.499939, 443.256287, 52.640999, 47.316998 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.699946,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.58 ],
					"grad1" : [ 0.641638, 0.0, 0.024332, 1.0 ],
					"grad2" : [ 0.741957, 0.0, 0.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3439.73291, 1773.778931, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.345215, 434.11554, 279.086456, 47.140736 ],
					"rounded" : 25,
					"shadow" : -2
				}

			}
, 			{
				"box" : 				{
					"angle" : -89.579994,
					"bgcolor" : [ 0.641638, 0.0, 0.024332, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.58 ],
					"grad1" : [ 0.641638, 0.0, 0.024332, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3582.668945, 1056.729004, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.582947, 427.063507, 298.611053, 65.244804 ],
					"rounded" : 36,
					"shadow" : -2
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-125",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 279.633301, 773.0, 47.699982, 52.199951 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.602203, 437.929016, 38.161011, 39.365501 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-35",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 153.972107, 773.0, 45.0, 50.199951 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.451965, 437.929016, 44.81601, 38.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-20",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 223.349976, 801.627014, 47.699982, 52.199951 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.689453, 434.929016, 44.81601, 45.021004 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-86",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 62.438416, 773.0, 45.0, 50.199951 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.606964, 434.929016, 41.696205, 45.021 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-126",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.199951, 716.067383, 41.655792, 44.0 ],
					"pic" : "Stop-Normal-Red-icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 344.602203, 435.429016, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.349976, 723.0, 56.283325, 56.932617 ],
					"pic" : "button-synchronize_red.png",
					"presentation" : 1,
					"presentation_rect" : [ 271.776947, 434.929016, 52.640999, 47.316998 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.972107, 723.0, 48.655792, 44.0 ],
					"pic" : "Pause-Normal-Red-icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 218.451965, 434.929016, 43.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-124",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.438416, 716.067383, 43.655792, 45.0 ],
					"pic" : "Play-1-Normal-Red-icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 156.606964, 431.929016, 48.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.699946,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.58 ],
					"grad1" : [ 0.641638, 0.0, 0.024332, 1.0 ],
					"grad2" : [ 0.741957, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2890.548828, 1477.324951, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.165497, 429.929016, 256.459473, 45.499992 ],
					"rounded" : 25,
					"shadow" : -2
				}

			}
, 			{
				"box" : 				{
					"angle" : -89.579994,
					"bgcolor" : [ 0.641638, 0.0, 0.024332, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.58 ],
					"grad1" : [ 0.641638, 0.0, 0.024332, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2253.0, 712.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.737701, 425.876984, 275.984039, 58.589794 ],
					"rounded" : 36,
					"shadow" : -2
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "appleTrack.pct",
					"clickedimage" : 0,
					"id" : "obj-210",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"jump" : 0,
					"knobpict" : "Yoruba Mask.gif",
					"leftmargin" : 3,
					"maxclass" : "pictslider",
					"movevertical" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.349976, 1186.154297, 356.0, 58.067383 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.205078, 380.853119, 224.955902, 47.549988 ],
					"rightmargin" : 3,
					"rightvalue" : 10
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.02 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-89",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.150879, 283.067383, 47.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.20929, 330.308899, 37.561829, 27.0 ],
					"text" : "10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.02 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-92",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.224731, 283.067383, 46.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.374207, 330.308899, 37.502686, 27.0 ],
					"text" : "14",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.099915, 283.067383, 27.000031, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.754456, 331.308899, 27.000031, 25.0 ],
					"text" : ":",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.139954, 179.876038, 45.288998, 45.288998 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.771118, 275.308899, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.150879, 194.993805, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.215698, 274.308899, 69.0, 22.0 ],
					"text" : "ON/OFF",
					"textcolor" : [ 0.522958, 0.0, 0.03339, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 265.609711,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.58 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.741957, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4334.907715, 1114.392944, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.205078, 263.308899, 213.631897, 190.115692 ],
					"rounded" : 47,
					"shadow" : -40
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.5, 676.067383, 142.0, 20.0 ],
					"text" : "receive~ metered_signal"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.98 ],
					"border" : 0,
					"bordercolor" : [ 0.234111, 0.912407, 0.712196, 1.0 ],
					"curvecolor" : [ 0.741957, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.100458, 0.027683, 0.058599, 1.0 ],
					"id" : "obj-31",
					"markercolor" : [ 0.04639, 0.086068, 0.112932, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.5, 701.466309, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.754471, 113.520996, 1020.0, 122.0 ],
					"sonomonobgcolor" : [ 0.05441, 0.273935, 0.953198, 1.0 ],
					"sonomonofgcolor" : [ 0.985411, 0.0, 0.025883, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 536.899963, 1348.0, 31.0, 20.0 ],
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.899979, 1307.027344, 75.0, 20.0 ],
					"text" : "expr 1. - $f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 205.899979, 1348.0, 31.0, 20.0 ],
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.349976, 1277.799927, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 239.349976, 1253.799927, 35.0, 20.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.899979, 1372.199829, 83.0, 18.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.899963, 1405.767334, 85.0, 18.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 536.899963, 1443.306763, 36.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 205.899979, 1405.767334, 46.600006, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 516.400024, 1527.740723, 16.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 111.0, 1140.233643, 16.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 115.0, 1502.201294, 16.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.599854, 1140.167358, 113.0, 20.0 ],
					"text" : "receive stop_music"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.150879, 1083.167358, 114.0, 20.0 ],
					"text" : "receive start_music"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.099854, 566.543762, 101.0, 20.0 ],
					"text" : "send stop_music"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.149902, 566.543762, 101.0, 20.0 ],
					"text" : "send start_music"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1098.149902, 388.232605, 56.0, 20.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 617.0, 301.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.800049, 268.886963, 66.900002, 24.0 ],
									"text" : "(-1)front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 265.700073, 222.832642, 142.0, 20.0 ],
									"text" : "receive~ metered_signal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 384.0, 388.583984, 73.0, 20.0 ],
									"text" : "pan2s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 444.000122, 408.583984, 16.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 396.0, 408.583984, 16.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.650269, 265.886963, 90.0, 24.0 ],
									"text" : "(1)rear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.0, 180.76001, 33.0, 20.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 180.76001, 33.0, 20.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 100.0, 60.0, 34.0 ],
									"text" : "vertical  \nY values"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 149.283997, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 111.859985, 97.0, 19.0 ],
									"text" : "expr ($i1 -5) *0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 141.98407, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 111.859985, 97.0, 19.0 ],
									"text" : "expr ($i1 -5) *0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 265.700073, 268.886963, 137.299988, 20.0 ],
									"text" : "pan2s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 270.0, 388.583984, 76.0, 20.0 ],
									"text" : "pan2s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 291.032715, 16.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 280.5, 291.032715, 16.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.0, 408.583984, 16.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 286.5, 408.583984, 16.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 403.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 540.232666, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 540.232666, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 540.232666, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 540.232666, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.5, 408.732666, 291.300171, 408.732666, 291.300171, 402.732666, 296.0, 402.732666 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 336.5, 408.732666, 321.300171, 408.732666, 321.300171, 477.732666, 363.300171, 477.732666, 363.300171, 402.732666, 345.5, 402.732666 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.200073, 372.732666, 279.5, 372.732666 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.200073, 288.732666, 290.0, 288.732666 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 393.500061, 288.732666, 402.300171, 288.732666, 402.300171, 285.732666, 412.5, 285.732666 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 393.500061, 288.732666, 393.5, 288.732666 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 412.5, 132.732666, 412.5, 132.732666 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 412.5, 162.732666, 412.5, 162.732666 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 168.732666, 59.5, 168.732666 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 132.732666, 59.5, 132.732666 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 372.732666, 336.5, 372.732666 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 372.732666, 447.5, 372.732666 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 412.5, 252.732666, 393.500061, 252.732666 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 447.5, 408.732666, 459.300171, 408.732666, 459.300171, 402.732666, 453.500122, 402.732666 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 393.5, 408.732666, 381.300171, 408.732666, 381.300171, 477.732666, 423.300171, 477.732666, 423.300171, 408.732666, 408.300171, 408.732666, 408.300171, 402.732666, 405.5, 402.732666 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.200073, 243.732666, 275.200073, 243.732666 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1670.199829, 1150.767334, 200.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p myQuadPanner"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.199951, 1036.543701, 86.0, 20.0 ],
					"text" : "r pressed_key"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-138",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.900024, 448.0, 39.0, 40.543762 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 580.543762, 127.0, 20.0 ],
					"text" : "send pressed_key(PI)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.499939, 632.0, 108.0, 20.0 ],
					"text" : "send pressed_key"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-121",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.400024, 434.6763, 37.599976, 36.48761 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.700012, 542.0, 111.0, 20.0 ],
					"text" : "send released_key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 949.0, 367.299927, 59.5, 20.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-116",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.399963, 464.543762, 41.099983, 35.48761 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999912, 1.0, 0.999844, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.0, 1344.199829, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.69397, 868.486328, 47.0, 22.0 ],
					"text" : "RATE",
					"textcolor" : [ 0.46717, 0.0, 0.018203, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.0, 1421.483765, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.19397, 969.805115, 50.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.46717, 0.0, 0.018203, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.663398, 0.184117, 0.026965, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.0, 1372.199829, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.19397, 904.41626, 50.0, 50.0 ],
					"size" : 1000.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.999878, 1483.300049, 62.000008, 20.0 ],
					"text" : "To DAC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1297.549927, 1208.300049, 57.0, 19.0 ],
					"text" : "seed 85"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1297.549927, 1262.799927, 75.0, 20.0 ],
					"text" : "random 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1210.0, 1186.154297, 71.0, 20.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.967153, 0.967153, 0.967153, 0.0 ],
					"bubble" : 1,
					"bubbletextmargin" : 7,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.549927, 1095.577148, 103.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.593323, 820.171082, 109.751892, 28.0 ],
					"text" : "RANDOMIZE",
					"textcolor" : [ 0.46717, 0.0, 0.018203, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1210.0, 1262.799927, 75.0, 20.0 ],
					"text" : "random 127"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.46717, 0.0, 0.018203, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1210.0, 1094.054443, 31.045532, 31.045532 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.84198, 821.171082, 26.045532, 26.045532 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.507446, 423.0, 129.0, 20.0 ],
					"text" : "send~ metered_signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1227.199951, 337.0, 98.0, 20.0 ],
					"text" : "receive~ signal2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.400024, 451.16391, 129.0, 20.0 ],
					"text" : "send~ metered_signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 475.199951, 368.999969, 98.0, 20.0 ],
					"text" : "receive~ signal1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 576.400024, 289.059998, 35.0, 20.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 579.400024, 360.832458, 33.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.400024, 320.232605, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 479.900024, 409.0, 118.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "cubaseTrack.pct",
					"bottommargin" : 1,
					"clickedimage" : 0,
					"id" : "obj-111",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"knobpict" : "cubaseKnob.pct",
					"leftmargin" : 1,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.725037, 167.429764, 19.661999, 199.630234 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.26767, 277.427155, 20.993, 181.036835 ],
					"rightvalue" : 0,
					"topmargin" : 1,
					"topvalue" : 10
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1343.400024, 274.059998, 35.0, 20.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1346.400024, 345.832458, 33.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1343.400024, 305.232605, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1292.0, 394.232605, 73.400002, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "cubaseTrack.pct",
					"bottommargin" : 1,
					"clickedimage" : 0,
					"id" : "obj-106",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"knobpict" : "cubaseKnob.pct",
					"leftmargin" : 1,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1346.400024, 115.542099, 17.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.836975, 269.308899, 17.0, 184.115692 ],
					"rightvalue" : 0,
					"topmargin" : 1,
					"topvalue" : 10
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1101.099854, 1307.027344, 35.0, 20.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1101.099854, 1372.199829, 33.0, 20.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.099854, 1338.167358, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 959.299805, 1417.767334, 138.300003, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "cubaseTrack.pct",
					"bottommargin" : 1,
					"clickedimage" : 0,
					"id" : "obj-93",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"knobpict" : "cubaseKnob.pct",
					"leftmargin" : 1,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.099854, 1147.233643, 17.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.384521, 862.486328, 16.078674, 142.000015 ],
					"rightvalue" : 0,
					"topmargin" : 1,
					"topvalue" : 10
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.46717, 0.0, 0.018203, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1126.599854, 1417.767334, 16.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.84198, 862.486328, 19.992998, 142.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.542936, 0.0, 0.020425, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1292.0, 442.51239, 18.200001, 106.975197 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.255615, 277.427155, 18.200001, 181.036835 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.511134, 0.010423, 0.043812, 1.0 ],
					"id" : "obj-88",
					"ignoreclick" : 1,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 479.900024, 467.0, 16.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.812805, 275.427155, 18.454868, 185.115692 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.381897, 194.380005, 63.0, 20.0 ],
									"text" : "pipe 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 271.999939, 100.0, 71.0, 20.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 271.999939, 141.503571, 77.0, 20.0 ],
									"text" : "counter 0 59"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.474792, 162.799561, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 150.628082, 206.0, 55.0 ],
									"text" : "this block is simply a time display"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.491577, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.999939, 274.380005, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.381897, 274.380005, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.474792, 274.380005, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 902.346313, 242.363647, 150.878418, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mytimer"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1098.149902, 350.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.049927, 454.728027, 47.549988, 40.815735 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.599854, 1166.483765, 36.0, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.599976, 1131.299927, 32.5, 18.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.199951, 1125.599976, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 289.199951, 1063.367432, 182.200073, 20.0 ],
					"text" : "select 28 29 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 723.499939, 376.299927, 100.400085, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 536.899963, 1481.306763, 103.5, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.899963, 1546.740723, 85.0, 20.0 ],
					"text" : "send~ signal2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.699982, 1455.767334, 85.0, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 0.0, 105.0, 1280.0, 511.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.25, 432.927429, 72.0, 20.0 ],
									"text" : "s file_name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.950012, 490.927429, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.950012, 460.0, 113.0, 20.0 ],
									"text" : "receive stop_music"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 96.0, 140.0, 20.0 ],
									"text" : "receive pressed_key(PI)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.25, 211.000122, 65.0, 18.0 ],
									"text" : "laugh.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1413.349976, 294.500122, 88.0, 18.0 ],
									"text" : "WoodBlock.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1359.200073, 273.500122, 78.0, 18.0 ],
									"text" : "VibraSlap.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1307.050049, 241.000122, 67.0, 18.0 ],
									"text" : "Sneeze.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.699951, 273.500122, 108.0, 18.0 ],
									"text" : "Pf-Praep-T-rico.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1148.000122, 249.500122, 112.0, 18.0 ],
									"text" : "Pf-Gliss-mitt-res.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1246.300049, 304.500061, 120.0, 18.0 ],
									"text" : "Pf-Schepper-kurz.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.000122, 283.500122, 95.0, 18.0 ],
									"text" : "Maracas-tr-1.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.700073, 211.000122, 82.0, 18.0 ],
									"text" : "KlTr-rico-1.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.75, 273.500122, 84.0, 18.0 ],
									"text" : "Kl-Slap-B1.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 935.400024, 273.500122, 45.0, 18.0 ],
									"text" : "Kl-r.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.25, 258.500122, 48.0, 18.0 ],
									"text" : "Kl-p.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.799988, 221.000061, 85.0, 18.0 ],
									"text" : "Kl-Luft-rico.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.950012, 249.500122, 77.0, 18.0 ],
									"text" : "Kl-Klick-2.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.799988, 201.000122, 108.0, 18.0 ],
									"text" : "Kl-Fluester-rico.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.950012, 221.000061, 101.0, 18.0 ],
									"text" : "Fl-ts-res-hoch.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.349976, 257.000122, 93.0, 18.0 ],
									"text" : "Fl-s-decresc.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.650024, 304.500061, 76.0, 18.0 ],
									"text" : "GunLoad.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.049988, 221.000061, 104.0, 18.0 ],
									"text" : "Fl-r-cresc-kurz.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.049988, 257.000122, 55.0, 18.0 ],
									"text" : "huh.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.399963, 490.927429, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.75, 236.000061, 79.0, 18.0 ],
									"text" : "Explosion.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.25, 304.500061, 71.0, 18.0 ],
									"text" : "laugh2.wav"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.450012, 257.000122, 68.0, 18.0 ],
									"text" : "Cabasa.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.299988, 211.000122, 57.0, 18.0 ],
									"text" : "Bullet.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.299988, 236.000061, 61.0, 18.0 ],
									"text" : "Bongo.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.950012, 576.500183, 95.0, 20.0 ],
									"text" : "send~ soundFX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 643.399963, 460.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 643.399963, 576.500183, 16.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.799988, 414.600037, 85.0, 20.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 204.400146, 72.0, 18.0 ],
									"text" : "BabyCry.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 677.950012, 534.551453, 49.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
									"text" : "sfplay~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 27,
									"numoutlets" : 27,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 85.0, 168.467407, 1400.900024, 20.0 ],
									"text" : "select 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.762756, 140.700073, 150.0, 20.0 ],
									"text" : "select   A-Z"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 189.0, 94.5, 189.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 147.649994, 189.0, 157.799988, 189.0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 200.800003, 189.0, 200.799988, 189.0 ],
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 253.949997, 189.0, 252.950012, 189.0 ],
									"source" : [ "obj-108", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 307.100006, 246.0, 310.75, 246.0 ],
									"source" : [ "obj-108", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 360.25, 189.0, 355.25, 189.0 ],
									"source" : [ "obj-108", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 466.550018, 189.0, 466.549988, 189.0 ],
									"source" : [ "obj-108", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 519.700012, 189.0, 519.549988, 189.0 ],
									"source" : [ "obj-108", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 679.150024, 189.0, 677.150024, 189.0 ],
									"source" : [ "obj-108", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 572.850037, 189.0, 572.849976, 189.0 ],
									"source" : [ "obj-108", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.0, 189.0, 635.450012, 189.0 ],
									"source" : [ "obj-108", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1210.650024, 252.0, 1212.199951, 252.0 ],
									"source" : [ "obj-108", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1157.5, 189.0, 1157.500122, 189.0 ],
									"source" : [ "obj-108", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1263.800049, 189.0, 1255.800049, 189.0 ],
									"source" : [ "obj-108", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1104.349976, 189.0, 1105.500122, 189.0 ],
									"source" : [ "obj-108", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1051.200073, 189.0, 1051.200073, 189.0 ],
									"source" : [ "obj-108", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 998.049988, 276.0, 998.25, 276.0 ],
									"source" : [ "obj-108", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 944.900024, 189.0, 944.900024, 189.0 ],
									"source" : [ "obj-108", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 891.75, 189.0, 891.75, 189.0 ],
									"source" : [ "obj-108", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 838.600037, 189.0, 840.299988, 189.0 ],
									"source" : [ "obj-108", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 785.450012, 189.0, 782.450012, 189.0 ],
									"source" : [ "obj-108", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 732.299988, 189.0, 732.299988, 189.0 ],
									"source" : [ "obj-108", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1423.25, 189.0, 1422.849976, 189.0 ],
									"source" : [ "obj-108", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1370.099976, 189.0, 1368.700073, 189.0 ],
									"source" : [ "obj-108", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1316.950073, 189.0, 1316.550049, 189.0 ],
									"source" : [ "obj-108", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 413.399994, 207.0, 421.75, 207.0 ],
									"source" : [ "obj-108", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.450012, 555.0, 652.899963, 555.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.450012, 555.0, 687.450012, 555.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.5, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.299988, 435.0, 687.450012, 435.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 687.299988, 462.0, 652.899963, 462.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 652.899963, 480.0, 652.899963, 480.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 157.799988, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 200.799988, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 252.950012, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 310.75, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 355.25, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 652.899963, 531.0, 687.450012, 531.0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 466.549988, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 519.549988, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 677.150024, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 572.849976, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 635.450012, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1212.199951, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1157.500122, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1255.800049, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1105.500122, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1051.200073, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 998.25, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 944.900024, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 891.75, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 840.299988, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 782.450012, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 732.299988, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1422.849976, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1368.700073, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1316.550049, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 421.75, 399.0, 687.299988, 399.0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 959.299805, 1321.027344, 109.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p qwerty_soundFx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 959.299805, 1355.099976, 108.0, 20.0 ],
					"text" : "receive~ soundFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "bpatcher",
					"name" : "msg.surround.maxhelp",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1148.968506, 1307.201294, 141.062866, 150.299988 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.593201, 872.127319, 120.359375, 138.682999 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.699982, 1527.661865, 85.0, 20.0 ],
					"text" : "send~ signal1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chalkduster",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2075.299805, 930.267334, 49.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.255615, 750.569092, 41.0, 32.0 ],
					"text" : "RR",
					"textcolor" : [ 0.46717, 0.0, 0.018203, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 10,
					"clickedimage" : 0,
					"id" : "obj-4",
					"inactiveimage" : 0,
					"invisiblebkgnd" : 1,
					"knobpict" : "M.U.T.A:/Library/Application Support/Apple/iChat Icons/Tribal Masks/Raratonga Mask.gif",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1603.299927, 724.267334, 472.0, 289.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.087006, 530.878174, 309.513245, 239.903641 ],
					"rightvalue" : 10,
					"topmargin" : 6,
					"topvalue" : 0,
					"varname" : "pictslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chalkduster",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.107422, 1013.267334, 47.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.563019, 745.922974, 45.0, 32.0 ],
					"text" : "LR",
					"textcolor" : [ 0.46717, 0.0, 0.018203, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.5, 133.899597, 101.0, 20.0 ],
					"text" : "r slider_location2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1750.787231, 523.199951, 165.0, 20.0 ],
					"text" : "send sample2_total_duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 1669.787231, 492.0, 113.5, 20.0 ],
					"text" : "info~ sample2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 301.628082, 95.0, 20.0 ],
					"text" : "r slider_location"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.787201, 574.0, 165.0, 20.0 ],
					"text" : "send sample1_total_duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"patching_rect" : [ 210.787201, 544.0, 113.5, 20.0 ],
					"text" : "info~ sample1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chalkduster",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1593.187988, 677.267334, 35.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.812805, 516.569092, 33.0, 32.0 ],
					"text" : "L",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Chalkduster",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2069.600098, 670.967285, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.255615, 516.569092, 36.0, 32.0 ],
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.051333, 0.046314, 0.051478, 1.0 ],
					"fontname" : "Courier New Bold",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2334.759277, 398.0, 189.481384, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.17572, 621.769775, 182.432022, 40.0 ],
					"text" : "MUTATINA",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.051333, 0.046314, 0.051478, 1.0 ],
					"fontname" : "Courier New Bold",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2097.259277, 231.0, 174.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.792053, 612.60675, 179.553162, 40.0 ],
					"text" : "MUTATINA",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 0.0, 44.0, 1280.0, 634.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.5, 601.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.5, 561.0, 79.0, 20.0 ],
									"text" : "r start_music"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 515.0, 591.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 541.0, 532.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 643.0, 72.0, 21.0 ],
									"text_width" : 45.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 215.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.5, 268.5, 98.0, 18.0 ],
									"text" : "start 2638"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.5, 206.0, 98.0, 20.0 ],
									"text" : "r current_count2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.5, 238.5, 87.0, 21.0 ],
									"text" : "prepend start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 769.0, 509.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.5, 674.0, 98.0, 20.0 ],
									"text" : "r current_count2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.5, 712.5, 98.0, 20.0 ],
									"text" : "r current_count2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 532.0, 100.0, 20.0 ],
									"text" : "s current_count2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1577.5, 385.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1577.5, 361.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1577.5, 334.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1577.5, 306.0, 50.0, 18.0 ],
									"text" : "14892"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1577.5, 278.0, 50.0, 18.0 ],
									"text" : "14892"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1338.5, 417.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1351.5, 385.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1350.5, 350.0, 50.0, 18.0 ],
									"text" : "6071"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1351.5, 323.0, 50.0, 18.0 ],
									"text" : "14997"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1351.5, 295.0, 50.0, 18.0 ],
									"text" : "5582"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 665.0, 81.0, 499.0, 483.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 22.5, 81.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.199997, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.199997, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.5, 164.0, 32.5, 18.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 164.0, 32.5, 18.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.199997, 164.0, 32.5, 18.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.599998, 164.0, 32.5, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 164.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 10.0, 129.0, 207.0, 20.0 ],
													"text" : "select 94 38 42 40 41"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 55.0, 173.0, 20.0 ],
													"text" : "receive pressed_key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 235.0, 79.0, 20.0 ],
													"text" : "r loop_startB"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 10.0, 272.0, 119.0, 20.0 ],
													"text" : "gate 5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1662.5, 255.0, 74.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loop_MIN"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1300.0, 101.0, 173.0, 20.0 ],
									"text" : "receive pressed_key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1294.75, 144.5, 199.0, 20.0 ],
									"text" : "select 54 55 56 57 48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1288.5, 403.467285, 20.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1288.5, 374.0, 20.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1288.5, 350.0, 20.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1288.5, 323.0, 20.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-210",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1288.5, 295.0, 20.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 69.0, 106.0, 421.0, 459.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 65.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.199997, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.199997, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.5, 164.0, 32.5, 18.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 164.0, 32.5, 18.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.199997, 164.0, 32.5, 18.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.599998, 164.0, 32.5, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 164.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 10.2, 111.0, 207.0, 20.0 ],
													"text" : "select 94 38 42 40 41"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 37.0, 173.0, 20.0 ],
													"text" : "receive pressed_key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 234.0, 75.0, 20.0 ],
													"text" : "r loop_endB"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 85.0, 272.0, 119.0, 20.0 ],
													"text" : "gate 5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1416.25, 268.5, 77.5, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loop_MAX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 805.5, 376.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 805.5, 349.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 504.0, 78.0, 20.0 ],
									"text" : "r loop_msgB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1138.0, 946.5, 80.0, 20.0 ],
									"text" : "s loop_msgB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1004.0, 650.0, 173.0, 20.0 ],
									"text" : "receive pressed_key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 193.0, 44.0, 925.0, 635.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.0, 374.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.0, 374.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-172",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 374.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.0, 374.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 372.0, 374.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.25, 99.0, 173.0, 20.0 ],
													"text" : "receive pressed_key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.5, 320.5, 50.0, 18.0 ],
													"text" : "2638"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.5, 296.5, 50.0, 18.0 ],
													"text" : "2638"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.5, 269.5, 50.0, 18.0 ],
													"text" : "2638"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.5, 241.5, 50.0, 18.0 ],
													"text" : "2638"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.5, 211.5, 50.0, 18.0 ],
													"text" : "2638"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 565.25, 137.0, 125.0, 20.0 ],
													"text" : "select 94 38 42 40 41"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 488.600006, 52.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 574.75, 120.0, 574.75, 120.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 574.75, 198.0, 439.0, 198.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 595.950012, 237.0, 439.0, 237.0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 617.150024, 264.0, 439.0, 264.0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 638.349976, 291.0, 439.0, 291.0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 659.549988, 315.0, 439.0, 315.0 ],
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.100006, 198.0, 470.0, 198.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.100006, 237.0, 470.0, 237.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.100006, 264.0, 470.0, 264.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.100006, 291.0, 470.0, 291.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.100006, 315.0, 470.0, 315.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 506.5, 749.0, 140.5, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loop_start_detector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 135.0, 44.0, 863.0, 616.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 279.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-158",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.5, 279.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-159",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 279.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-160",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 280.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-161",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 279.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 425.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.5, 27.0, 124.0, 20.0 ],
													"text" : "receive released_key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.5, 228.5, 50.0, 18.0 ],
													"text" : "2638"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.5, 204.5, 50.0, 18.0 ],
													"text" : "2638"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.5, 177.5, 50.0, 18.0 ],
													"text" : "2638"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.5, 149.5, 50.0, 18.0 ],
													"text" : "2638"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.5, 121.0, 50.0, 18.0 ],
													"text" : "2638"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 464.5, 72.5, 125.0, 20.0 ],
													"text" : "select 94 38 42 40 41"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 225.0, 340.0, 225.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 201.0, 340.0, 201.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 174.0, 340.0, 174.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 144.0, 340.0, 144.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 108.0, 340.0, 108.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 474.0, 48.0, 474.0, 48.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.0, 246.0, 309.5, 246.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.0, 222.0, 279.5, 222.0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.0, 195.0, 242.5, 195.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.0, 168.0, 203.0, 168.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.0, 141.0, 168.5, 141.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 558.799988, 225.0, 309.0, 225.0 ],
													"source" : [ "obj-108", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 537.599976, 201.0, 309.0, 201.0 ],
													"source" : [ "obj-108", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 516.400024, 174.0, 309.0, 174.0 ],
													"source" : [ "obj-108", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 495.200012, 144.0, 309.0, 144.0 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 474.0, 108.0, 309.0, 108.0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 822.5, 732.0, 140.5, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Loop_end_detector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1004.0, 683.5, 265.0, 20.0 ],
									"text" : "select 54 55 56 57 48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 866.0, 212.0, 18.0 ],
									"text" : "48934"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 838.0, 212.0, 18.0 ],
									"text" : "12552"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 811.0, 212.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 783.0, 212.0, 18.0 ],
									"text" : "start 14892 14997 105"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 755.0, 212.0, 18.0 ],
									"text" : "start 3008 5582 2574"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.5, 865.0, 20.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.5, 833.0, 20.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.5, 809.0, 20.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.5, 782.0, 20.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.5, 754.0, 20.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 267.0, 123.0, 1013.0, 460.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 22.5, 64.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.199997, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.199997, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.5, 164.0, 32.5, 18.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 164.0, 32.5, 18.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.199997, 164.0, 32.5, 18.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.599998, 164.0, 32.5, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 164.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 10.0, 129.0, 207.0, 20.0 ],
													"text" : "select 94 38 42 40 41"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 37.0, 173.0, 20.0 ],
													"text" : "receive pressed_key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 49.0, 75.0, 20.0 ],
													"text" : "r loop_endB"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 49.0, 79.0, 20.0 ],
													"text" : "r loop_startB"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 10.0, 272.0, 119.199997, 20.0 ],
													"text" : "gate 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 406.0, 115.5, 32.5, 21.0 ],
													"text" : "- 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 226.0, 87.0, 21.0 ],
													"text" : "prepend start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 320.5, 151.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-59",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 406.0, 151.0, 54.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 189.0, 190.0, 21.0 ],
													"text" : "join 3 @triggers 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 244.5, 102.0, 429.0, 102.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1524.0, 683.5, 147.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loop_statement_creator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.75, 336.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 841.75, 308.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1058.0, 268.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.699982, 209.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 384.300018, 256.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.699982, 303.0, 34.600037, 24.48761 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.699982, 163.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1484.9375, 488.0, 49.0, 19.0 ],
									"text" : "min $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1313.3125, 479.467285, 52.0, 19.0 ],
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-71",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.5, 193.0, 103.0, 83.0 ],
									"text" : "1 or start to playback buffer~ from beginning to end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.5, 340.5, 56.0, 19.0 ],
									"text" : "resume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 340.5, 48.0, 19.0 ],
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 293.0, 37.0, 19.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 256.0, 38.0, 19.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 180.0, 550.0, 95.0, 21.0 ],
									"text" : "play~ sample2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 648.0, 44.0, 20.0 ],
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1313.3125, 459.467285, 50.625, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1484.9375, 469.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.5, 206.0, 113.0, 20.0 ],
									"text" : "receive stop_music"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 482.5, 157.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.5, 929.0, 77.0, 20.0 ],
									"text" : "s loop_endB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 883.5, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 859.5, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 832.5, 50.0, 18.0 ],
									"text" : "6071"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 804.5, 50.0, 18.0 ],
									"text" : "14997"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 776.5, 50.0, 18.0 ],
									"text" : "5582"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.5, 882.5, 20.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.5, 856.5, 20.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.5, 832.5, 20.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.5, 805.5, 20.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.5, 777.5, 20.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 822.5, 704.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 959.0, 81.0, 20.0 ],
									"text" : "s loop_startB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 892.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 868.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 841.0, 50.0, 18.0 ],
									"text" : "1080"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 813.0, 50.0, 18.0 ],
									"text" : "14892"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 785.0, 50.0, 18.0 ],
									"text" : "3008"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.5, 894.0, 20.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.5, 862.0, 20.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.5, 838.0, 20.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.5, 811.0, 20.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.5, 783.0, 20.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 648.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 888.0, 499.0, 156.5, 20.0 ],
									"text" : "/ 1."
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
									"patching_rect" : [ 857.0, 366.586365, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 888.0, 403.467285, 72.0, 20.0 ],
									"text" : "metro 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 888.0, 463.467285, 156.5, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1074.0, 403.467285, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 278.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 169.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 805.5, 157.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.0, 540.767273, 103.0, 20.0 ],
									"text" : "s slider_location2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1078.0, 256.0, 177.0, 20.0 ],
									"text" : "receive sample2_total_duration"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1013.5, 672.0, 1013.5, 672.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1083.5, 450.0, 1035.0, 450.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1083.5, 495.0, 1035.0, 495.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 897.5, 483.0, 897.5, 483.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 897.5, 483.0, 778.5, 483.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 832.0, 726.0, 832.0, 726.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 897.5, 519.0, 897.5, 519.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 411.0, 537.0, 189.5, 537.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 411.0, 369.0, 792.0, 369.0, 792.0, 345.0, 815.0, 345.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 355.5, 537.0, 189.5, 537.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 355.5, 369.0, 792.0, 369.0, 792.0, 345.0, 815.0, 345.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 775.5, 495.0, 288.0, 495.0, 288.0, 537.0, 189.5, 537.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 897.5, 423.0, 897.5, 423.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 276.0, 189.5, 276.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 288.0, 468.0, 288.0, 468.0, 297.0, 753.0, 297.0, 753.0, 264.0, 1067.5, 264.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 288.0, 468.0, 288.0, 468.0, 297.0, 753.0, 297.0, 753.0, 279.0, 843.0, 279.0, 843.0, 300.0, 851.25, 300.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 393.800018, 333.0, 411.0, 333.0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 378.199982, 327.0, 355.5, 327.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1251.5, 915.0, 1147.5, 915.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 866.5, 450.0, 966.25, 450.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 866.5, 387.0, 897.5, 387.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 492.0, 192.0, 1067.5, 192.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 492.0, 183.0, 492.0, 183.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 492.0, 255.0, 468.0, 255.0, 468.0, 519.0, 550.5, 519.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1251.5, 858.0, 1147.5, 858.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1251.5, 831.0, 1464.0, 831.0, 1464.0, 915.0, 1147.5, 915.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1251.5, 801.0, 1242.0, 801.0, 1242.0, 804.0, 1147.5, 804.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1251.5, 774.0, 1147.5, 774.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 573.0, 190.5, 573.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 633.0, 236.5, 633.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1494.4375, 519.0, 1056.0, 519.0, 1056.0, 450.0, 897.5, 450.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1322.8125, 498.0, 1056.0, 498.0, 1056.0, 450.0, 897.5, 450.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 571.0, 228.0, 571.0, 228.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 378.199982, 189.0, 378.199982, 189.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 393.800018, 276.0, 393.800018, 276.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1210.300049, 741.0, 1215.0, 741.0, 1215.0, 858.0, 1251.5, 858.0 ],
									"source" : [ "obj-139", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1161.099976, 741.0, 1464.0, 741.0, 1464.0, 834.0, 1251.5, 834.0 ],
									"source" : [ "obj-139", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1111.900024, 804.0, 1251.5, 804.0 ],
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1062.699951, 777.0, 1251.5, 777.0 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1013.5, 741.0, 1251.5, 741.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1322.8125, 480.0, 1322.8125, 480.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 378.199982, 243.0, 369.0, 243.0, 369.0, 288.0, 378.199982, 288.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 378.199982, 243.0, 393.800018, 243.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1067.5, 390.0, 1083.5, 390.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 851.25, 330.0, 851.25, 330.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 851.25, 363.0, 866.5, 363.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 237.0, 189.5, 237.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 571.0, 582.0, 571.0, 582.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 914.0, 264.0, 775.5, 264.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 914.0, 264.0, 866.5, 264.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 953.5, 879.0, 784.5, 879.0 ],
									"source" : [ "obj-168", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 953.5, 879.0, 753.5, 879.0 ],
									"source" : [ "obj-168", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 923.125, 855.0, 784.5, 855.0 ],
									"source" : [ "obj-168", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 923.125, 855.0, 753.5, 855.0 ],
									"source" : [ "obj-168", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 892.75, 828.0, 784.5, 828.0 ],
									"source" : [ "obj-168", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 892.75, 828.0, 753.5, 828.0 ],
									"source" : [ "obj-168", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 862.375, 801.0, 784.5, 801.0 ],
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 862.375, 801.0, 753.5, 801.0 ],
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 832.0, 762.0, 784.5, 762.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 832.0, 762.0, 753.5, 762.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 492.0, 537.0, 189.5, 537.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 524.5, 666.0, 285.0, 666.0, 285.0, 537.0, 189.5, 537.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 637.5, 888.0, 447.5, 888.0 ],
									"source" : [ "obj-180", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 637.5, 888.0, 416.5, 888.0 ],
									"source" : [ "obj-180", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 607.125, 864.0, 447.5, 864.0 ],
									"source" : [ "obj-180", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 607.125, 864.0, 416.5, 864.0 ],
									"source" : [ "obj-180", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 576.75, 837.0, 447.5, 837.0 ],
									"source" : [ "obj-180", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 576.75, 837.0, 416.5, 837.0 ],
									"source" : [ "obj-180", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 546.375, 810.0, 447.5, 810.0 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 546.375, 810.0, 416.5, 810.0 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 516.0, 780.0, 447.5, 780.0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 516.0, 771.0, 416.5, 771.0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 208.5, 537.0, 189.5, 537.0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 815.0, 369.0, 815.0, 369.0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 815.0, 396.0, 897.5, 396.0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1309.5, 123.0, 1304.25, 123.0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1448.25, 255.0, 1335.0, 255.0, 1335.0, 411.0, 1348.0, 411.0 ],
									"source" : [ "obj-191", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1412.25, 255.0, 1335.0, 255.0, 1335.0, 381.0, 1361.0, 381.0 ],
									"source" : [ "obj-191", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1376.25, 282.0, 1338.0, 282.0, 1338.0, 345.0, 1360.0, 345.0 ],
									"source" : [ "obj-191", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1340.25, 318.0, 1361.0, 318.0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1304.25, 282.0, 1361.0, 282.0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1448.25, 255.0, 1563.0, 255.0, 1563.0, 381.0, 1587.0, 381.0 ],
									"source" : [ "obj-191", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1412.25, 255.0, 1563.0, 255.0, 1563.0, 357.0, 1587.0, 357.0 ],
									"source" : [ "obj-191", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1376.25, 255.0, 1563.0, 255.0, 1563.0, 330.0, 1587.0, 330.0 ],
									"source" : [ "obj-191", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1340.25, 255.0, 1563.0, 255.0, 1563.0, 303.0, 1587.0, 303.0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1304.25, 255.0, 1587.0, 255.0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 550.5, 564.0, 524.5, 564.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1484.25, 414.0, 1379.0, 414.0 ],
									"source" : [ "obj-212", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1469.625, 381.0, 1392.0, 381.0 ],
									"source" : [ "obj-212", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1455.0, 345.0, 1391.0, 345.0 ],
									"source" : [ "obj-212", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1440.375, 318.0, 1392.0, 318.0 ],
									"source" : [ "obj-212", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1425.75, 288.0, 1392.0, 288.0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1727.0, 381.0, 1618.0, 381.0 ],
									"source" : [ "obj-216", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1713.25, 357.0, 1618.0, 357.0 ],
									"source" : [ "obj-216", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1699.5, 330.0, 1618.0, 330.0 ],
									"source" : [ "obj-216", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1685.75, 303.0, 1618.0, 303.0 ],
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1672.0, 276.0, 1629.0, 276.0, 1629.0, 273.0, 1618.0, 273.0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1348.0, 435.0, 1322.8125, 435.0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1361.0, 405.0, 1322.8125, 405.0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1360.0, 369.0, 1322.8125, 369.0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1361.0, 342.0, 1322.8125, 342.0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1361.0, 315.0, 1322.8125, 315.0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 524.5, 612.0, 524.5, 612.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1587.0, 456.0, 1494.4375, 456.0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1587.0, 381.0, 1494.4375, 381.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1587.0, 354.0, 1494.4375, 354.0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1587.0, 324.0, 1494.4375, 324.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1587.0, 297.0, 1503.0, 297.0, 1503.0, 456.0, 1494.4375, 456.0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 571.0, 630.0, 524.5, 630.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1087.5, 399.0, 1083.5, 399.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 866.5, 333.0, 873.0, 333.0, 873.0, 363.0, 866.5, 363.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1494.4375, 489.0, 1494.4375, 489.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 571.0, 261.0, 571.0, 261.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 912.0, 408.0, 912.0, 408.0, 915.0, 366.5, 915.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 888.0, 366.5, 888.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 861.0, 468.0, 861.0, 468.0, 921.0, 366.5, 921.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 831.0, 366.5, 831.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 804.0, 366.5, 804.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 516.0, 732.0, 516.0, 732.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 195.0, 189.5, 195.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 815.0, 279.0, 775.5, 279.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 815.0, 264.0, 866.5, 264.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1661.5, 861.0, 1444.5, 861.0 ],
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1629.5, 834.0, 1444.5, 834.0 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1597.5, 807.0, 1444.5, 807.0 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1565.5, 780.0, 1444.5, 780.0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1533.5, 741.0, 1444.5, 741.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 832.0, 705.0, 832.0, 705.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 778.5, 531.0, 778.5, 531.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 753.5, 915.0, 677.0, 915.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 753.5, 879.0, 677.0, 879.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 753.5, 852.0, 677.0, 852.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 753.5, 822.0, 745.0, 822.0, 745.0, 825.0, 677.0, 825.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 753.5, 795.0, 745.0, 795.0, 745.0, 798.0, 677.0, 798.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 621.399963, 1147.233643, 154.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p deck2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 0.0, 44.0, 1280.0, 634.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 335.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 286.0, 79.0, 20.0 ],
									"text" : "r start_music"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 335.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 377.0, 274.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 387.0, 72.0, 21.0 ],
									"text_width" : 45.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4.0, 66.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 663.0, 41.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.5, 125.5, 98.0, 18.0 ],
									"text" : "start 5076"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.5, 63.0, 91.0, 20.0 ],
									"text" : "r current_count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.5, 95.5, 87.0, 21.0 ],
									"text" : "prepend start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.0, 366.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.5, 556.0, 91.0, 20.0 ],
									"text" : "r current_count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.75, 556.0, 91.0, 20.0 ],
									"text" : "r current_count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.0, 389.0, 93.0, 20.0 ],
									"text" : "s current_count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1416.5, 257.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1416.5, 233.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1416.5, 206.0, 50.0, 18.0 ],
									"text" : "1080"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1416.5, 178.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1416.5, 150.0, 50.0, 18.0 ],
									"text" : "443"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.5, 257.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.5, 233.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-224",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.5, 206.0, 50.0, 18.0 ],
									"text" : "6071"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.5, 178.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1173.5, 150.0, 50.0, 18.0 ],
									"text" : "2811"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 197.0, 206.0, 1083.0, 481.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.099998, 71.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.199997, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.199997, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.5, 164.0, 32.5, 18.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 164.0, 32.5, 18.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.199997, 164.0, 32.5, 18.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.599998, 164.0, 32.5, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 164.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 10.000003, 108.0, 207.333328, 20.0 ],
													"text" : "select 33 64 35 36 37"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 45.0, 173.0, 20.0 ],
													"text" : "receive pressed_key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 226.0, 71.0, 20.0 ],
													"text" : "r loop_start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 85.0, 272.0, 119.0, 20.0 ],
													"text" : "gate 5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1486.5, 112.0, 74.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loop_MIN"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1095.0, 5.0, 173.0, 20.0 ],
									"text" : "receive pressed_key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1095.0, 41.0, 125.0, 20.0 ],
									"text" : "select 49 50 51 52 53"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1111.5, 260.0, 20.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1111.5, 228.0, 20.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1111.5, 204.0, 20.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1111.5, 177.0, 20.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-210",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1111.5, 149.0, 20.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 88.0, 139.0, 1083.0, 481.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 86.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.199997, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.199997, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 319.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.5, 164.0, 32.5, 18.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 164.0, 32.5, 18.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.199997, 164.0, 32.5, 18.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.599998, 164.0, 32.5, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 164.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 10.2, 120.0, 207.0, 20.0 ],
													"text" : "select 33 64 35 36 37"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 60.0, 173.0, 20.0 ],
													"text" : "receive pressed_key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 231.0, 67.0, 20.0 ],
													"text" : "r loop_end"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 10.0, 272.0, 119.0, 20.0 ],
													"text" : "gate 5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1238.25, 122.467285, 77.5, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loop_MAX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 629.5, 233.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 629.5, 206.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 361.0, 70.0, 20.0 ],
									"text" : "r loop_msg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.5, 801.0, 72.0, 20.0 ],
									"text" : "s loop_msg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 456.0, 173.0, 20.0 ],
									"text" : "receive pressed_key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 113.0, 44.0, 925.0, 635.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 319.0, 360.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.0, 360.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-172",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 360.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 360.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 429.5, 360.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 565.25, 99.0, 125.0, 20.0 ],
													"text" : "receive pressed_key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.5, 320.5, 50.0, 18.0 ],
													"text" : "5076"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.5, 296.5, 50.0, 18.0 ],
													"text" : "5076"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.5, 269.5, 50.0, 18.0 ],
													"text" : "5076"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.5, 241.5, 50.0, 18.0 ],
													"text" : "5076"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.5, 211.5, 50.0, 18.0 ],
													"text" : "5076"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 565.25, 137.0, 125.0, 20.0 ],
													"text" : "select 33 64 35 36 37"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-169",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 488.600006, 52.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 574.75, 120.0, 574.75, 120.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 574.75, 198.0, 439.0, 198.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 595.950012, 237.0, 439.0, 237.0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 617.150024, 264.0, 439.0, 264.0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 638.349976, 291.0, 439.0, 291.0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 659.549988, 315.0, 439.0, 315.0 ],
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.100006, 198.0, 470.0, 198.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.100006, 237.0, 470.0, 237.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.100006, 264.0, 470.0, 264.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.100006, 291.0, 470.0, 291.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.100006, 315.0, 470.0, 315.0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 316.75, 584.5, 140.5, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loop_start_detector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 146.0, 117.0, 803.0, 553.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 274.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-158",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 273.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-159",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 273.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-160",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 272.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-161",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.5, 273.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 425.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.5, 27.0, 124.0, 20.0 ],
													"text" : "receive released_key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.5, 241.5, 50.0, 18.0 ],
													"text" : "5076"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.5, 204.5, 50.0, 18.0 ],
													"text" : "5076"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.5, 177.5, 50.0, 18.0 ],
													"text" : "5076"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.5, 149.5, 50.0, 18.0 ],
													"text" : "5076"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.5, 121.0, 50.0, 18.0 ],
													"text" : "5076"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 539.5, 72.5, 125.0, 20.0 ],
													"text" : "select 33 64 35 36 37"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 225.0, 340.0, 225.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 201.0, 340.0, 201.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 174.0, 340.0, 174.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 144.0, 340.0, 144.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 108.0, 340.0, 108.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 549.0, 48.0, 549.0, 48.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.0, 261.0, 309.0, 261.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.0, 222.0, 279.5, 222.0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.0, 195.0, 253.5, 195.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.0, 168.0, 227.5, 168.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.0, 141.0, 197.5, 141.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 633.799988, 232.0, 309.0, 232.0 ],
													"source" : [ "obj-108", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 612.599976, 201.0, 309.0, 201.0 ],
													"source" : [ "obj-108", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 591.400024, 174.0, 309.0, 174.0 ],
													"source" : [ "obj-108", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 570.200012, 144.0, 309.0, 144.0 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 549.0, 108.0, 309.0, 108.0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 776.5, 604.0, 140.5, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Loop_end_detector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1066.0, 482.5, 395.0, 20.0 ],
									"text" : "select 48 49 50 51 52 53 54 55 56 57"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 719.0, 212.0, 18.0 ],
									"text" : "48934"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 695.0, 212.0, 18.0 ],
									"text" : "12552"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 668.0, 212.0, 18.0 ],
									"text" : "start 1080 6071 4991"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 640.0, 212.0, 18.0 ],
									"text" : "start 53810 56137 2327"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 612.0, 212.0, 18.0 ],
									"text" : "start 443 2811 2368"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.5, 718.0, 20.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.5, 689.0, 20.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.5, 665.0, 20.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.5, 638.0, 20.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.5, 610.0, 20.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 150.0, 75.0, 1018.0, 447.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 19.0, 81.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.199997, 379.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.199997, 379.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 379.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 379.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 379.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.5, 164.0, 32.5, 18.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 164.0, 32.5, 18.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.199997, 164.0, 32.5, 18.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.599998, 164.0, 32.5, 18.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 164.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 10.2, 114.0, 207.0, 20.0 ],
													"text" : "select 33 64 35 36 37"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 53.0, 173.0, 20.0 ],
													"text" : "receive pressed_key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.0, 25.0, 67.0, 20.0 ],
													"text" : "r loop_end"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 21.0, 71.0, 20.0 ],
													"text" : "r loop_start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 85.0, 332.0, 119.0, 20.0 ],
													"text" : "gate 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 431.0, 102.5, 32.5, 21.0 ],
													"text" : "- 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 225.0, 87.0, 21.0 ],
													"text" : "prepend start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 345.5, 137.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-59",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 431.0, 137.0, 54.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 177.0, 190.0, 21.0 ],
													"text" : "join 3 @triggers 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 269.5, 293.0, 194.5, 293.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 269.5, 69.0, 454.0, 69.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1314.0, 518.5, 147.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loop_statement_creator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.75, 193.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 665.75, 165.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 882.0, 125.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.699982, 66.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.300018, 113.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.699982, 160.0, 34.600037, 24.48761 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 192.699982, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.9375, 305.0, 49.0, 19.0 ],
									"text" : "min $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1137.3125, 319.467285, 52.0, 19.0 ],
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-71",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.5, 50.0, 103.0, 83.0 ],
									"text" : "1 or start to playback buffer~ from beginning to end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.5, 197.5, 56.0, 19.0 ],
									"text" : "resume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 197.5, 48.0, 19.0 ],
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 150.0, 37.0, 19.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 125.5, 38.0, 19.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 4.0, 407.0, 95.0, 21.0 ],
									"text" : "play~ sample1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.5, 510.0, 44.0, 20.0 ],
									"saved_object_attributes" : 									{
										"attr_comment" : ""
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1137.3125, 299.467285, 50.625, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1308.9375, 286.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.5, 93.0, 113.0, 20.0 ],
									"text" : "receive stop_music"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 306.5, 14.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 801.0, 69.0, 20.0 ],
									"text" : "s loop_end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 755.5, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 731.5, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 704.5, 50.0, 18.0 ],
									"text" : "22827"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 676.5, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 648.5, 50.0, 18.0 ],
									"text" : "2811"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.5, 760.5, 20.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.5, 728.5, 20.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.5, 704.5, 20.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.5, 677.5, 20.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.5, 648.5, 20.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 776.5, 576.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 801.0, 73.0, 20.0 ],
									"text" : "s loop_start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 749.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 725.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 698.0, 50.0, 18.0 ],
									"text" : "17836"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 670.0, 50.0, 18.0 ],
									"text" : "6840"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 642.0, 50.0, 18.0 ],
									"text" : "443"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.5, 751.0, 20.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.5, 719.0, 20.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.5, 695.0, 20.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.5, 668.0, 20.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.5, 640.0, 20.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 505.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 390.013153, 97.0, 20.0 ],
									"text" : "s slider_location"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 712.0, 356.0, 156.5, 20.0 ],
									"text" : "/ 1."
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
									"patching_rect" : [ 681.0, 223.586365, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 712.0, 260.467285, 51.0, 20.0 ],
									"text" : "metro 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 712.0, 320.467285, 142.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 898.0, 260.467285, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 898.0, 93.0, 177.0, 20.0 ],
									"text" : "receive sample1_total_duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 135.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4.0, 26.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 629.5, 14.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 721.5, 342.0, 721.5, 342.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 721.5, 378.0, 721.5, 378.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 235.0, 257.5, 13.5, 257.5 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 179.5, 258.5, 13.5, 258.5 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 599.5, 320.5, 13.5, 320.5 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 721.5, 282.0, 721.5, 282.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 246.5, 13.5, 246.5 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 320.0, 555.0, 320.0, 555.0, 81.0, 891.5, 81.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 319.0, 553.0, 319.0, 553.0, 99.0, 676.0, 99.0, 676.0, 135.0, 675.25, 135.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 690.5, 306.0, 783.0, 306.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 690.5, 246.0, 721.5, 246.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 316.0, 52.0, 689.0, 52.0, 689.0, 43.0, 891.5, 43.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1318.4375, 368.0, 934.0, 368.0, 934.0, 291.0, 721.5, 291.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1146.8125, 356.0, 963.0, 356.0, 963.0, 285.0, 721.5, 285.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1225.900024, 549.0, 1033.0, 549.0, 1033.0, 714.0, 1075.5, 714.0 ],
									"source" : [ "obj-139", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1188.300049, 548.0, 1032.0, 548.0, 1032.0, 690.0, 1075.5, 690.0 ],
									"source" : [ "obj-139", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1150.699951, 551.0, 1032.0, 551.0, 1032.0, 663.0, 1075.5, 663.0 ],
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1113.099976, 550.0, 1032.0, 550.0, 1032.0, 636.0, 1075.5, 636.0 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1075.5, 609.0, 1075.5, 609.0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 736.0, 135.0, 599.5, 135.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 316.0, 393.0, 13.5, 393.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1189.300049, 110.0, 1209.0, 110.0, 1209.0, 105.0, 1158.0, 105.0, 1158.0, 252.0, 1186.0, 252.0 ],
									"source" : [ "obj-191", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1168.099976, 75.0, 1209.0, 75.0, 1209.0, 105.0, 1158.0, 105.0, 1158.0, 228.0, 1186.0, 228.0 ],
									"source" : [ "obj-191", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1146.900024, 135.0, 1158.0, 135.0, 1158.0, 201.0, 1185.0, 201.0 ],
									"source" : [ "obj-191", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1125.699951, 174.0, 1184.0, 174.0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1104.5, 132.0, 1183.0, 132.0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1189.300049, 84.0, 1386.0, 84.0, 1386.0, 237.0, 1426.0, 237.0 ],
									"source" : [ "obj-191", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1168.099976, 103.0, 1386.0, 103.0, 1386.0, 213.0, 1426.0, 213.0 ],
									"source" : [ "obj-191", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1146.900024, 107.0, 1386.0, 107.0, 1386.0, 186.0, 1426.0, 186.0 ],
									"source" : [ "obj-191", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1125.699951, 102.0, 1386.0, 102.0, 1386.0, 159.0, 1426.0, 159.0 ],
									"source" : [ "obj-191", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1104.5, 109.0, 1426.0, 109.0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 907.5, 222.0, 907.5, 222.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 768.0, 233.0, 768.0, 233.0, 771.0, 194.5, 771.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 744.0, 193.0, 744.0, 193.0, 771.0, 194.5, 771.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 717.0, 233.0, 717.0, 233.0, 720.0, 194.5, 720.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 690.0, 194.5, 690.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 660.0, 233.0, 660.0, 233.0, 663.0, 194.5, 663.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 639.0, 75.0, 690.5, 75.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 707.5, 774.0, 699.0, 774.0, 699.0, 777.0, 663.5, 777.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 707.5, 750.0, 677.0, 750.0, 677.0, 748.0, 663.5, 748.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 707.5, 723.0, 699.0, 723.0, 699.0, 726.0, 663.5, 726.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 707.5, 696.0, 663.5, 696.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 707.5, 666.0, 699.0, 666.0, 699.0, 669.0, 663.5, 669.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 907.5, 315.0, 844.5, 315.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 907.5, 342.0, 859.0, 342.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 141.0, 1117.543701, 112.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p deck1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 81073, "", "IBkSG0fBZn....PCIgDQRA..A.D..D.PHX....PyPVpp....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGskccdWf+916y4deC0fpAUiRpzjskr7jrjmRrSZBDrSrcZR2XBDhYHwK4XoT1IRsAmEvxX5AfUHjz1qNCFxBBgzMgvxrBr.ZZZvwxRxJ1XHwM3PiIIjg1NQVRkJoppW8tmyd+0+w2v96beOoD6ngpjte1kdu28dF1myYe9s+8MCrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjm6E545AvJ448B8NdG+CSuzW5+Q5Dm3DD.vW7K9E2w7tSbhSv52we9a4V3e1+X+wp.feVdrtRdAlrB.bk7Uk7ddOumC.fqdyM27HarwFGX80WeuO9ietCmHbhTp6voDcE8y52ahRajy40Ro7rTh5SIJSDkHhR1rOl4JybsVpkJigZcbQsV2dXnb9ZY7IFGFerBWdDfz+eat45O74N24dhK7DW3w1dr9Piia8a9S7S7S7nOmdyXkbYqrB.bk7jJ28ce2GtTJunq3JthiVq3ZAp2x794W670mejTJck4T9JHhVKkIJQYjyc..nVK.DAvLXV90pykiW5msemPxmQRD4+y9av.iiinxUTKUtx0KVq0Gabb7KOLL7PW7hW7WG.+GIh9u9XO14+c.F9BejOxG4K+L7soUxkwxJ.vUBdGui2Q9fG7fW+gNzgtdTwMm6y29FarwMr1r0NUJmtxbN2k6x..nVqfqLXlAH.RmBUqUTGYPIBDAPoDpkJX.jRDpUY6SD..AJAvLClEMcqLCvBHWJk.f88r72DVBPLgTR1d43JaCWYrXXAJikwZke3EK19+54N+E90JkgOSNm+7m8rm8W6gdnG5W4m8m8ms7r9M5UxkbxJ.vW.Jum2y64.6cu68lKKJuhM26FuoM2byatue1Mj6x6quuG.B3CXBLWQoV8IJrwbiirz..Rv.1HhbvKhHPPAtn1QQ1lJ..nDPsvfq.fD.OlAXtBtV88i4olDrVYTqEmcnbN.RoLRI4blRIPDgRohggALrX7wGFV7q9Dm67+xas0EtudJ+K9Hm8Q9OsRM5WXJq..eAf7m7zmdeW8ladKLW9Z1yd12W25qs1qnqu+pm02mMUUqp5plZqB6N3.WFP2xplBnShHk0VUfHE.TkQndvp0pvvKmfo1KCtcd.IaidTsyIqrGkuu3LDKkleRp0pdNkiIyLHH.f0ZEobB4bVYLJiIlYbwKdwx1au8u0Eu31etstv4+jTltuG8QezO+G8i9QO6ynOTVIWRHq..edn7A+fevzYNyYtg8rm87Fx49+vat4Fut4ymc8qs17DyvAYXUcVAAJ4.Qob1AYDbGAjT9.F9zFErQ++HBZ4hQZKI.Y0JibNor4XkQIiTJCBDFFFQJQNKPSGWC7U.8fdLLxgjMXbvO+efQcrpWyBvWkqHkRx+xYUEcA.cXXQc6s29W6Lm4r+B0Z8+KlKOvFarwuxG5C8gpXk77NYE.3ySjSe5SOe9742bWW5aZy8r2uw0We8aes4qs2TNClYTKETJh5h4b12uD0TOkTfFkHH.ZSP3v+UXzQsu2wGI+ukMm8uyXLVq0orGSvYflTmfPfZpZCwdexOsCqAtglpupZ0MgTXQA.kqETqPX5VKnZ1wT2hDkPJmPWWmaKwZohKr0EN24N249rOwSbt+U0sG+WblyclO+O4O4O4E+p4YzJ4ROYE.3kwxcbG2Q+d26deE888eK6ae66ad80W+UNe9Z8.h8ybldp5f.hyIxoDnDEXXAe6hrsreWDxUQlHp4KWlMBjBCrfyQXvHQIkUleVlBFZpox0INUwFaFXasV..gbtopMo14y2mkBavksYn6nDvB.GWAWXyqxnTpfqB6xbWdhp9kZAWbqKNr0Va84N6i83+KnL+yswFa749PenOzhuJdzsRtDQVA.dYl7A+fevzC+vO7MtwFa7stu8su+Hat4l21ZqsVuwJpTJfYF4nZrtc6LvipyLxss2RrtDgAy1TD4mo.nf38V42RIy9erZ2M1ARMmg3GUtYiNS6UyNiLWcmWDAvXKjZrgRi9meNVVbOFGNO7N.7gCRWFKXXr31urVEv8TVXGlRI.lPkK3hacwwyegK7YO2YO2O21ia8w9hewu3+kUdV9xOYE.3kIxcbG2wg2+92+2z912991VeiM9Crw5quAPv3+.NPiYeqeuKManYgah86MVfjCB4LyfodqEqeUWkzFPC4gxRS8XGAK.bQtprs8qNwKxLDPoTJnBsAHGr+2tdENQ27FCW6bXf8IkJ63Xwu2NNLnXzDnDgttN2VhfYbtm37acgs15m+hacgelyu04+muJ1Cu7QVA.dIrnNy3VmMa1exCe3C+e+d26duFhHUcsBnTBIKzOj3OYpcx.0h6t.vyxp9NA7I3iCWXn9pEM1hL6apE6eQ.RgUEzym9aUVFypmgK0h.XlZw1GWYHlBLvpS2FgYYwu9lphdfs4RfobDWMb8ECx5FCSJXSyFX73vfyttVUmnjSHmx.59WFGw4dhm327gejG8isXn7S+k9R+F+6VwJ7RaYE.3kfx8bO2yliiieyW4QNz24Fqu42vZqs9Lt1TuEP.Dx4rq9lHBilDI13CbPguI.ajyhJ5wT4aD5bQVVsiM7Pao1RsCETrc7kv6STGlHAjtTpfRvUsUbFRR.vLvTK63baDJ18y.44pXqQi8kqZOHTUaQtS03aNlQ.5raFKsEJvtal.c6riqAJJi8BJiELNLhpZtgNylgoDpkB15has3BmeqO9YdjG4uyEGt3+rejejejy8T+Tek7bgrB.7RH4dtm64HylM6ctmM2ye18t28dKotLPkcUwVNDUV1qrQhNlWG3fiDZVtKreK+YShuOipDfDTz7NN9FXUhvD.1oNWQNCSXEprA8.hlg6TC6Z0bzgw1Kd.q0pGigMmxzLA.AINACih100DZiP79b3RJtMtpxhGd7Oy.wK0BVrXD0wQ0VgYzodd21ly93O1u7i9nO1ems157+T+H+H+H+1XkbIirB.7R.4zm9z2vFarw65PG5PuyM1XiSRjDWZ0R0UYTrqWVXKwF6JZByN2YClZkS9N.0MsA9hzRy.h1HybLBT0aa.SVnr3tGwXnYo1F2NHF6M2apkpq1pwfqTpdla.HgpRxx9CUsbAz28XxjQayiz013wtef1w0tmz7JcCPStZDFfkZQXRmx.JK1IKeDVbwFSiiETKiXbr.lEOI20I4Fsb7X7DOw49RO5i9v+TO9i+3+s+w+w+w+BOESIVIOKIq..eNTN8oO8KcOarm65PW4g9iu4ladvZstq.DMPsjBfouXO4E51mYpptrCGLow.xrIXy1eIJsjSLZBWk8UT+L4d.oY2wZyit5g28PavCrS.oAb0gi3wlSGrvrQBolrlewMldVr7QTK6Rvj8kLDbYbamDCb1u1B6aJABI3iXlQELHEH1sYnsfBCjxxhSkRACCinTFQsTQpKgbtyCSnwwAr0Vacly7HOxOyYN6Y+e6G6G6G6+vummvrRdZWVA.9bfb5Se5W592+9euG3.G3Ow5qu99pUylX1KXQO3Ngul9IMmCHuemTPE6kR3fO.MGFrL.QTMuVfACm0lcVaY6AOATtTq.UL0dh9nsAv4fzP.fpZL3kRj5DAIudgfkAJkTuyJnFKGfyHLNhNJQFeBtrCTY.aJhrCXZKf.GGGDRM6gZgGT7dKy.TUCwm3XukFdTxNFULLLhwwwIAfdRWDqTK37m+7OwYO6S7yb9y+D+u9g+ve3U.gOGHq..eVTN8oO8Mr+8t+uuCbnC9crwFquetxt5Q1KHMvuod4TL.ulNWzNAyrsIZWvnpxScVRfEng6vsbvMkHW4tX7AZLph1ayNWQufLQMXnLWA.nVXsTYVUwWXhINaH01+3XbYkcM1jp86b6DxXxXyA.sECBlDv.HqZFe.BHqdROFL2UKlEcGCwNvqA9ZNipxh24mvRrxXXb.CCCXwhAPDvr4yDvSFnTq37Ow4dhm37Owe+yd1y9C8g+ve3UpF+rnrB.7YA4tu669vccydeW4Udnu6M2byCGCXYqxkzrwEVxZ7gOJ33gFonvuGUGlH2YIsWVmZ6romCpYj+Xb1sLCPErKlIFwXuaRXj3iWLAz1ArQqdAJekv3y.FawXnYetvPNbdWNnpclcUywQMOOCH.tAyT5bq4vMalaWeNfKCuZ2Xed0V3H.tFGaFSyZshEauMJ5Oy4LlMaNPhPUYIt0Eu3i7He4G4iNVG+g+A+A+AenkeLsRd5WVA.9Lnbm24ctm8u28+m8.G5.2yd1bOmpxsfVtAPQtNXwPOIxlyLmmAFEsNGofWAWFXeyDkdaA7KM4gt4.i14M.lnGG+sa2thMPUyVftSYB.UwPdQtVafySTGkRHQ.Vgfw.ereGnMDlF6dhyFZ.QxX0x04xXQXIFxpDKc3ZWRQ6mplePu2aOuLUpkBvPKEC8i0ROAhdv1BAH6yqkJFFGPYr3G+ttdc6JfHfG6rm827Lm4L+P.3u8OvOvOvSfUxyXR928MYk7Ui7A9.ef21ANvA96djibjuq4ymeEkhLY2rCTVCUB.np9pEUTKjWfZje834orlCXoLRTvJW0TkAjqwG0ReM6Xf3+rCEG8aR6KlxzLBdJnHIhlxXzNOfb01aL0feRRof81fEedgqQ+3klZKNURpoBpAGuX11yWFvVbXImIIwvXyz.vYsxMVv5MnTJaU5KXw.XNkEP1nl4jcsmBNHASxJGiMXNkQ+rde7LrXAXnpkmRXi02X+ar9FuYl42xq60859su+6+9++8obx1J4qZYECvmlkSe5S+RO3AO3e4Ce3C+GsqqiFVL..30itnRnhWIkB3owFHZOuH3iHwT8hZpuoLZLUJS6RgNXYuj5RfIjyiw+OK6.ho6GyrVa+hpY2XFUpE+kdzHnMwQMl8x.fm+vhswJvp5ys.XtYevXp9YWaKmFbSrAnxvyqN05EgkuuMmpz1WvLnTFoL40xPCLrTZ.grp1dkqhs8.ZAlcXLY0lP+4LIrTKkB1dwBvUF4tD5xc9wbwhE7YNyY9G+Xm8w9fqbTxS+xJ.vmlj67Nuy8b3CejSuu8tm2+FatwAJiRFPkxofJkp8mzWjX.2KkALGXePy6jM.SS7W5q7NrYmY+rVQO.6.HaRPNC3NPvUo12b2xeMYIcvIfcbdhECAvxOqAGs.+bMEjvTOVXWlV5Zl1w1G+baTJAHsbBh4JcyALR1x3rPMmlfF3nEhQVHAY.k4NY+FGGmbeKqOmYVKu+.RU2Qed2VrqUsqMSCv.nLNJNKQWvL2kQJmPYr.tx3BacgG6Bm6B+fO5i8ne3OxG4i73Xk7zhrRE3mFj698d2eiG8nG8m5PG9fuy9Y8qWFKfAKShSIO15BV6GMPFx+tfOCje5fAnYXdWUPxUkyTyxX8IameVBGm1waZVdLA2U.0TGEPbaDQTC7IZmNWBdVfzwrIdvS6Nvga.LppwMvAKt9fiRNggpduQ.ODfxDM0YMbavOQEzI1FfafzFCQekGeb.UM3j5s5p6bEBDjdkhjMK0R0Mug77r52mxortH.CtVQWWmVFvrxIFgttdz0kw3XACCJPnxxrqqasM1X8ugYyl8Vtsa+1+ud+2+8+qriIhqjuhkUL.+8gb5Se5qb+6c++ktxibku6Y8ylMVGcO6lyI0dPwPWooBmHM.Q2QGS.UTtUbCgZRZrYXXNcsniETlYLZmll9sXBpGVF.bmpLOsbTEUjGM.OHg0QxAPUPKxX5FyrD4r1XgAjSMumlSITT1a4TVYUsTYzxtuEraXL.ocUxU.PIVG0sw8Drk8Ltg7rQoe7ZbfYGvMZmu34rp1QbR91niUKGsKEoJxz00ARc9gmkMdsIrfsWrMFWLhYymIdxVY6egKr0vC8P+N+s1Zqs9q7g+ve3eGrR9pVVw.7qR4686868sdricre5q7HW4aiXJakY8ttdOXlokAbBLTlxJ6I2dets.IzBKC8E0Vt01LfuXKQ6H0X4MQq0mrKJ8jYLz7yEGXOE.6h1KrQVUimOGjCJ60fSTnVvSGOVSsApEuc13pAzD8pqvPK41Wytt2QAdfaL8Z.YpyZf5IZGnrNwFrjplJGA2HgUWJK.0V7+Yo+lcs2k6vr99VAX0bLRNiZofwxH.H2a1.hSwx4L5xcHkSXXX.iiEjUVi.HeEWwU7ZlMa1a+U+pe0+FOvC7.qbRxWkxJFfeEJ20ccWGZ+6e++kNxQNxcMa1rtgEChpP8cdR32LxMouvDko1syC1VvtMh.ZdpLxdrwzqwtvXT1Xm0XGZA5q9wKsmKIA.XWsvn5mJgwV3uPS20veapN1BMj1wPZwkAls1wfHuMWZAGt3cbZhiClFvOxwY4z2aYPzliWZwsHABTl7h3pY6zIVzTOEwzLj.7fiFn4U+5jBu.7mkEW0XIP24JiwxHHPnSUedrLBvpc+RBvXMbuoLNhKt0Ewvv.xccX9Zyvv3HHFXqKt03C+vO7O9hEK9K+27u4eyGd4GqqjmZYECvuBj266889FOwwOw+GW4Qtx+HoTJUsFzSeml9XtNoKsm6FrSCbHpBWL95HxBwDtcblD5HVFSry72UspkCSX.xSCkk1nK57gVb50XxPTCninkCslFcOqTYYVrKkjczRer12LUV1StlM.mX6PEXOZFflMNAXxrcG76klWlsPTwCNbRxsXy1dMmfXLnIOU8h1hkgY2Ux6xbkZwi4OuvupRROuxwV7rc+r9P36nK1XrZCps65HjRnqWAGqhGim2OC..4tbZu6cuuVl427sdq25u7C9fO3uNVI+dVVw.72CxG7C9A6FGGu6CcvC8AmOe9Fiii.jndiEFDAyFAvFCL3sIR.2hdxu6MQCyNSvYUz99nMCoINgHlNVRLEB2quI2ABswxxxNHSpen.xrDfsA5FA5HxKznjddXXp1pUtYEP.58AI82homWS8eo4MIpRZfOF.dDXzr+lYN.ySpVPFyfCNbnoRr7+StJ7r5LBXgYiwDLkPBgraQAGSIMPk0mgl87VtIwKASs9nkqnnUv5bHTmXFnqqSddwZFpPjWFsJ0p22VpkogG01K1FCKFvhEKPWWG556bU+O24N2Vm8rm8+wG9ge3+FezO5GcXWmLuRlHqX.96hbO2yegS0moexicricWc888CCCnqS.9nT6kduXdZT5LgLUJQznYSTgzReMGv.VomR+9.vX3.GTSkbcfS5KNwyu8CJNVb9EXx1F4aFsYmwzZBaxfZ2XxXMXoME7jATU+Max0r2nx6TYV1.PriooFaSU2VfTSNXUK0+h0IPiwn.bBTKEyZrMaJRYcez.POjgG9X.IvrjYItGbqUTXqwNkQWWq3uxfE.MHrXKiB6ubWGRDv33nLF7BFA6rcsfjuTjyWeem6c7t9dj65.Ag4YoLJUaFJg9999M1Xy+f88yus+feseCepO9m7i+XXk7TJq..eJj65ttq27INwQ9YNzgNzq2XWz000Xtnz7bVdB5vtnn6NEWMS6H46GM46W9mFyCo2XzpQd0ns.ir6lnNtYHu32GTIsg3pfdQUiC1xyOq9AInlo9sQvdHpwEAnsqVqvKrS.+18IOyR.ClltssxoeX63XZrw9wTx65.CRyawVN3454GEcwIuoH0.zS4DxTxqdM0hL9xIIf2GzJF8r9dwL.Vr+QZWmCVsUT5Te.R.Vayyb6UFL0fsHhU3L3JiECK.fjRcD.l2O6EwY7sbq25s8EdfG39VUbEdJjU.fOIx2+2+2+etSbhS9Q2byMtRqZgjxImcfGaeAUBsJbbqLpSOIr2LfEKKDBu24.Gwv3ngnk6xZcAT9avJiGMkthNuXm1hjLpfno6JEvpBL7P33D.jh+9xF82NmNau1khduP2ctsOl5nlJ96HfssqGiAKvDPAtJfSV3j.nLzTy.jyYuXHzr0oLdxp8+ljpZvrYX6mMayQfn1pGticBiwJqAetBpEicvbJKg2So.nl.vCZcckqt7Tfwjt8LqwUZN6oLowDUbjlDZMR67LibJefM1b82wq81eMk68Sdu2GVI6p7jQP4ErxoO8ouxqXeWwO7wNww91MFDdVCflM2.Hv0Vz7aZ0INQH4u2yghvYz9cQoAz.WsPfo3N1Kbtw5iYHgy3R9KmaF2dI0dAMb3l72wXILBlsCw7p8jwVDX.MFRw91qd+wGOon5113UNkwPZAnY2u3wHErAHsjZyQ6iZp4ZiWySrS7YqddIELwrGX3RVXJq2Gs9+QsVzpYcK3zE6eVQoVQmB9Z8+XqOlvJnYLnp8GIJvL.l.nK+cqlQVr7FuJof233HVrXavUBylOGbshwAwV0OxC+v+Lm4rm48sJlA2orhAXPt669tuoibji7wN7Ud3273XKTLrH6GA.H883khIMUMI0YDj9Y1Kk11DMnuYeKiNTTsM+yCmKa0e+3YpFpWClJntM7CpTaicwX8M0pc6zEB2EDYRBVblR3yM0+AQR9wFTSKteDHTA.7rVgbUFs6QxWGTq0X7orPYC.OvV0yE3.PtW3AT6EZphBCrw.QWRsc.CX1XIlB4Scqd+YksLFr6sXY9QytsUtnp31AhaM+8VeZlbmezogNk8vqSyU7wxnbLrpZSo5LVMaC1o4VdUWLX1rYvbDzvvHxYofKTqUr9Fa7xlMe9ena6kea228+f2+pV1YPVA.px2y2y2y2zUcUW0+n8su8+RFFF.A3UriZPkqo83hPOu0AjL6REssU6Esk+YSrWDs+i+QS9dBKAzDXL1D1AF3kONAlntJuVdupfZM0f8i1DFeBalkXPAQsWlXGqzh4ulZt5lalHPYBZiulZm.lKlM1bSLdo8C87Z1UjU1fNXtbhcFnSB0ncTQXrxxUnHnBzZ8n5osxVq7TS+NdpoJ7Eo3Jx4VX2TpEm0dV60HkRnC9glyZbVp0PbFVY.thjFajCZtH200Mw4IFn4vv..AwKwhcHOVdd225se621+46+9u++yKOi4EpxJ.P.bO2y8bmWy0bM+s2byMOToLBh.56m4F8NVfMmFGaMVC.HvBxrojSbDQlVoXS1YIUQi1SZ2j1KrMUtc7NyNYFSuf5mwio+4Hzzf1UfT3pASp8pHEXeRb.lZiYa7MI04.713obMl7hDAsaWnJvnY5gH66cTYqClWv.8rd1qoJ9DPekMoY2v18Rd58OMN7LF2BCrvn0A8ZK9YNKQxOXDpChxBLQ60I1RlmjWwLCv0pl6w1BGSelYlFHqYfBvzRyu.XJ1IrTJnTKX1rdv.X97Y6sqq6a809ZeMOwm7S9I+E18YXuvRdRdM6ELB8A9y8A9qb7Sdh+hcccf4vDVBSe4jawuVLeT8eGXWsYVD.XhplPM5e7bXXh9j9HaEz7dpqVL6+bRnarah+9eCsLnf6jcswOLvDLZmx3EloxrtXPzdnwzUyxKZVY0vsAjylzbLT62ir.a8pjXJtIgEyTaqZlEXZAXHTklCpUmRsJzSkagUi6XD2NijesXYWSr.1ZiCBjVJur35SAQYVyObRBAlfsjAzpfcXgnVAUM4cMOKefMa6000gQM1Ds5S33nDGkbkwEu3VX6s2F..ymOCkp1SiKE7HOxi9WKmo+BenOzGJlb5ufSdAK.32w2w2wlW8UeMejq9ptp+rRR2WUiM2Pg7WtzUusWpvNXNLE4xJwQBXm8RXBD3PZTEYbMk8k885eE.Yj+l7+qgKE1eS0Wkc3NU01OihsCUVZlA5Slcyfo5aKuKft81eEYU5oFVJ6dzzNJQ.cvXRMDrcIFU2s4Q3oM0H63zbDzxgJRLs0hNBw1d6u2sfklYF4Tm.jn1gKoWOF3brrVECD5ncKiKj4K.R.ilSMx54XXT.47r.A9wHFtQTN6NbyROPyAI10sjlbhsJGFF06gD1d6Khs1ZK.xrSHvhsWfThvW9K+k+6s0E2564ExUc5WPpB7282828QN9wO4O0UcUm7aaXb.0J6gTPzoFlXsiRfn5i52MYCCFU2+n112rkViYCBamsQS4l0NIFnCoMumlZnS27kUQLlKJT6zqu7y9KglCYBVaCFOLOU+HxbH5D0lkwVqoBUqk1hHwEBvzl0jMdqZFS31GDMFYQULc0l0AVzlndwPHzig2w80.HULfwS5XuXpfZKZ4makElGxQPI8N0Vntc9xY+5QJ08sRVFAxWDv1Ooopqk2+ZqrZwxMB+YTUYwMIM7BW+UtMWFPXIl6xh5viidAanTpXO6YOuxZA25sc6uo+0OvC7INGdAn7BN.v26688dMG8nG8e3QO5Q+CMNJIgdWtUy9bsvH31AZJ6KCHP+nfpOlZkQFPFfCG.yL1M5gTOLKoJrxhahFn6JYtkfKcvkzzW3CjJarTZ.X6FSK6OZLNWBPNnFcDT2ACQyyrSUOE91ZeFQAu3RMlMMmjP98.au3v8Mg8ZxsGlAN0bdU6351fMBfQ.DZ1lMmaopVWvdaw3ILZeRtFpKiAUZycx1TUFdobf4XUlikxhZtVZ.RIBboEb6R0ltAr4cRvjTEYbaTlSnDbNxnEugolGr2d6EhyR55PsTwFar9MxX7M9pe0u9+MepO0m7EbYNxKn..+99999twibji7wN7gN7qcTCtzYZpEAfI1lxsAk9BjEJDthIlWGBLPbLLZYXAUZZ43f.lsnhrgzipCrZdosxQ0DaGcIvamBrsCwXNhfZgFPCl1PlVBurQccBntgxX2lr.ft5r3TBknYGuoNNPBvW+DDXaAgAoc5U0qsxrkusJ3SLjXbFjQ.T6TDA6c.rVuXlqUjx58PtY2OoTWQHkyhCNzyCik5gxA.8XI6Ot.fvXCgbFtpNjos+oDgbG44objgm.H2okgqRS0bKCSzPoopiYPxbnb1BL7Nr8hEHQD556vv3H1X80up9d7Mb629W6+56699DOxNm777W4EL.fu+2mSU7FI...H.jDQAQ06+kb3id3+I6e+6+kMLLfbJg4ymCforHDoAA4+tVTAbvrknj0.Eh.GM1Eb.ErwahbUK2IjUCfw.WZiwcRGropc6ZI9ufUC0gVHDP1EPSm4jkawB01FXKIWKBaSDJdApWyMeIQK4znfWOKkhlMD6zzC94NvfypeDVLCZKH4WiQaMFdlFc9gmOwrX2WQMcEfJjmxF6qjtPQtK6A9b79hOVRI2C0QmuHL8jPCxTg17PtsnhU4naNPhcUtsYgLCGb1BHe.0oGIIFAkxzeya6LTyJ.ojbMe9L+bMVF0OaNp0B5yyNZNSu4W+a308wu268deASrB9BB.v64dtmW5QN5Q9mr28s2WxvBoXFX1foVKSVgVDyP7jCZ3ltaYgM1WXByulyC3criSXe4k6pc6faEqSy1S.lpfKCAZfJsiFETWzF77DfEYzEplI53wTI0t7hfkd4jxeItc9W92a4gK7yMBLkaGqv2y1KtK8LQY6YiS.Lo0Y5WuAvukskqEzwQaDZaayAIVrKJiyRoDsAhjdaIyNmrybl4V+L1xwX2lj5wK1KkAfu+onMEAqA7LDUjUl6Fy5XkugHB88yv3fXG699d47pgii8rSbrkXeyttrV7DHrXwBP.X1rYBH37YGJQo2xq40b6+7228ceufHqQddO.326c98dKG6DG6ex9129twwxnZWF4xt8B4TFfQCw61Oy+8HMi1O2A.X3XN8eO0i21gml..XdTL9J8N..iLEAVZ+E0HWFTvutfZmRNpdY3LsjGa8yIhaeLnfauTSNqFaLwStmGuVs5pm4Lf14W9szRWS142ALW5FbbLZr+Zc3My1XhCKlXhSBff.3m6xnVZseS6YsyviamG.MiNzvVwsYrdOw.Zy4L56ySZBS18FFVHyzBp6X.SSg6OIBhIbTGvHUJFR8XrbLFVLnYcRyi1hiXHLVpXrTD1gR9JefYym8Mc629s8weg.H3yqA.eOum22Mexq4X+b6ce66FWrXAHBnquuEGWTKiFLUy7tHlq9FlBJDlPGUw0Xmg3OVBDyjHeunMvhhvxyNvlkGiJwNYq8s2d4zBz2IJxaiezT6yCmmcXGN1QBD0nZfaTp4vnopeZLUI3Ln8yg7cF3SjIm8RYLkBm1lPmBZN89zRGCytjsaMNXbUKbotCqr+gVQLv.hXVqL0nkMFdfUCfX64jHF0RwyDCKOcs.9FpSQ.0t+XAXsE2oBXuVtvHKtGkK.gMXj8WAj5k3QsAb00q4K7XQx.kbq3tlyYTFk.7uKKN+HmydFoLtXD0ZE8JSvbNeE88ydKu5W8s9u49u+6+g1wM8mGIOuE.7889deujie7i7ys+8s+Wz1KVfbWF8Z9RRjwjXppTQVItZI1m6L9Pzfd59aeAZfjH7mPegwTIkCGtcgQXzY.S97FrYCrKtON6rHfYKaHLfRul6MY+SNSsoryjiSL3iiA3rNbBauAfHnbVyGxudSMmBzXspN3vrOpAnRsBCPLDXLfcKl3h2ylHb6YoAf2JjoUOOckmu50gh6moj3gUvRs7KYNKR6+HpmYydUiN4McIawGqWAaLLig6SVqpK1X2TktxUsT4CTKrW0W.Auz5mzTkq4bCx6IIYSMeHW2UsIUYonGQAaDxBaUlD1jCiid9Cm.Nvr4y9C+ZdMul+uuu669ddqMAedI.36487dt9ie7i+w1+9uhW5vv.RDgdUE.BM.uJqEgzb6ERaxSDcIpFCfwNxXaEUyZoWD4FPUKA70i4DskWVM4kPV.46qwzrgy1Xa4iEi45NXNFXDtLdgB94fFo18CPsigcFMCyOYbaeoctr8KBpBZ58nvQ1CYFXpDN894TUb0rpoxsyIA3kyJ0wMIz5svwp1hYOyns.SlmYAip9bNofLsb5UiyuNoHHvPXcYLMmDag9wm035K4rfEG.0RqOSMdFZllvwdHbfEp0vlrvsgCU.6ZiYezFsSCfZIbdD0gafyTh7rHouWRcttb9fc47efa8Vu0+UOvC7.OJddn77N.v2065ccUW8Ue0+LG7fG7UOLHA94748.nolqEHtV+pnYeJ62aApaJEXJpmCGjhBNLPQEZY2fw7hzia.uJXz9IHsX29a4yhpXS5w09gAXLgYksqQ.LcbNAeU+LigkWyCsyYXa7XkLDdFQwdY0rEXkqdlSvP71YYrnkwI1cTfDbuVAcs8618ZfF3jEOaNPtNVhgchcsMgIqc8yPKZBFSMq0kZoAmbGNmZEozpVRyrlhtufhB1kS4VI0mZldv.dsJ57hEKjsWKmVBHWqb6y0JxcVAuUXtk0r.g0sEDgxXYBSTFrDugPRSNqXpZALs.7IAiskdd.vCMljxdMmSXXPFicpcOmMq+Jy4t2vse629+x6+9u+ytKSNurVddE.367c9NOz0bMWye+idzi90Y4KYeee.Tn4n.Bj1Hrcq5riWnarUZfbAdfKYCPJbj7OVA.cZQOoN4vOpK4YUi+XyVXTfQVCDTN3M.b66amm1XXoKR8XXcqMaLCWMzI6jBvI0xtJJpQzKiETKEOfdKkQTFKh8vTfuggQLNF97ZAiCinne1vv.FFF.yr1JHsss3pS1pdyg5Mn8r0LkgxvyLIfEtLFKLittnkNij5rCOE8rP0IQSs+WvKtdt6xZX4DYOZem9LwdvmMa3EpggLKp5lM.sp.nZkv+Rop1pSc5QNo8LYINV6xcJntVMaVJbhJEwYHhZurGKoBPm.pWJiZGoSdePrWHgY8yvXof999STq0a8k8xdY+y+ze5O8E1wj1Kikm2..9VdKuk4ura4k8QO1IN92x3f7.rWCvYvXpM8foB2z5p2D6WMAEqUq5ZLnXGOx8PomlTSY3sCUWQfQ1WAxD0lQX.AEWB1XUFGdkkw2tHXVjNnkhVFvrbxj6QAlZkBFUfrhB5UzO2pZwfsZkWfIbMVDHvj6yQ0bWlIWKLZji4vv.Vnfjii5XnT7xOkaSO84fwvocethJ2BD4DAurXw5BZlyErFRToVPEgZ6XyDq9yPhrRwUy9Z.sJliYNBKLaRYKXpARIKl8jfT19b+dAaemn973njcGccZgVfqd.7WqU06yjWzInjwXzx4XwVz98FHkLKALVWbgAFGF73yrxUrwFadsTNecm5Ztl+o+R+R+Ri+tMW8xEo645AvSSB8Je4ux+ZG63G6OdYPpzF8y5gUVfP3EIKud8VJoNIVIC.XLFHtADZpHpunVqVshSAeTK4HNWVSYpnqHCfSsQr8eVxSGwu1+131QgyXSZAXKE1FSmO8HMAvkmNbzuyA6z11XUKTDkJ2tpXtAnq2GXtAh42S3kXU6NoI7QA1JVy.J9OKmXsic76LUkspqhELxTJg99tV42JjhZjdcy0pCdYdqkq7RU3410SkYjU0lqbETsA9YpEWJErnr.888RyQpxMfwtrrfQofDKrPq5BFIhPg0bFFj6rlxXA4Nq1.JL4j73sHrFUGoHcQNBDI8TXj5PJ0TcuqK6KNv50dWmX6uEKFP1zvfAlOatnxbsfsu31XsMVCy55w1CC3vG7f+QGt5q92A.m9Ich6kYxyKX.9Ad+ef+7m7pN4eQ6kB2FH5jKSDM5Z+cSkXyPYAaFopvzxy2or1h1Ay8Z7txnamfbSe4Z2oA5Zfti8a219lWDkvmXWXWRK+GjCrCHIXuzXeTUNUujJ1wy.aZ46pqBW35yqChKcerYyT8yRIOOqAYNPZZn1DC5WqfBXOOipkhvwybHRsTvhsWHY6PfMJQjqpocMXNZvcTCY1qsMdyIqC.xd7.Zrq.K.vFHmAhSg6CE0lmTJDJPDTaL1xsXIudEyKz206rP8rNoHGGqZxXd0UXAyddP2rkI.WX0bAx8KyCyhMAUVg017SIXo6cl3iihcD6xYLVFwd1ydds29se6i268du26tNw8xL4xd.v67Nuy+jm55N0ObtqKy0JlMelWLLA2r4GPDXCdrrEYhEYAI+zNKAOZpegoEruM6.mi24utDpF0Nh6Plpcc6EX+PtDgNuJFSgFycPaWyIOlJtrpxXoTv33n+Ou7PQMVrhWHSN.2NFqzTuoB2LBSC7Z6ddrXpBDJtpoVXlXfespTiBHlZgqSzl.SsoZKX2GGE6LNn1ZzdY2K7BvB0FofGvr0dRMlr5MaPdM2yAJqxblbW1WHwXrZsFSScbaZVBPGaVgQk76IPUeWJNBZFJkVpp3PpcMU0iqvVn.98RQaDqoJMMGrKkxjlqjceebbDTts818SyzCyl06k3+4ym+0cq25s9abe2288KsqSHtLRtrF.7ttq63Mb8W+M72as0VeuVZHkycghV.bFF9ehlxgsWT0OKxfw.Lb61o.G1AwNZby6kSxPhoFrq8cf1kdUd.JzeAaI0ngwpxFKMFqlGqc0OUzwHfkAZTJkI1PaTqdHNS1.qqIKXD.W1Mm2XWEHM0VqSSctV8PrE7y0I221Mw.6BPoK82Ms7cPWtwhzpXJlJyCKFwXYTYkkbOk1ZhS1wTcNQNCvVe5skOukZwA08EMqsTQC.tJ0YSEak8WrdR5ACs0.szOebXzY1I22fZ6u1bojVYY7pMcwxg4junAnFqSCDjzwfENN4bFbYZAjMd2snA5s9bKs9Zq+eyK9E+hefO8m9S+arqOztLQtrE.7Nuy67TW60dc+C2yd160LNLhTNg99d+6cUr7IKQBQAvEkQViQf8w7DPI4mju+MacsrpojC1D2Yx.4HzT2JLpz0+CGGN7ojyfXWU.lZd3Vb9Qq.GX17oTTlPiCdFHXptOQE9fc5l.nFFgsqqv+LFoMZzSBmkIAXcXrOwgInATF+GTfSYEoXACvtOoin.ibxedxtJt0HCYF9hAKVLBqOKagkhAFNLVzVuYtErxJHSmZmQKjebfDsPFTqFyMMVAAbuwZiyTNAtzB6JS8YoxyjbGHYNsfzqsnWo86uolSjrY8UMjera5ctCXzLeRqR28c8tiT5xcNS4rZGcKk+lOelXBftt01XiMdi2xsbK+ydvG7AOytLs7xB4xR.v2w63cr9oN0o9oN3AOzaXXX.DQRIBJYwLUyX8Q0emJjCD40NOEvvew0UWL95O6MB8VZeENl.vlfGzttwry2Ryakg8jLVm9oWm7RMvuo9tvUq0tRsWTjWPZdncT8VpwfybxQzFa1A1.TMgACt1n+RwAfuMSuCzFeKolZ72W5eKuyS9d6Xoai26kiaud+LBjYrA8X9yx8VcbI1bSXBuX6sU0Ky98obx53aR7J543aRlXDSQMyoQl5o.poCBKrZiilJzztbORpvyf0T2TuVMsLjRyVCUyCX5PUnw1GyFeThPWWGVLL..odAZGKlYuRxHf9i9hGfzFuTo5wHXeeOFKinqq6Pccc2xINwI9XetO2maXmyJtzWtbD.j9Vdaus+pm3jm7OUYT68Bc8SXe3uvjh1CKpRpfJ4uPETAdmNPHhfAe+lF3srucJAOeOMU0LauYatCxr7vZWn4MggoCJ1tjDUgTUwp7jXmybdf8xfwNMkmx305+DS.hrSKaWYMfQxF.AuNCZpWesJixDfrT3XLQk8kBj6v8fnJyHntoy5L9XPeVHr7ApZ6MsoRXHiKJZ80qqSBWjRECKFvE25hR6sLml.tQZ3kDuV74NnMt8Rj0NB5XM+b04PRdCWlTrVMyWDaEqIJ4pr2k6TOfytmqs3CjziuyBrxdAYsLVbRA0JCJKLTsbX1rUdhZDCrJIs4vH.oBxjyholVr8Br15qc8ylMay68du2+k3xP4xM.P5ttq26epq85t1+5IjHIVm5b6bX.elmKk.mW6OGVXO.xC+.hD6wYAWqLOuodhoNhse.BPfmRSES8slJp1wwfMm1HezWjzTOx2HScaks4TlqgeNA7KTAhU1DkR0qYcM.C45iswEQSdo1scIGscWqHP3r9LlxNasv.RewOEtILwFh5KUQ0fmnRLQdcAbGauqdcfIHzxMncNo187nMzrEqLmnTLa9og.hkIP18qjVZxprbubwhEXXbT7Jp1uMrFaDGGSTPkzrrnfwvOo.k0poFud+MrPpoBc6pqcupVYuoMkSgHMPelCnrXqsltDCYacOWafktiQDFpY8lmCZVk4nc88gpgcmGBN174Ros3PsTw5arwq+k+xe4+VOvC7.+6+J3c4KIjKq..+9+e36+Ubziej+9quwFaxZPel6zUm3ow1WyFcQa80XVXfllyNrPcP7bL7WDc6j4FHWmzvV5yQNV.Z+nolpdL7WH0WL1oDX833J1AlvT8NIXN3nppuVFqRFU3MKml2SmvZIBdYB2Xi8jKx9XbciNyPXX1hMv3M.+RhZ6qceAppZp6CZiAy1eX53Z4wH8j76gcHdIp2SRtsCMGVXiaVA6slhdoTw3vnjBaLb6JlxlJ4nA7QMG9jyjunDC3s3xr4E6jsPbKuhs4HsFntsv.74Y4fiU7aUU1CjYudDZLMU0+IZpoQrLKwRyS2C1dqJUKcWFvndc1q8f3hYCTUM5DkvrYydieMeMeM+q9DehOwWZ2dTbopbYC.3e5+z+ouhid7i9O3.G7fujgECHkjUp.ZDoL6jCq47.fX010X8XEEAy.6F8AB67ErIpDxLprbLAKUvD2ADA0thr5zSob7lvFLd9LlPH.hP9e6CgFMtl88pULNNf5X0cTvDvNcL6M2aUkonOTipd9jKTzsPNKVK11bH0HnyR.YjyxSJRAIs7s6Wa9yxFCnkA.m.h5e9S5Pdosa4O.NyS2gJrjZZPY+ag3xvhVZ54oM2RiMacE2AG50p4IXywHlpojVsV.BYlgOmDPKKDx1Bs3cjRxZgT6dpY6uVQ8Hv.WW3dbn3eu0M5fCrZAfNbSAXZpXffRREnEvAt5Y9iUPVmMqe8Zs9puoa5l9XelOymYqmjmHWxI6dfccomPG+nG+uxgNzgd8iiid9PxAuL51kyYCJyBsFfCqQkukxSrpemY3bSkOAXTNlL2dIdYuNRJqLaU7123iHWCRiYgqNG8TD3z1NL47J.alsZpkBF8TBa.LKurYc.rVUl1.eTlvj7BszbcZkRp30f72QFr18hJjnNS9o.G19mdoIfW0kF6gmQtJiPx2W6EIiAjjxcUuNM52SVhg8NtmsqBM4WYcADuTyWYTJr6UWSRYZG1HUhsuBN+4NON6i8337m6BdPJm6StZtNaZicHzRNUspUaEwQHiCEsucXgnSvFm.deKADv3PwWXqVJ9h0wxokoRM.6w5GkHLLLpoHWxYEZ80Dq0gZN8vd9z22IpjGhIQmgXRpVLy5mogoSQbJxXA6cu680bnCcn+mdxdLconb4.CP5Ne224290ciW2eU.PdZ7nwlkYPaOUvp1xi.Qaq0nxCEfA9DoopbBmRoNepoJg602lM+7F9MBLFAT6SEczg.5Zw7kk8IQFdl8GIfPrBZLKY8knQAzSAcZNSQGrF5kMt0wTKyUTaCwsWPkq0j6Ua+5IvZ1NNlJ1VfzJYaQisqc+yd4IqMRH+ErTxsKlY1A2tj3IwIIlRx7z7LdhSTvR46sc+fZOm76S10iYKVP90YfjcabDddAHgOyhgATJsNvVB.Tl.k.JCEXcrsklJCn2akrUR9TqQF4czsdoizYkvd.3EXACT1KrprX6Oq1+YOiq9hnxz8D0B1ZKs.MOXa0wPK.tIM0.qiUOtCqkpaOvTJ4w.4nBdlxxuuwFab62xs7J909Tep6+ygKCjK0A.o63O0cb8m5FO0O0lat4ULNHI0cemz6CR4Vhj6peBcxKyguCsW9Q6Epk8Daak6kGEPWAtc7apZB+8rl9gMjffRR9+KRY4IK6JZiOY7VJiZirory8wPLeJjXJlwp2+ZphCXEzSulxkhp61pzIlg8agZhvF2Z0hFfmwVsY+y1MHFsET3.fsv5JqwbWBccYz02it9NzoUHEOyJHKl4Z1nMx3zVzxeJHqH0TSMtMgE976hQSe3eXyIJSCp7BR4L566b0ZszxyLogc3rT1yyMWatXhPpK6gmTNkPsv63dXJQsLVQUcuFtlqp8H4hTDG50zBswjm8EYFFF7JdiEnzPWjoUUYTSDX6q5I7ttNWygx3HlMale+e80V609hewu3+oelOym4R9ZH3kz.f2wcbG8G8jG6u0Udjq70sXaspN202n96OjZuf2roWiEgohfs5mKAFf11N4XsCgZrGQ3ErI1pxlra+cio2zwzji5jemnf8izTQZrN5u.s6pN+TC.ZmSCbyAwrw9xLiV5vYLB65xtWTE1bw.NtF.XkRfkcahcvnF.n2OLBujGAlsP5oVZpNlyYAXrq2UkGPTiuTJNySKbRl.xvsykGCm9iIUAdt8DY46nFiK1XLmsRVklFgps8DmRzJO+xhEB4bRuNJEF4rZN.E3HYr2LaF5g1BGlOzJbAL3ILli1bTdN0gwgQYgJhPQq1zVVwDqbMDIOO5T15iiis2unlof5xcdPea2fjplSEylMS.CWa9dm02e8G5PG5ezm+y+4K3RX4RY.P5M709FdOW6oN0cawwk30oVVaTsx7CQN8eem0U5EfAN.B1X.Jamq+4SA.3NnBLA7LppDs7tD9Fi+yjuwXcF+LKUqJETz7ykHzXK8UA.XKeRgyhx2UtY2NmoBT6fkaL8rP5wheLyFrrVm9LlMvXrHH4NfTkAzXSBrNlr0TD1DsERrLTXZWVi8.6tVJdtzZYATeeu9R8zXEzuFCOepLiZIDv5511.NCOeBOSipmS.dnmTFKXwhENHgAVy.SswmaWvj+YVfMa1hL20xKYoPmpNiHmQmB5F64KV5sYgBicsmUG0X19zt9xwliTXQYyIMV3.YuSDKbBiiinuuuUFtziSQa3XoTBiR617EOaV+Ytu6699EdJmX9brboJ.H8tdWuqW50csW2e20Wa8Mh4roGTq..j3EmJLfDw9Us.2LptJfEBDS.J8jE2r0l94tJt19FT4cos0FKFRZSIWCPE9mLgXnddru2S9cM00hkZ8Dk0.61ttRfz3Mah5dtZ7SasjwE.jwjTcWrWJLGK002Tc0hcLqQFUTCvWzF7SvURnRDFAgp5A9DQHABIlQeJgLynm.5XfYTB8DgN.zQD5z.POokvIjHLR.0TDnzVDSF6IO16pdgVk03cqqKibe2RAqtby2U80l7fFqaaNSTk83bE2jAl8ji04P8XsX6AbwsWfbWmVRtr.TWdFXdzUTEcYSYzNWdt85w5mp1aVmmqfcNatT1u1b6FZpxhloArPkwt+ActsUKAs4HonZw52200o4ybwAcM6BZ1mM2k8E5mMa1q4Vtka4+yG7AevKYarRO0zFdNRtsa615+l+l+l+Xm33m3sYk0dylC4jYrWck2ZAP6sALfDR.lZh0HiuogGfXb3lsNHzTUNpt1Noz0.aDbK1AXaaoANZpmiIUC3cv.UO1Vs2iYt8Bc.DaZLMhIiiVvbSKcraR69fYPnJ.kZAXKKcBs30qGhEcZENgHsuXvnmHLuqCyGFvFLvloDVmqXclwbvnuBzSP.+fhQvrFDyj5OYfB.FIBCfwHkvB.bQ.b9DgKRDtHkvYKiXaEns.Qc1rsnT3dmsfPzljVInZbn3LKikJMlgE7.tsHIRCGl1RhxcvHv0tXpDlElb88cXi8rN1X80acFtp1k15RnLncEtL4gXhT8mSMFnDgxnb+uqOqY1SKrYrlztbdYGT1mEpOl8PaAh8cKiREfNmjiQJKe1Xoh9tNwwFpiYLPzQsnIjRDVLH07PKQ.LO5KYIhXq1ggAjRIblG6L+KenG5g9u8i7Q9HauiaVWBHWJVPTo23a7M9tN5QNxaaT8xlm0DgUboj0LqMuR0JsOVVeLUTTC28pST5bBfUaOX4MT.mAhY6EYuZpy0.iTU+LvFXAbZKCUrI2M7IdhGNYS8O65wtl8YzTS6dvZbgMU88jYWOCvlBJp6m6lmHa8jCiMjxFnKCVuFWKQXe.XO.3.0J1K.1Sof0JEzQDRkVbUY2ICjSmd2M3.F41q82EX2BqE41OSD1FLNOR37IBmADNKA73Lv4YFkTBiJvZmZOxRsh5hEXAK8jittNLS6MLiChWbMvLYgwpGAA1BhAZ0JnTBnV8EEzcbxblbR.zVLLf5iWwhsWf8t28f4qOGfAFKELtXzclRsTARMGZ.SSEcQllCWjXOMkHLDhouRU.aMGu3uKnKjy.fJs2a55X0CuEvYYCpEoeByn3Y8gzlPIMjcD.SgsIg4ylCKbzjNHWB0bE88yv1aeQr1ZqoDVXr28t2274O+4e2.3ir7TfKEjK0X.R+Y9y7m4Fu4a9l+36Yy8bxwRA8ccZNUxts9b..i8EfB.Fm7fFPmB54phjfq13j74jZ1OowdicftHdRbaraiQFlwasFSRWUXSMbydWUIY7q5pwR7oo1cgHuONzLZe3wV3EvnWP8LcwFCS9cAZtUnSCE1Ahvf9xzb.bvDgCxUbnREWAyXSlQG.rtoRESmU+z8LbJ7SJbdK.XAQ3wSIbFhvCQDdT.bNPdERNSVJqY1.DnK2GJA7rVVvLlTrx3RXA1rIH4rEsEo1oGt0q+JowgO41obs0liM2bSLadeyjGbSKlQu1+QnnZ73ZW.3wXXrodAHgKyvvnmxmiiRYtxYKVk114XohtbFUVYYlyg15YHXr6xvq14D4E5U6dGQh8em026ZJXZ0.HM8owRAkgQzOalTPG.is2d6e6e0e0e0ugezezez+SOCLE42WxkZ1.L81e6u8enCcnC8FsFKctqKjECUGTnw3QhqJy32FMeQlFlK5Goqt2hAL2tGN.STE0Vhpa6eiUElbfSocFfylJBlMc7.V0YdIYYPrp7JmWSs2c9Y5ez.+VBnySkpPJ2Y0jNW6WkkEWqtZnHkv7RAGmAtYthWdshapLhqpJfeyzK4Z3eOaMa1TF0NuDjIu6gYbjRAWcshqE.GE.6ImPkRXK.LnyOfpV7333jL5vbdBWKd++0maYkHK84kesFA8VxFgw64DooTVofsWr.lCOLazMVrhwMxUoM...B.IQTPT4Q1KG99yUhBrSi1Dr4Pkbx5nbUeNkEv9VeO1G+fU0ZIzpclhsxyIoXKLInsB14z54HlYhr7i1rAZrTpAvXnLfN0zCZ1hrmbt6P+7+7e7OFVA.9jJzc9tuyukq4Tm5+EhHIfm0vIHPeJvbRA6PSkM3qTsD6qcPzswXCgG6sfhcm6SaxoBqpq55AbKr3SKrOTLjXDGzzXNXN6Xzayg1NuCZ4FiDRXp1.KY+EVtTgUZ3Af6UPq8.XNLXrL5p9UX.Nkvbv3pnDt4xHdE0BdQkQbkLi0z4pOaC18Uhv.np225XF6uVvwqUbpZEGmHrNkPIkv1DgBZdb07Z8v3.Xth4yliYymAPs58WJa8oWKGywtLObpLYQJFgXnSxqXlkZuGQR3x3UqlPyTmLZtrEf+5h+gfq1laUplS+j4YSpvOD4dWG.tShrKCyV0Vvn6wmnMOjZEFWu3olSdeH1LITJkZdEtJ.hCiCpSKEP4MVe8W1M+Ru4+CepO0m5W9ogG6OsIWp..ReWeWeWG3XG+X+D6ee66Ds7OrUNqbKFY.JJIJ+kaeURyNXA6zs7IaY.vXVRzV.VNuAah0NoPzi1+UJLNLpgra6OK86.05MCRqfTV00.wrC8NFu1jM6dgoWW76Hs2xpdHsS8.oY6HyCpfRhc8XfqnTvMCFupRAu3ZEGtVQODatUvkl.dOUhAFVgnp7dJEbhZEWSshin.CaAfENfib+qLVz3dSJsZyl0Chjxou2SYz4cKmcM6PnogBEqgvTqt6IKLMa9LuuCyZ.nKwAXS0Bla.cxo0rL4zzyzApCiMIDZxZldT74IVrR1zFI4rO8lIeHMSy4rv3Km82WjF9T0AbGKiHmxXbrfYylAy18UsPMXf2.3ltwa7F+Y+re1O6kL4J7kL.fus21a68cricr2oUoKlMa1jUiXsAa6rjHS8U3+cC7CHXQY8uAlLyz9uNCN4SbvykztjhGm1gP+USk1oiM.zXqQsIlVqbzXQNQE6mDwTc1VM1N+SBAljr5rYN.ylllW8poD5AvIpU7JJi3UVK3DkBVCWZyx6qVgUvvLDv9qlq3pf3LmKRDt.zoE5hbkZAiisBFZWWO.KAiswRahoG.1IKvkXwa.kFXQBj2ZO655jd.rFxIorjdfRXFIKr5MgodMc2JZWGTmW0ocaNaptoNrsPqwHzr2m2fz6RpFBIumKacfNKxCD1kM2AkSYOSjZgDj0D2aUeH6cgpZmPYNJiM1XyiRI57ehOwm3deZ8A8uOjKE..o2467cdSm7jm7Gai02XOEsa1aw0TjpsYKGAriblUNPF2BvjX5to5st7oMreXBVYCEXWTCd2+p..a6E.KPcifUV78UYqvU1T61rWXTED+eInStzx2j9SigPN205msp5t5AAiPdo+53JtsxHdIkBNndeqPzyq.8dxDSM40YFGqVwUWYrWhvV.3B15UUxZwKXXPXsLe9bj0xEuwp2XSOYJfyfWKNDlSzjuTB.bVTYEr1L4qUksIoo9VUyljrq5QWetMuhMa7U0taWbAWDTYtMGx54GrFAB4rXSRqXAaNEgqMSqX8N4bnZv3N8vubMSEIA98vv.xZki1hkU.fwwALa9bTqRAYsqu6kesm5Z+W7Y+re1u7SOOY+8m7bc0fg..czidz2+9129N5XYTh0HxtgqOPrf.krt8kFBtlW5PKMrfNAY2UlDHL2TsMSqf.DnSJSnWV0SeDGG9K+q53Q+Pxb9gVvRE1D.fImHgGrwnUZp1saUw3AzRt+bJoswPAnebXTtGP.iDPlq3l.vevgA75FFvgqhSAFPKBedghvPi4P.rFWwKYXA9FKi3MvLNbJgZB.JX.AFK1dAt3EuHHBX80WG88R+vPRUskTAleRVFgC+zXoogtxvvBbly7XR8FjHwl2FniElKkBDFeUsfHHKDm0rzYwhAa5px3qw9yCgJXgYSnGEWZmChDOJC.X8UDt1blHqrGAPHSSzPMpzl2ZAScsxXs0lqYRjbc122CP.qu15G9XG6X+4fVSae5746WMxy0L.o2869c+0ecW208WOkRcRwczpzK.xiZaUND56pMUd0CCLOTYfDovu2hqqkO65+wMzG7seIDQ+rrzx9XWeFJTW8CICqLOY4zZaLBJTO2RsIb63.RvUyvBl2bVS9dtJwHo5gvQBHwLtA.b6CC3EwUrNvkk106YJwrWXlYb3RAWCyXOoDt3rdbNMng6xhsvLGkLa1LIWzCcBPDliArSMhMyazX0i1BvpyMr3rSxsYJnFKM8.YrBUR.UMtEkpStYy4Fvbkq97KOLuTvU.FbUre3f1ZIL0u65xZvtq.q0VuLYbPJ+UhZusq8ttNwq1vrIoVTEL0xMuXyULes427McS2zC7fO3C9q8z3izupjmKY.R.Hc3Ce32+Zqs17lGpZgvgoFogwHUn2h9hdwYuU4VeVvLjaTY3H3GuCH.S83.svmDwOhtAnaFhN5c2lZrRLdMNJd50hgQ29f1w52EXIuAdiV.Q6goP3kwBAjl0gSvU7MvLd8CC3PP.9tjNizeNTp.XfHzUq3EuXa70u04wqhXrFArco319ZbbDau81.Di0lO28tNTMUjbVd2NC5BoArLqmEafEiii3Bm+BX6sWn4yqAvIwJHXnZ+H.jfAz3jVTQ1zNvXrUaLEIpEBM.x7DQKgV0DOoNBxrytk8U.Z0UiXul.ZyAmXiQk8oUbEH8RdV+LIFVSRLQZK7Oe179CbEG78Cg.1yor.etjAX5N9Nuiukq+Fu9+RdK3Sa7zVALPh8H3pj5hw9yb7AB4GbTkikjkyfCDlTPlSCfrJqc7ZLMWdBN4CKaxF.7.q1q9ubHvYC1cbpZtje4MwKig+UsJasZqurZWFy6e0TB6G.uxgQ7ppUrelWw36q.wXD1y.GqNhiSDFyI7nbU8pL4KhUqRJi0oM0HTguf2t4zLS6D313EdfOCHyYLOQ200Mo8tJfclCGf6HMyFxsxieTqhlIoM6nCBdYrxhGQK6i5xVtC2bZhOUmrViI6.wiEM0SC1e2r2sEgBIUyDov6pUyZXUSGFqu952vMbCW++gO8m9S+KimCml9bE.H80+0+0O+k8JdY+n6e+6+ZL1eVwxTXF0ZvyFvgPTqksCF32xNf320S9DOdXe1zBpYzgKMfSc0XsXKXNgnMUq82xjqhmQGtJL653Y5POZDalgWMX555k94fZDcBh8r5RIbikBdciUbb891Kzru2SWBCodWuAy3pqUbEoDdLhvEXoXMvbAVgjH2IoXG6UFbspcatAgadtOpUhM2B.dglHmES+LrX.VKrDnU7BZZIzpzNEtk0F.Z1Pkj4YkZqr1K60z46ViNu5jO57iOHa+aYehkQRcccsvDizz6ziSRRq2gsdQrYavx3na6ywwBl00CJQW8Vas0O8u0u0u0yYJn7bE.X5M+G5M+sccW+088Zzms3xhA7hEYikjNwgsIPKAjPKAp8jrdRfKW..T.ub0mMOhDTk0feidmMNdlb7U694EES6TD..833KXhwkc3xjiqZeFRiP1gwQw1eoDN.y30NVvMWpnG7JUceZRLK.evZEWEWQMmvimyfU.lZsfgwQIyNTF4hSKptCHTzovhjMI9WVFUTMykTqXVe+jdJr4bC.348t0xJMPLK2bsTmTlWMMvnM.sXJ8Y.5deiVaZSd54Uak9pRo344aNkl7NfoRbsV7hULbxJVFjzAoluxXs0V6pVe80+u7K7K7K74vyQr.et..jdEuhWwFu9W+q+GcO6cumbbbPctQ2jUyr7gzrVV7tyxpGZqtZdp5o7jaS8BfqNvkGB91JmpJMtCMZmO6MD0eGswgpVQYrkqjtX3gl5v10fgZFt9.Z1UwREIWMCRTu9EUq3MTp3JYFi34nYPOOWp.XN.NYsf8BBmIQ3BZXFk0ROuYRhTPkV.xy7h3TFrjW9IRac.cstA233HXV7LqUBph4Xt.VpEsf5T.HPM1cxoKjIIp1LwPtWZ0mYOueEmznLLKlQTz2DY1udaNzSBYmtbFjdbb0noV3BYIKPQAAKiEUc7zot3Eu3O8u4u4u4yIMV8msA.I.j9i71+u6a6TW60bW1pCc88.FsZN5rgp6XAf.PCftQtRvvZbyUdYXffc+7AQyCsVLF5m.yd0gL8XJawvj4.QRqVCZA4r8OXdySQJMNrTRBRWDpnuwUSsvgwL1rkyyifv50JdMUIWc6vJGb7LsXOUNPshiWYbAP3bc8nLVUGHXYMQmxZJgwgglFDTZGZK.FNvDysVpo4I+JKM19YylgTtY+QJAuT4ao0Vuptbz4D0hkYIsSIQV+IVbZnAtlxS09XTyLDAzModGVaLS56XIU8YyF4E0ljtc+.4.wrk81r3fEIf8ksc80W63arwF+JO3C9f+ROS7r62M4Yc.va61ts0dUupW0GYe6e+W0vPQJdkZo.RV7wVwQ2ARJ4oMq9EOZ1Ohpz9TXmMXqmE1FN92MUjM6P5L9rclh6mH1prsHeGAUeZUvZYQzVYmZBqVLMF.8TAjjpxwXohJkvwIBeMii3jL+7tL23RcoBf0XFWMyHw.OZN6kgqgwA09vxK+4bma+WOGvA6Y1AYlZQEKl8nTq8YZ1GblUoqs094l2XEfFAPKkEGiY88WAvSNKMsi3VmRTU60b9AWYj5DGyZfaBiQMtBIICYpAUhklTVGJkVjYXojpWI4TPypM14pGpaZ+b4jkR4m9W+W+W+YcVfOaB.R.H8Vequ02w0dpS8dMaWHAfoxohLFbxCoX5esrc+LVblHNCok8C+da.Y1ri7UpabEWFdJh90Nq1mUKRgFv9HKF+h8yhZg8HpOxfLAKDZXWsWqh6xpAsoTBuDhvqcbD6SU4ck7ruvP7P5w3J1O.dHP370B5SY2S8hWbY2SoiiEegM2oXtlClYUbzMumsPDgs2dajRYzOq2yxCIvjytFS1wQrM4zRlkolr0ahclbJaPlfa6uRs3dENlQRlM87jMvtNzT0qFVT2b5Ar2Yo10hsudZfpa670leBpRegOym8y7+yyrO81o7rJ.3oN0ol8ldiuoe38tu8epRohbWiJrYFrI0yt3CWn.U5+yptwSfEcSaXpUFnY8jhIZglRa2mTrAVx9bwit4cLlkRZkapDqRTypdNAs1IRq8d5YKGX8EcDh29GyYjAvqrTvstRk2KIDwSw.GfYbTF3rcY73UwFzDLavYEa117vlc4BU4aa9dt0mlSAmwIlUQxS2YylA.Mp.RVTKvdOWYbTRsNS0X24c53NfwtiyuApZUKHuMaZ1hmLFkVYuW1eydfojXKP6cSlsB.Qs8NDa8lF0l8ZXD0kyfRoi73Owi++9W5K8kdVcs8ms..I.jd6u8u02xMbiW+edlYpTDOc4T+A0J03D.ok9xkYAF8j6xptF+YKl6vTvLzr4myeiLUsapnNwqrKefBeOqp0HkJnrF6elAdBf4g8YRVAfliSLGdXfeEhvF.30LNhaBO+qXEb4tTAvd.iS.fsxIbFPf0Jux3v.50V5IXszmoLoZKna4KdBti1ByI.AOOaMaq00IoK23hQsxMyd0+IpVqnFdxCp4j63BE9QO90Zw8laJ0b3lkS4VsDrUjQj2iRAhKEM0.suOpBt+tFCunP3cvOE.uVpXs0W6pmMa1+t+s+a+29e9YkGdp7rYlfjupSdhuy99dBPJS4hMwBk5c.GDzt4ZMukZb0Erb1Svs+IFuy+9nyOjPSoAvYMnax0kXpZus58Gld70u2adQpppVmRyVsb4PawTewiaJJ6NNwBPUyabERJ+7esii35W4k2KYkQ.rQsh2PofWTsBNm8N51hEK7p7xr4yg4XgllAR4yWDMihPXQWt0SNF1d.acgK3oflzg1pR.ZWp57FYer55WIDXyR6FsYWaa9eRqsehmfsJgizOPjpHc06wyt5u0h130wNX1ppFI9STOWlYej7ON2pbLnkII4bGN5QO52IdV1uDOabxH.j91+1+1ecW20ccentbWOABcy5ZpRZFCSsiWTiylWeapRJ+c3nG96Fqtc5TjIg.iAR03JplgrUGB4340NvN3VRReHvfxRG0QBlUMvsC.fbXNscM40xsDg99dW8BlYLvLNTJg2XofqrVWYuuKwEFRie5jPXs+6.APoTrBf5LIrYzJ+73vHrrbZGKRhf4S.By2LfDRpfLgfi1IHX1MWm+YwpG.7lojKjYRFxWT1IenMnI+UuZqe0zBrZFiE4c0X33HwZn34kpUopYyd8lcJEFpVkexb7YeW+oN4QO4G+e+uz+9eqmVe.8THOaw.LekG5neG6YyMWuVpM.En2v.b0EkUOxNvjy1ilxlq8qSiiNpYHOgIXjXmZ3UyNebcp2zLW5a1nvBPTuLUAHsmR0yd0vp4R.nFbBCY+b4BjjdcnLU8ZulE9LoDND.dSii3fq.+trQp.fXFu5wQ7J4JFqRymoTJ3hauMfpV4rYyPWeOjNA2zNDHfN+zV7Tit.o2Z.LNLhKb9yiKt01fHRbVAKcYNQkzlIhrx2UUchFf0ChSZkk1bpg1CTRIAv1Jzo56P9By53yTUV7rbKEMAZpyurtTcZuFIqUjljNFf9NnE5Nqs174G4DG4chmEYA9L8IxX+cxq+Ft9efYymuWo+hZ1HP+OQUVofs+B.aQC2BX2faMxa+rsCwruHbPzI1cjLi7lfFB7Z3Gv.Ks5LQIjxZQMUiKKA.jzySx2mcXuO8pxiipf52lZQiDgCAfutZE6eE32kchojvwj3fB+1jFM.byICDHMrQFALfFSCHag6fEYLyoH1kSi0zZEymOGgolhGh0Tgy5culmgAqcWND7RK2l2wgPRv7fqzk3LkdHWs0oEBgr6MYCr0Tom.bu7BHQ5fUQZrH7fgTzTi8Km4ylexSdxS9y9K9K9K93Oa7L6YCFfoq3Jth+X6ae683LWQmtZETFVMaxYUT11JJlXg7Rb0RgMVpY.4kOq5bJO4vMainrzxobaBGHTmrlE6pd.kYnYqBK9rbvO6hTmL3lJzTIu19CSUelYTfXOjJDa.VnDNHy3MMNh8sB76xVwpr1uRthWNynpKhG6ze0RAymOGhGbyJvlt3XoBNzFKAfmhlj960RAm+7WvKAV0RQCF6PJtoKtWT1aV72MpNBYbT.fM0lsRrl482xPAkgh1ajIGvy5MHlMuMFeTJiNM1GM5IxB7..R31vpJ4VyfpUYaX+8hM1XiidfCbf+D3YIsSellAX5U9Jek68U+pus+F6cu683hAgyt8G.h1+SYgsjk9mjJYwOmIvDO4XsjOLlZxPd4C7T.USEAlMGynajNFZsEQVC5Sq8bR.KA+ZO3C3qNaPSMgtb1enWIB6mY7lJEbE7pX764ChwDbLQ3g0zEyJXnVK2Lm0lPtxdyMgBrpESn0bBnAIsnpp0fhlOeNXngFi8+nV0dgbxFbnfFHUaFqfnFsan2TkZlEuUaMMGVxs9FhkkKDjP4w5Fc.rSPwHuXYok0n5AZNFTXN51X7Jehm3I9G7E+hewKhmg882yjnrD.R2xMcKuwCdvC7pFGGmFeb6hrqEW.VApVxvBVrF4d1c4CYbWTJ9ovC3ZITrBbiIqm2noFMfOdJyOaxhG5NKcgaF3tARB2dgVYUuVKnBf8RDdCkBNvJvum2HFT1qpLhanTPQs+7vvfaWsTxriG2X4QMyhfHKv3mCYgzs2dashPSMa.RFqpZyiwZleXfLCiK77U2ZtQ.BHpELzd.461.jwnloG.v7fhzNMMy3TsH2f7zmarLhgQg0o8Yj9690EHWSPtVw9129d42zMcSe83YgpF8yz.fcm3pup+3ylMi.Kq3X56mzScyYCM6ML4fLwdZSO5ok8hafLVKbCrii42A12N6l+TJjQukUcGg.HOfKkRP+1fttAQ.la0wMtVAqkuptrDWXCCC.TBqAfaaXXk2dednTAPhAt0wQb0LisGDvhs1ZKOUv5m0qKhps7xvbby4esOPSirPQS3BW3B9hphckkig2.zMS1nNCwxYc63mBKvafjNfFBgQSUB4F+ZyaAE.VFXYfu99o1WTrrkEcGhpQllPlyXr3YrxLlMaFt5Sd0ea.vRSrmwjmoTAl.P9s9Veqm5lu4a5+4YylsoXH1NmQ0xo2VKnieJpfylUYs+jgC.4Q1NZelw.b2ZegtCJV5X5wDn+4JvqZ74ZHbBLP1cnl9DOyzJ9kV+TcbbDj16It0Pb9sRd9mv.nG.GgY7vcY7DP.EA.xZUQouuSCoJ0V3vle198cSpZo2RZApcdbo1224gZB.6k2d.I195zZ+WU66GR5V1xgX27N16Hj8JE2xZKybUx.DvcxQSaGVcRoEKu96Sn8d4jLQQSB..fTNcr999+weguvW3L3YP0feljAX9XG6DusM2bOGYhaz0xxScI0VMWxa23ZeAl3Tg3W0lnPA1eKqFc6XL4XN4WkIawtzl7PM0rSWnxN+Ur3rPsXthQgAt4xHdw7pZ32y2kB.1jY7ZGGwdXFUsF6MLrvKI9yWatq1qTd8MawQ63eVHbYgRyVacQG.QZvVs.t2bHRVsmXI5.Ol8BXPWVpwed0TxL4SonwAXQ0by7d7++r2adzd10Uc98YuOm682uW8ppzPUxZvVVxx1xx1XarASLCFiA2FLitSGHKVz.AxPSHcS5USmzzKR9ijlEzqdEVYwJjPfNzgAOD5FBPyvJ1toYnsMxd4IUVxVRVUIYMTRxRUIUU8p58986dOmc9iyv8d+8d07qrMKW6kdpdue+t2y8bN2yYe16u6oXFePMGAIZkAbR03vPVUOK.PQCrTcCdP6rx9tPVc599d16568.2xsbKe2bE1NEWoX.p.9a7FtgumTrBlNMJwbaDVeWH7RJ7iFe8CVPYfwZEr3AFhECTT8kvc3bDYkeav5aY0gyh4mT8ck97EHuvxIiUKPOqkaGiWqc0L5xWoP8.GzL9ZMCIjSsYc8oJLW1o5aaRNLsESVXcGgXIKIUx5woOZ4xkrXQx2.aaawxs433punJZnuuJ4WJBORVA147U7BSEmorpuLjRuRhyoC+Mj1CFSQhxpZ9TXl122Oj4qUshIYxsYzL1mPnK4RLEWD6lu4a46kjZvWwvB7JA2UAv8NemuyW6K6k+x9YaaaZJ4Erw.4lxXtUTA1NYCLNJ7tFWicqv9MlAY991odTQD7pzhUw2Ksy.20oB4kXfVKN1iKLHUnGkUFDkGPpCpRpDFZwTTdbsjJXQkBR9UouxfJIPgnn7jjSF.YUVqVrs.QBT84tUVxWWuUKR4jqsGdeJ4hjMvRI9xI2VRNi0TZmwYllZVJxh08kisNbZSXr5ZXoLSyfVQkrScA9pZDgPwEZjBu6o6cYr.QoOPkzdk1Ysuf8t28999re1O6SwUnsJWIj.T.7ymO+cbsW60rmRrLVBD5IAUscVsivJyT4aICp5TfgK+yP.dWu97MODkGiA6K+OULKFL1wXplBfFgYY0nLiWbTdvYbImXDl7ojQQXlJ7F55Xeb0r5xWIRFvWkE3VEnOa4zkK6S3AFh0jcfjSG9iic3piKC.Bh5xQ0gmtk84jlP56VtbYM00aVxOUsnkw+KaTOFhvIrg09VLLTqOjAAQRLZCoueDyshQOJ8sR5tpfjjTD.gRTWQU07sAqTd+RLFY974yuka4V993JX0ia2VBPI2lyd5m9o+md629K41O3AtgbklWV4BKflRUxroQcwXFLYZkIqJSuRKVbMkhJvYlS01YLupgFYB3sioBdck5pZJ4MdVNynXk5wXUl6CkvjKJvqtqiW9UM5wWwRFIc5tdCNpSYAfjCGrBSjTgCpe.q7wTVvfwtzUx6DRqnZZZpRA5b5Hi1UxEkIsuBgdbZxnjgrEZ0QYinB95ZVRNs76EIIiCgPGELFYz0WRBvTjIHW1LMF7uwQBTPABKYnbXjMj7dNxQNx64Dm3DcbE.snqDL.aZZZtqkKW9ybjCej421se6bC2vAyIExc3FJNJYwZPEeyyp+uZCOwXGxvKnpUdqmPNbeCww6n6cm53qv.N2bSVLTe96bCLkA6HCeHRJH4u4Pf23Y41uJ8UNjArGfYF73khceHRSaSJ8TkUasOWzklX3u7orEUlKEeKM6UAEmf168rb4xbtBLwfrTvySF0iIVgsFyuU8TIaHDCijapT97B9hEqTW0Pxhi73BYP3BRB73x8wg.MX04khFSouLFiz11dPfOv8ce22SvU.kl1sUAVAbNm6su1ZqcMG6XGi2y69cyi+3ONyl0NRZsAZbVlEFXzX4S5FGRPiMBxPJ+IlpxTidAM95EcHL1RejLbMijRa7yt12n3bmi9rcTe8g9U5ZlhoXTD1qHoDZpY69GicU5uwQAfWRLxcXQVl8LhtttJiKeNCAMI3AxpiV9233Z2Q9ZV1sr5LyIlhEAGzbBIvk+QqGtmbb4bXkl0DNwGR.wnFe9iDvXbDdj0gFrhq0j96wQ1BjMjX4ZGQSvmmhFYo83sssM2zMcSeWjDVaWGxtcyFrHeUi26+VMKE.1egm4Y387ddu7DOwSji+wK.JyfqfOPA+gBdgYXNpp1ZYNYkXFtx7Y6P5MUraY52Ol4Vwy1qATdcPtcbDSQ9iMoMTuVCcID3tBANHWE2uqRIprz70DibspPTU5V1UY7D56ososlAl0pZiiYNQkwQwfI88gT1ImTwRpr7UqqUi0b7WAtHiTgPJVvAWn5lKkE4SSpukOtH3PV8WWtpJVXDV1eVzJyFgi+JR0NQCq72Wjl7.G3.uEfVtBXM3cSUfEfl0We8Wp26+Y.1iEMZaZ3Tm5TbjG9g41tsaiq65ttb.SuBYiZk7jfLV81Aw6x3ss5OqXzClZziIR1kUutJMHTYbN1wLKNZ54y2+JwTI4WtorcSpxbEUga1h7F5uJpeWklREUg8F7nVNkT02yrYyX4xkIUhy90mKWOOFR28YJKHPwyJJQUkykLPRLFqkchh6sLTTziUDaJkb0jpr.EWT3CB0vB..f.PRDEDUIa3iwIG3jeFNzGFxZz4sm5X0hotGpruyp2yfkgii12U8Rj7rj22bfll4uuG7Au+mjcYYH1Mk.TA7hHeippG.nl2uZaa4odpmj28698vi8XO11kDbDreiwjfxeWYXAEKMXwgep3sAiXosBUDser0tnfW3To2JL+vFN46bNvy..WguvLxFIiFL9pBAZ14d0UouBm5AtcKxKVfP9.399dZaaouqm4ylmwvKPi2O0kQJpHWN7N6bz8c8opTWVMzZw0JmyIMLV1uLmMy6qRyk7Tig8AwXXjABMFWChGfILqVbNqGM0lko8VCFzLi4OYehUFRJr5HgYfw6EgYyZm+Beg23agTP0rqpF7tUiUU+MF4aNFiISxWrfk.Mss7zO0Swu8u0uMO7Qd3T9LCYEtBVVBbYxoMiq0uR4+WlvzQFlX5wh0EFUS3uZp1xFtdyFZfJtipb1k9azG200QeeWxguUMmd.MBHbG88biWMNeuJcVHijZXeUw.ywvDgtbBNnT+daaR3maY0blBCiLosDIIMUeeeJdfKVrEolbBvntV06aRpOKB8cCk2gRdEDqTbiRLDKt0VQqmpFqSL93P1iI0EGBBfB9f.nLxiMxtImSGT2ubuBRQM3ccmhd2REXAnY1rY2nJ5OqHx01srandlBfk7AoM1XCdfG7A3ltoaha7ltwTp5dDev5j3HX7.FlrsxmJYrJFgM3HLRF+YkKOWCRqSpE0GJOtghZTrlcNhEb.OWCdY3DqzhEASE1qE4MF6ocz33pzUoUIiTnxsPHkDUIgAWaSCccYeDLFx3pwnE4SkDKo1nTcjXmym2+kupZ76lttjfFYWkojWMysQQkWKNr+pjO.K6mh4jqPUc4p6rLrmYbhTcUiMljtTq8+RaVB8zAWkSPUc+at4l+gO5i9nOG6hpAuaJAny4b2k26ewNmxrYs37tQWPZvzzzvy+7OOum286gO4m3SUqGFU0PGoZ6To0rQL+JFoX6+LdwwXKZkajAfXYjqwT91bdLqjpf1lOXU6J1jeJLh8MCI6gt9.2YLv0vUM7wUoyOY.2YHv9LCxQMD4n7HiC1.t3ibSjId7.C0ZlXzxNFcVcVaTM9HyvpV1J0AzvKVfUfAOnfDuMu2MjCAK38UuqoZVUftJo40zjjPExKaZLKWFekATYOpYFqu952vMey27qlAo.2UncCI.kb6LGz+tsM92bZfLTbgV0ZUN0ylatEO3C9fLes47hewuXfzoMoZhvv8r5CxF+GvfDciTIt76qhq.LpADlbBSo8hQaxBscR5uUM.SYP589rpuFGPgulXet3ddU5pz4lLf0.L0wSpJRV0kllF566oooIkXBXvRrSBTfILORTxBxC0KDcLaNq7uivbWXvsaHmTExqdEFbImg8JmsRHK0euHjwvyQqajGXJREKvxbQsIJ7LbdVtb4ye228c+uC18JRh6VbRc.duS+5BwHgv37nWlp1ZHM5a7d1ZyM4O7O7OfOv6+8m5LNWBmgPJImV7uoAw7m1jE0hOWzJ2x.iyQ38s5IRFTiKych1FCPRN4YQU9Xz3UXQViqFquWktvoHvcD64ZiQLAVtXIEGTtuuKYU3b1Ywh6z9+Q0M6rSN22kPeVGopoEK9YWr57zgXn96oExSEZn3ueEsi.Cml0WOiudJL4ltuu39KUXmJpjMhoXIAAWdFEbBmFkWv0ccW2qmcYCgraHAnBzt95qe6Nm+ejfrWmO485ES1aC1Bgw+VJc9D3gdnGhSuwFbGuz6fYylm857B1biwqX3TlA7.mRU+TBpSziopZziLXR4Tth5CxnFexoQ6znubRrlJNL8AiaPgu53UM6wUoKNx.lADEgmx6IWuDw68UmjtDWvgXXRh4Xri2aH0hejnJNmVK94kmS9T9D13qDxZUg.FzFcDNdEstbi9rrJw4Z6gdVDbnzXEWjYp5tCeOTxz6qjLHDYuhHu+Ce3C+zrKIE3tAmTEv0008JhwvMFGkzPq3zkCr5X9uiYoDCcoTLkpBevO3Gj26648xwO1wX1r1QllnPSGqm0Qd8YNBitpHdja0UYESVp0bZqJDq2WgYnTb6fUexElrlPnOfnBubhLytZDebU5hmh.2VHvd65frKsTxxJwXjFeSJyu37aSSj5OTLJhVyh4U+qSxYxkDPcHLhYyNv7ZrgDSH8TjPbE71YjpvEA8NGZrMMhp1ldZoqs3esYofWas012ANvAtK1EsF7kqDfRtyrlh9C1Nq8af5oVi5eYUeSFIJIMm5REFHm2kBBa0wQO5SxgO7Q3Vt4ala3FtgZFmX3QMEChg1d5eKxvj8.pBEKPsRuWJmdNf0APMSbDiQ74LraJsdqaSy3hZCcgHGPfWeLbUr+tJcIQFvbfNDdJuKaQXil1F5yVDdhiBe1j1JqAVxBuBMM9pKxHHSMPojxMeTXZVwqan4qnWUadqhgXIZRHq8U89GcOVAyuI3Yk+rcXiRpMFKgYxGGOyVa8bej69t+.jj.7x19h6VR.1Hp600jc6EmSy0V.cvvDZxz5thu0YREOAKKwXaaCOwi837a7+8uAerO1GqZ0oyIqjUe+mPSEMKpNTNeYkjjPAKhxeaIeipjQasXDm2y7YyouqOyz1sioW+hUuTmxKwRR+cUr+tJcoRAfWrEYstdh40kUWGIFoooYR..LX11AqGlLrP1pvgH88gQLKy66xkASgjVXEw1JLwpXzsh8MFbMFaaYQ5AK.aSRAdU2aYEOqXad6QcHUPLzFXVBru0W+UQJr31UbguK2FwQB1hads0l+SqNceChYOJADLRO9rNkY.OKIFUR+NJNuisVrIOv8+.z02yK41u8pDXkaejgWSRvoYfTGwvqPqHX8X7DF8FMy.KGv3Ey121Ni8su8hHBcc8TpCBFCEJ5B0GCrWU3MD5uZTebU5xhLRVD9zhvWPUZbCwTdIwmFxoKqAPqgB33BV1k+FLpfHohtTwsZhlU+9x5cKNHp.Pst8VcV4wXuOZseh26nDc7HL1q6Cx6wjQLoq+JizQqn8Vt+L3YGouSEcsybxy7m7XOwi8rrKfC3kiDfktu24b2gYbvDG9AlZEy1Wt5IfrZClhO80IrIzbnyEhQ9.u+2Ou6286li8rGi111gmb8vOq9GE+MpZEocB+g5jsM46qGjpB9Fes5Z48dhQi8r95UIQKNFc4juxhi.B2RHv93pV98pzkOY.2tYzliW2RzbjjjJVYHJ.oL07PjYL1cvPHag2QdUgL3hXEP9pLuxedA2wwRuUMdgNHHQM+aBIr5lTtYIiwuNjTjKaNsQZjMRVjARpAiPQ3DQDlu17q6lew27KkgrCykENf9KmaN2IbqMasWsu02lvVPG79bYjIwGAemsJT.i96xf1oJzzvgNzg3Ydlmgumu2uGtq65tpNnbgGW0YlKl1pz3q7.F7wnhqBH0SbJf0VSkOR94Cr4Y1Dm2gKW068dcf4a9jvXHxLAtibqdY8F4pzUIRKsNHvMZFOQzPHo5qGeMCwDCQLsHs1PkWqfIWRwpbzbPIPBX6tWFfEi3ctboyjDCJgQ6aR6OTMVSwVU76xMjJBgfMjiNio10D2vF+hjfL8dGohX9eyFRkrK+jQBqsok8u+q8UC79YW.BuKWFfJPi50WsJZMANV0oe7.jAQkEx46OCDY.Ki5DSlbpha1Ld5m9o4c8tdW7s9V+V4M+M+lq.BmdDCQzgT7cowR9UPRHR85qhHlY9ExXPFCwrEx.TgHFyVaNm7jmj99.MdG84qcPJ2HlJbfPfqMFY4XjFWU37swY77wp77Ic+p2ucN+yurfy7E6P5B5htX0BZk6em7mpy0iaU5BZd9hsOKz.7hEgG2hDhJRt1R22GRNHcLTcgkPLL3hW46uvjyHkbOh4ReYA9vhfaZlgY0xvpND1c48JEoASeTlA6H06RFonjQ1SZBNDFbCNLcRHxACIVXhNnIXouo.wA3zJXKJvAO30+5Hw6xM5VtjnKGFfZtCzHhbmkZlaLZzJMoYGIyALVJ3KCC5XeR5vwL7Fx7DTmvEQnosgkKWxe7e7eBO5i9n7N9NeGbS2zMwxEKmzgFe+kmyrYy3u5u7uj+c+A+gLa84z4DZBPb7Bx7IhioheGppTYPhPU79IVGizD4OOSeSb9Vxe4x9aU4+WcersxCP1A9iiuFYkqY0uGFposEJtx2uJnxqZltUu+UorPBC8IaGlGWk+03qmsONWkV0vomu4sUEyX0J421V6rCO+y06hc58fN56NCx1lmKVGtr+ItBtahp4pCmjlCEiyrXA+X+89I3ttqWIKVrnNFJPSo3poxJKUO3PF4arNUqPMoY+dUKV9MNHjQEdox.IxDqKq5PhNdBSUazXvF8YjYHJIUwWe80ucFLDxWxTAV.bMMM2.vsKhfqIWXksHhITBTZImi+INTbUVc681hkvQ+sPtnh2HbnCcHN5SdTdGeGuCdsu1WKhHSxufCKlGNI7Lm9LbzScRXiSwD0jOWz3cEaS77KT5xkk2k60+k.Q.Wkax1bSicCQ.ubGWWjBLrsG2kx77k361gkwqnQ0449Sbkx+KLGisLRkOyQY4nZL6ZVN0XkTKJUDkh4XHVqRIl0eKq8VJBRTzJSzT3rVz1CvDLYP.CKu+qXLjwSkiSGciWGkXLN3awqs1Zuv2za5Mc628ce2mfA.utjjB7RkAXg2t2682pJ50lzBMAzYLDSC5ILxxFPPETzyZW1Ft77+LhQnpLa1LN9wNN+N+N+NbjG9H71dauMt1q4ZY4xAoAKBsWz1sjQZdiq0v2hIrEt7Ilm84rUiqxcxT8mO57tM4r4CWWfOyyWe7xUQwKERWwMgFmC4fcf2wJzExz7k66lsOuetgNXUWeJVbB3x2etasc7Ydw9tcU57d+49goBPj++VzyQ5BUEiKQ6Qpd8l0Paru4ku+ZIcMafyhwLhYgYJYGlx8n9Qarsrjg.wr5rRlYIUlcCpTWFWkg1XqAOFpqYylcM25sdq29ce2288QRJvKY+A7xUEXup5K1vlYggIjp0aHI5ZIyylFfkSAld31HeDmzqr7wc1XbAR+Rob+8A+feH97OxmmuiuiuCdkuxWYJ4Ol82Igb5+NDq9oz2f33eduxFwE3WQWKaU8btDNv97o50tMspZUq1GkUDz1jUtlU6yxJs4NLlVcdRVwj2aSUsyi5kqRa64c95yaqAN+Oiy2IAq19qNl1I0xmz76FyymO3KNOuGjrhNAmfFib+pxQHLxe7F1uFIEoVkn.IEwVkZFbQRwT6VSHCj+t72GB4HVYbLGa0fLModbIiYMxFAkHVQqLAyRXV3JHIIHSBNZPLYHjYylcKrKDWvW1R.ppdWCYPkzfRTM67loOq5njxf7pTcKEovUrxkOB4+NNLcHEI5RMhCAuaNOwS7D7a8a+awW+W+WOu0252J6ee6itttJdfhJUbo5BBK5WxoLCwVcm6pCwuDn93UbUl2EnurvGe1sUA9uI7tcEZUtx6zk.n8BdQXwXqplwZqtGoZpjjpmI0WKp0lMzGYKMGGBYzgvqKsuLIMofHC5sIEFC4taILY0pOINvTr3EFECQJPUc4wtLipJ6+Z2+WEYuPguDoBrCvKl7hm7oT5JFiYNWDyM483CWWUReYDSN.xpJON.tEXRUZKhQSaKwPf+7+7+BN7CcXd6u82NupW0qBjj0xJRQBoSPRplWXqd9FhewltXeleonO9kCzk639q.d2lEtPATFw.YfORRCopPIkrldoXFQUruXloYgMYsYrAiNphj0ZqDYHCwOuPN6VWUUN0Fo5SRbTZ8O0llUv8qTLzVESB3Z120b6jj.r3OfWRGMeoJ9XgAXCJ2JS42Sw4JKNXY05OjMSd14IGeJRgLnNoQ92KRNND5MwZr4VBAs4ylwi+DOA+1uq2E+d++96wyc7mKkTEVA+luHqk5UoqReYEEi48NYLkpvOkYXV2sLVqMYHwnBTc3ZjgjmPUBwLyu59ZiI6wKRKZQKa7xw9nXpeXwAe0EF3ET92PHvrYydAL0UXtjNw3RgAXQ8Wm26uNQjaZ3qxL8nfj2p24pn8M.zITlySsQgIWJ9bS+d4kQ0u+JuHxuqRwHYjO7G5Cyu5u5uJe3OzGFKZzzrcAcSRTV5oEvxF9YUIDkI+91u9x8LxippWqrCOic5skcNt9ch08ENy7ct+dg9irsm+Yq+syiqctcNWW+1u+y1ya049yub8m62a6NzN+NahBRWFzNq8xvy7b09VzppglXr4pF0vxRoU9NxFsnjbiq64p9.1zwXZ6sv3zfeotlT9dyRPhEigr1dCyJSpQ3YIEqeVUm3z0t28t9Ae0u5W8KhKy5E7kpJvE7+tIQj8Rt.pTDitHBcrhmPgAWpRqM7ZZp43qgnVAeBxotmxoHkSFjQSbEIpERp15Tl6lwwN9w328eyuKG9HGlFFJkfk2YMHD8yXeXDjjZ4da30Yu5wBaxYTGqEDNkqi0hNTSv4EZGksbAvDAGJ8hwlDYVW.y4nQbzKIjM8UqGZziiPznWWhKpziPKFcssbs8PmBDm3shDkzgCZ5r.B5PQiZojyPPhmn0Qq0Qzk1pzRCyvQmqC2D6kUNKqNJX51SgVC1PMVFLVp8rOSwKyHpQZQlXfKPnWfk8VdAb.0brViiNIhK.B4E9YeJ6TnzzujEpGiHsw3DezLHFybJykFjXZy+XccLIoGzVJPHReLR+DUlTPLDSwqFdUvM5qEfXIKh2KbZVRmwjqYUxArozPqEPj.agQqMclKi4+j9qkuWzFrnfpo0PNSIXmq7GYJpLhzRCKXIfthVSBoMymFXenrjyhHQYIFJkLys41E48fVceYXfOWAlJjpqpXVQKtHlUjFbHeDVywlid1iiwWJR9Ue9qvqvF1mYgb35YBpysua61t0W38ce228yWhX.57d+AAYORwrX4wgUDmVl5XxEI7jQh0NV82wdH93j8X5KGw.iQGHL48WQFJp4MsOwG+Sf2.Fk9eb.O8LG+uzHrUmCoom9Qqdi.ys.+W6Z3kzujsPYt4XtE4y5a4WtMvRyMjlLHwv1EDNs23+h9Fdywd9S7B+acd7HzqKSt+S9DvNA9QBBeycdVpF9XjmxuF+RNkS55AwHthaEqXzDLV2brt1vsELtSmvK2VvM2GHPfMskrGS3DNk0LGapJ+xMBeFIkMazULe3T7UVYKSVxfasS3ebbNqwI3AaWieEUYSYIp.QyUeEzA7FiA9QDGg9kbM34utsgeCcIMtVVzZ3hFw7AUmAi+18A96DjbtMZ6P4rtH7Yb6g+2cQV5RRSniL.foY6ADM9asrgenXjdVTGKBouuSCro54eUqw8hqtvWAZLiS4f82p7e2Vsby8Kn+bHaZxEpTDaI9qc+bC+y9Yga4EB4Z+rjp3i3UkttdVbriS7QdX5+3eRzO8mA64dNB.8zhWgkzgq+r+7DDD0yhvRb27AY++y9e.+0dPHlNMKEnbAVS2C64AdPNwO2+bjMOCr5dnzEWEln7tOthjbHTidiwo1JgRBNtDX.CFnTxwpVbL2xQOz51yrPM011phBU++omgUahJuhxWJf26c6cu6+fLMlfunEt9RgAXIBP7pp2jYoyJJNW4P5qwFFjSFZa+EsgsMFdESnakDUplRPACxNN99GKc7XFponHwVNMoQH.6IX7ePWvQBs3BKASGN0izIfeK9VdigNdVfkhf2COnn7tWJPTQGsQChfacP2hepfw0GC745L98Lgl9HAcIl4FlSjHeSqsedmasjipKwihK.+Iwk7jMM3VrInC8ozSHK9lzCr.jFDMxcEC7s2Nme.CdcK64DtdlatZIL7Cnc7QW1R6Bg9UKPmmCcPSyCddYzyOssf8IFaZFuGaAgEJHc0ME4Y.NkukexPfyHQlYBOCK4eiKhaqHH8HwH8h.ZDhAdQMN96ndbVGF9soT77nvmLzy6M1itLsfc7HvEAwAKANiF3GJqIv3cBNDDKvLS4OMH7I56XT9IBy5vj8v5M872GklUdFqRQDlkkVdqYsb8eu+sQu0W1NdsMjxrKA.K1i7POBa899y3j+5+JX2y8fYBMRCmqBmpQRR+0vP86klu+eXVa+W+jYpt7007o9nvO+OGNrcrEKL+RkoxhbpoYqgBfjL45gBS3jDaQ0pFrbbdDTPQHBVXm8SwrnfRtbXVLtRZLNRBvJ7+R86p3Il6SoDBqc.tLSJBWJL.K5M4AdgCCtzWIB0.pdbnrLV8VX5D7P1jfpSOV3iVYqa1fJ0i5LisRbs2Q9E1YwYR6w3FCd9ZcdNhzwLMoZqLxocOUzwiZ8zgfGCKFYe.Gw0Chi8KgIRnoXro0yqaowqx5YABdwAXrtzQGM0tmAb5b6tPVfmHMVRsRmFnoWXtqY6S70E.PzRVfpO33AD3yZax6UU9eb157C1GnyNClWYlEQUvGgYhP6Jp7NkUwzY2nDYgjVb22uEAyvjHsRDEkFqg9QNn1FXLy5ooLdj9jiLE7rFKQ0jQ65ygY0lhQzOm1td1TWBgHJBkbHj.roS3tcFzKrGejlNO85fd7p3QsTw89HhvQ8vAWlXH.PPh3MvSKNqm4H3QYsQiSQlSOQlYo359bIFgA3DodXTSbFcVJmvUjZJHVk0RJt4RgNlINr67kw767kQ6O9O.a8K++Aa7K7KBm34XfQz1WyJofTCkDi9lMCv9Gdd.nAH5UBgslFlmq1VEWRwrpDhSMFoQ0ICGwHpv3DHqpaVts52EvJXFpNFbwlQtAGTY9Nw3jFUgmLrpR.EFeUL.KWdlwv0bMWyswTCgbQSWVFAIF4Ej3UMfKPISQj9aoBZ5XmpbZqMBCvBCn5fMI4myMpByUt1LiycxC6Koc+RrIaidNCCg.ecQOHNrftBxRIrpdXIPPbnYIS5L3S2lhIQnCQB0ePL5iAd8Ng8aN1PDPZgfwx77gJQDIltd0Hn8rklVv0SjDzYJ9HzoFlDfQ+XpPLWDZbw.H8XRGyjH6GkiGa3efrA+ZyMNHySfPiCWvixRBZOpFQk.pFP2lGEaomC8fj9dwLZhBlpDMkXTosyHRjv15iQDwXoDnOyfPLAWmfoPmEIH8HRDkzbfSLvhDsj5uAwAhlQWHxwEOGxTlKsDjHgUj8uSDVnvLS3I6b7HRCpXnhkYuqDwHHQ5HkrKR5nNpeyPpMyNOaIDxxMY4ULV.mMvHQDAOBsj9WulNHTsTMzH4VJFM645X9+jeVV6O7cyha6NvQjdcNpyvwpLgiHVHwTWETMwha7dKQSRa5iN7AkyJSbQx932fDU0Z.b9f0nEG7zBirARR9oWrjy.qFMYP.jBdciiy2sU6ljRaEmnJdkIW9L.iweWpeO9UeJj3V+lXfA3kDNfWr2TQDgjQPPNPsHPIBVL6E4Icmx52OU0yUYTWYpACIowU9twjw.1.1JWe5dFhyvy0I48VfWlKxZH3rRYHbZG6ICPH+BULgSpJOQWHcZqI4wX5mf3.MxqWDHBysdhjsbs5vUOcO+ioHFzZBhkTGvWN7SRALjrxyXoDRFgQcz6E5sz83iJloLyqXzvuzxM4C5UlGodhZfP54DRmfaQgUGx.IO12RuKIjdmnlgDCnVRI0XYarEmz+.AwbnlgQfPDbogZRxIKaXKSvYkCICDrzg.hjhbjXVah8PpPgeTKAplKXr5VaezvYII81vG4HNi44CkiB3Mk.Pz5SF1H5SRvj+wPRRIVlOt.BmGyDz7903jnvZ71iQ+jqdZkOIo5WDWDtl2x6fa3e8uNm4fGDebSTyQuLUFtw8nlfg4jUddirgsZHmmHCKXEiSjxsfC0W3oteRZrlFnEqAW1eMHiNS1CVgtpxjaHWBN39MCWac6PoUVQNkTtDrzWXfgnIr1Zqc.lVePtnkB7RUBPGfGgqaL29oLiFjlarZvmqdXdKzvDz1asppwmsXgzpe+vK2chS3BfWpIb6Vfsjv17rduY7X33XNEgN1iY7j9FdxHLi31xdGKD3fZfugdks37m0S113hcraNgTZYqdiSnJDWGeR47ZmP65Yu8JOksFuKsm0rlDizL5LiEBeU+ubLMHUwPhybL9nWHin5pwgt2YkFeHnKKsFhRKd9ThwwbYqJHtjDmiuSINHguD4Pg.Bdb3HHfupP34duwE3qqcnuewq4kyDrbRE0Bf6q6agC7K9KfArUzsyZJcY1O2ViLJgfLrNHuCTJgz1HFb08jiW2TY6N52ya.Ke5HM0jsYTlxyhIW+D+Bd7F+rZ0oJbWj1118yPzf7EEI.YzCzaQttRMJsZc1ByvnMU2ey3rreafNGqkl.cXrH9d93jwLix65pNZME.em1ZKEkWXWGuLmQuVrh0nAoH7TZCGSSRwzhwSfwS6bzPJYOTGajxofuFZ4V6CrDYhwK1MnfY7B.9A1WKuEcSL5p3bUOqwT75VLOJ7W5fGqQvGM5.5DgMBFmxLVXLjQfWgTQXKy3T.mzfNC1nt9e2cLsyTRpYeT4LdOeRIBQk19TTKDzbtarpwTjfjrjKAGe1fvw7Jdykwa8KKhcuUHAIHXYo0ZBvre3eDjuuuGbrfyevLeY+3G8pTlvriw3tAUFWEgJp2yN0XV99Y78NJj4X0CLl56g111mNzeB8CFVwvv68r9dVecu2OiKCL.uXMBRYz5732GhtWQnZA3Rb+Ux.DBqHolkSDpEvGfAKGC0.lt9jLp01TK6A6gPXndbjU8dxlYKMIWv3nfUxpjZByIvq10xeDKf3TWNwgwFRfGWDdsHzfiGAO81BZjHpkp7G0XfD3M5LV2hrQtlotaRc.uP03+sEfF2K+59d94h8zEZH5VPaPo2aDDAu0yCiw85U91BF+Xpw297FPTVOZ7WFLd+8A1iYSXTWjj8cNqkWOvRGzavACFMlBwqfLSRKcHnByhB8Zfk5Z7Yk.MgLZdwBP4Ntt48rwBOAoOYQWSXOlwm2K7LlxdnGOZFiuy8yEgJf8pc4yl2.jngoBgm+YvdeuOruouNjW3chFHK5DMv...H.jDQAQEiYrCWznyAd5wQKW6+v+a449S+.ncaw4CKxyGkV2mjfJJC7TqIj3rtnR9f7wt6xzIfwxmm1TVYTkemUdNk8rC2uALJ5PpZGL7.l.40JVedrO+57YLTykphM1XCtmCcn4ylMa+888OEWhtBykBCPEvYNcepZMIuDWHUTiRCspU7DoJ8UMyvF2dYkLMhK+uoeojYvEkR1lUnaYWZBgTReDWJkaOt9lVdHIbK19bhCifY7UsvCtMIJtIpsJlg02yi3UTSXoH7P.DBDZHAreNKZHNGyiAdCQidwvagyok3tzHgMcvF1Vr2dk+qng+hlF9SCQVyhzqMfYn8dLMEGzOunDHv+IKCIlKhvMDU5Tg+zxAHSHiEH7Vw3+7E8rQl4gDgsLgvU.ASrppMIDnvLhhPqE3wBvCCzRjnlXNULTzqbMGepkJ8V1iZ.Dw3YIxiivcP.yzj5zmGIpFupa2XHllVi.N15nGkuvO5ONWy0eiL+27Wg4+s9tgXDUSZs0juVAXsu9udN4a3qgvG4CcY2OFy1Z7q4c1VjqtPXrlaAlNqL9Z0rzaiTgdrlQFS7E3sEW+mGdU02KB3cdTU44e9mmCcnCwG+i8w4nG8n9ttt8wkQ3vcoJAnppsunQiqHHVFSgUGRxJGoXVoD+oUo+pox9RZBbrPiSDEO8.Z1aSMVBMwM3Q4CGLA.NuKcB3JdDkkYFrvB7ZhAdANGOOIWYnPoznlmGU5IHJmxE4AjkDoAWriHQ7RJy0zaFuHEdcAOmRSRrr6y.DzP5PtNIxdCc7lz8vejeCZW5YiYd7ccnt7.Dik8cHFz0Ojol6.5SH3xHeMEXnJLzErhO8RwawPLBmmErWtTR4.gsbQNPvw83gmMFYdwAbAPg1POe0Kb7IsEDkgH6PA1nW3dlY716E1HljHd6GqdkkJAxO.qadlod15Ieb5+682G4CdWzbKursE+MgPDa1dXsuyuMd9OxGhs6DT6h8ss8g6jjeEZmNZXrTai2il8lhyKVWmOVeCss2mJ.7O6y7r7o9TeJ9DexOAO0S8TIukv4ZTU2GC1W5JNCPJOLU08nh5GFIqXhipVti6SBwX.QbUmTWXPs3sAnb9zknEqt1B.yalSWriPefl1r+0MtrXZVZAkY63TRRMGiy3LdQg.uLb7WSj4L5UaDPa4QjThDZCLNrSPCqgFVlUcLkfH2JD3U1zxsz0wogjHSxt8RXCAEWPnSBzIFlFffidmhKrDuXDrr+jM5vnxYCAwnmhZuSy3GPgATY3mrkXM8uOrm9JJEAZhov76ta5Ir0TmBwDgVEdMKTTWfn4xVTlLvGMbelQ.kNWj0hBcWgYbuJojy9IBnJzHNDb77O7mmleyeWl+O8mYk6HiUMf7leSzRA6xKO0f2QZ0WhCnQUqfEkkDR4BjUtgJEGUqc.YGvas5agWTcQAuOAwzS9jOEe7O9GiCcnCwwN1wwoZtBQJHBdQj04xvHHWxR.B55wXz68Ckiu5DY1mcRNtbBDyRVinjIXJhNWwnaryVpYUWyhSqpRfHhANmxxkKoqqGeNSOWJ.yEJlYVlpCpmEGhNGpYyIxqAgOrMfigYV1MTVxiET1xCGOp7rgTrpJVxoSouG0Rpn+0pdTaQxQdEY6tUytAMKhONCWO3bA9TVGZTH5LZBQLT5ZBzzmly1qpngNLIwLKHoPNqhGDSWZVvbIJPuX0nKnDoiWnV1dmnQJIMgJtcQxZgImtdcKvFJbuVf1XCnCQbSuYrO03UDiLqwSb0.aQL9bA3jlPStVSKVXz99q7LCERFSpCvDiszdZIvdAhef2Gw+6+Gi5lt0yoYklui6D+MbCz8LOykUeX778DY2rbV5trVu78xvUKRbzcsCxOai+mz2WxTSEL61tHkErFOKPLRZMq24YqkawgO7g4S9I9jb+Ov8yoN4oPUk1lFXBuFwoptFeQTBvJFfNmL26cJRlAVw+SfrJoVJxJjogXSkMcwegFAaPwZQZNPkJNbtYFssMzsrKmgmSYu1ZMI0R91D13XOt76ChtTl7MwHJQl2OiHAd0HHw.I8GKiTAmrfm0Z4TZjiZNNkYrG5SwHqUJLLN1WSju9PjtBfyljbz2cQEYL.eOzD635Tie+0lwe1xNlKBIXtT7QOw9EXRCWez3NiMzWLRPlbVdApUJYAqPYPxEKACvD3Hf5gc4K87psS8swXts0WD1jKLuUBOFOFM7XwN7qrjNXvMHvMSjq0Z3oFAuggPizym2fmQZ3lio.+SY6R2bEkxi0bfORSXXnGezih77mBNv0Mb44CbU.tlqmv0cMvt.CvxzrZLZMPBu0xA8o8CRd9IIslk0PZbqMkQ4TgcRZ7W3AHrcNb67jdoM89D9dm7jmjG39e.93ehOAOxi7vrXqEzzzPaaapGXCEJsDTZpHhTX.9EWL.ActyURngEzixyAgrmpORszIi5wMnLR5sxj6HeKDnlYIJWiVq5JjkbLldl4B6rpjiUPgXv11pdwffInZfsLiWonb8hwlHnYLJiw.NwwohQdVw3g7AhFz6SI8fldvbPmYb6Zj6pC5NKRVsaPNDNwRk+8MBe1nwu9hkbZbLeDdJAIf2lwITGuY1ha2hCtJyeCfDRLCLwwg7dNd+RZnaBzJQTtMT1GvMQj6crvJ.sF7bhw8qvMBn8E7X+hqZvioXlcxb.6YeN34NwDFfvHbqmOG2dWiUM8vtEIaiOw38dEI.m5FLouobZoj+ugSOqytElfSz3ZpJvkGipo5GdHD3Idhix8dueZtu6893od5mBKZ37dZmMCyhoBujnIXyrgZxR1efmyWjj.rz3JfZl0FiwpTVpKYlZKZza8UyXWXbMgQ2nVbpSONxhQQK6eRYWMoO0NkBbzP3yLVbdiXt1oVjLsdv1nmsAnnDr.ho7R663E4Z4yDx3.Zfnoq4ThxWf.Ot.zIn9.AMchZmJzGi7lBMbv3RNwUjkrIpUDNp0wObXIaE1KpOvZw.CtV.fJbBsi0664mPmgysEccqdh7WlSVRhjOoXropLKFxYIlx2631AtlPjaVAKG.9kUQJFA77o7QdacvxbjK9kN1eoCuhjB+rkadZ5OyFSyyOEiABf2Q+rK2x084fjA9S6rqZctmoR6QohcXculMcu7.vwY4Orj.Q9FGpnbpM1fC+POD2ygtG9betOGmdiSipNbNWB97hzTL1o70j1awX1.dFppE+.L2St3Ns6RUEXkHyhYr8FbjwbFmMikmQBD3wyISlxyhNWsFLoApEsD.xij414SmVDBgppuo4nhZ2Zxxv88oBzbtRVQURxopaUB4JGv0DibGdO2SPn0IHACbJRLop6S6777wd7llwASHJQjnCQM9FzFBr4E4T4EGI.aoNblmYMagKBMAgdWZEVPgkAEWbA+jy1Ku8yHbRY0Si+hAsyZhHm0uY6WWGJGx5PjFPVT+tH.pwKxYH8QNny.qcEGnUfnx83MbQk3pUKnuTPRBK7dTBdHpS6SoyvinhKU1FV81m76WXuOGif2Jq9G99sIsV4arAu2nZQjhje0adngkBNVCPMML3Fj1qqqiG6wdbtu6693y7YtOd5m9KPHDv6bzNqc.Yj3JRflETxxvcsRtHrkA9ReQSEXmIlOMXSVBpuuuVYm7dGEnJKEZ457QwPGv.Fd4IJJC9x.Oe8EGft3HjNWx0WjnUSK9XomUi2mYdNNSzPEJPazGHjJWeMlxWMF+9hinZnACrjpW9vRNb6d3XcKoWiPTxwdZfnMiqsYAutPOKHvPBgDtPhozKNxnMDvvQP6SIm.IRWNkWYQ3Fa64md457e4lFG2cFbwU.8RFirypoVzc0tZUcoJVQ1vpygTp91uMOQNFs7YkE360bYwJaEaLZEiW5ROKkE7R6mgK3vztJigHBqYQNRzyVhgyLVJmC2JtfG1UPYDCDqAsnusEcOqsRWP.KfHMD66P1Zmc3nzNpsG+66DkQGp5Hzq9cPYafscIAy7xRQ.RoJvUuiIE.8wP9MtYTmCuKkR1N9weNdnO2Cw8de2KO7C+HrwFmBmSoscFMM9bZ5OqM2HCZl7gXAKlp1issRN1fSRBl62WVwB7kJCPQU06JE7bwpQiQLFY4hN.AeihaDinx.axDtTNwQX38ZN6RaV0.JkXPrDaupa64tLQRgWDL5DjJNjm8EMQfWkprWcID7DUPBQLMkcSdXfi4boLvBoW5tnvFy53MAb6Q8bl+31Mn.vM3ENisjS2OiYtRd0yQHFXcYN+ups78E2fiIPiIfMM6J+2DnYn7o8NdlnfP.uMfsZD35T3kzmBJkaDPcKwrQIRSAZr.OoE4vMNtytjJveobZHEM4PCAzq+.n6+.a6ZDxNQxFmF+IOEK21ULY6wkGIa+WqdkQ8jph.Lizgc0lQm1XoZHbBJrScpSwm+QdD9LelOCO3m6g34N9yARJD1lOedZsYHIzvXuHYbrCmRBXBXBtVWpZSZoRjgy4xX.JEWf4KJtACidXZzLh8434KWvjAvoJjifig3.Txbs0A7NxGQUtOQDB8opSezhoH9v4v2jrRDVR0XCqViPJFDYbXyj.JMVwc37s3uGiW4x.2.vQiwrWm6PLCu.2uD44QpYzECR45Oqi+ihdVO1yyW7+tqPzRy317d1eLveRTvGB.NTKh57bptE7.cIl1AbDME+WB.+ZaONAJV7u7m6z0UjvPTkOtKvxni8B4xIP556D3kDLtAWf4ZC2xrF1eriyrr.WR5fIymdecOB7ZMXqKSleiPn6RixP8zYFMu7WL5AWw.HRJAIzCDN9ovN9IV41Gd5Eue3RkJZuNpqsyRARI0WM5dSmox32lpJIMxDgM1XCd7G+w49u+6mG7AePdlm4YID5w47zz1LU8VozBYr8TKmIoJVglb4vXvfnNcvk6B884DjbbrzeWQk.b7CPJc9D+GWMk0.Fp2sM+tpvDr.fZAOggI972IRtPImknq9xYThMnL+aB3AImZlp9w1nZWpHSypx6D0iwMGEtiVkGsSXVJoFlyjJN97asE8.9h6BPxZjMQk2fJrkFHkymtHKP8mUexnBtxjOYVrmuEA9SkT94yBgZ8AI5U9WpA9Ahy3fgN5wmyIeWrb.24S6KeifRJcnl0+YkqUIUiKjbRyxEjr6E0mvcMePXSLuaBoZFiFSXoXbHyHU5PBzKjJh8.MFbR0w+yqYDC8rk3gkxj7ZnfQWBiBtOWJowJV+YEJTwRaB5xXuUc76QzRwSiEYv4jO2ZTfkfVIAUdxwd5yUl2C71dyDPlXDDCfXZuT2S7nz8bmjjwcRX6JQOsHzyRP84M9aajjZqUpJ6qxUHowlLneLi2CVRXIi0pJ+MYMTQ.mlTuUTkSe5yvS73Gg6+9e.dvO2Cxy7EdFVtbIpSwoJ9YyFf2Bp4YPUKUHRopcWIwHHFXipWHgPOcK6X1Zj0xznuum1TPPL1BvketfWzeI6FLIb4JNuZQ5KxgnVY.l9PKlXJ0zjbMkPLYHiwAGcLFf7IIEIFjLyvhTDoTgSoFTjdYMt3qTljgj0hSkou7VwI6.lNGEMXlAe0X7m4Tb88rTc0bOWWV55wEJmME3E3TdM88rr+BCWlUmHm1cJREWX.MkAnfvov3aRMNn1yoBsH5loZ7gA6wfOOF+tNgeRCVvB.OtP2P6jWDmjBvlrInRVAyVaaKihRJgaFk.NYIVzmU7HcgJFmvL5jF7rIKbBOGNhhBlCOQVfmfDYsLSs1LCHSi35cbLMx8GMlSfduQS+PnrMGgiD64W5zkOYSVCgFFvZLjK.RqEgCoFa4b356qad2IpI.aoIUPmEMLYZp4WDGpsj9RMk974.jlQjdDwiYo56x5lQ3k+JP969issMcI1+NTfvG4ifQOhygaOqS+FafHvlhQaDhuzWDc6euSBayROIkfVELQKIh5zlUa5PeRxGVJaM1IVkEMyR6mb4jRxyexSxi8XOFOzgeHd3i7H7E9BeAVr0Voqw4X171pJ0EqFW78zjTcBgXJ1WpB3TYzlNTLukHeOJM4n+HzGnqKw7KKIrsCc9KX5RMk3SLfYNCmKMCVMZgHECFUiviPX4HGXbBZ3IFGYr8RQIR9zlnUeXEqKWUqNe6Z0iNG9mRhSnz1oje44eP0SjWi5PhwTJOWMbwUYCMPcVOuATtgXCAVPPsjQGtBRAfaK1va1I76G1h0hxjNWavw+m6YI+fcqwbNEQq+rz6uznHvdrNtVqimUUbtrAixTST3A7NNTimuoPfEQGevl.VLU6N5TvKFhE4z4jp1A6CDI4NRMn7.MBOWuAhRSDLMfDKJHmple9cn9wTH0DzXJU5+3K63orVtdD5OaR0JPmFoIlRnFpyw0F5lXS+EBzqAZhMzKQryiW5Y.dymBkv9sRwj8K+NYu+5+ZzbS2dJJgFicsIrzIDnis9.+4zBzEBn+27ixdelM4D+q9MQi8rD3.euuSZjY6vyLly92o.X77A6owfplqxKOo9oh5SBQrbqE7LG6Y3ge3GlG5gNLO1i8nb7i+bzsbYBhJuO4rx4yLq6ckQ9AbRhlzmqkDhaIUXL3n1pjD6HFGJWCEUigDyvByurSXWFpWwUAtL2H.h5HVDGs3Wx0AcILBxytoHlHikQgwDYQcSidJyR88gZwSuT6PGFrFQxEPoxeGC07NnVLYdBDvr5vC0A0yEY.up9.GDiMsTW5bg6iIv2Trm4gFNgHSJolWQHyXo2w7k878Da3ORLRu9FFaqQjGcyV987Q9Gz643V3xC6pUnHvKHZbKdGOUTPcSSP8sBbLYA+Csk7czzvCK87AVzwdb6IkTEDCM1iyhIeorW4kqd5XIwfmVA9XZjiix5H3hJAc6vJHwcXGa9eBBXV.EkiJvCos7MFVdVMRkZBQwinKwhN9MDkq00Vu9.v0.7C.rWRwXr+7Y8bIsnVAb2xsy0+6+6wd+peCr0sbKXKCX9djUXh4DPtm6A6C+gH06in6+Ew99E9mf9C88CerOJxK+UPy202E8.sqL7yIcZVdhMfMWjfEYm5ai31MHYVxswRkdBGVLxFarAO8W3o4gOxivgOxg4IO5Q4Dm3jfjRHohpzNaVEStwUCtpPCRAFq7bxHr8R8EYnivHbHys03rCPxaSTTmlL35vXeUYTtnVveo3HzEJ37oD7cAitD+NaRr4ZTrXqUqRYk.hSjA7GJ4Tv99.MsRFCPkXHjJmitzKlPHf4RgwUeee0wnKtHikOknLsnBoUWmG34BD4VhBun1VtmXj0iqdCCPgalv5dkWOoPpK3bLqObkMn6yqnWfwaNJ7BaZ3I5RE5n.4hIjF.YM9sjyv2uzvrQpVew6vKaecTjDyfaSU9XgHxJAreDi8GD9r8y3PMQDZXt1vr9.a0jP5KRD0h3hBu.WKuDog.FNwQTL9rw.ljXdjR87B8ZRBRm4nWCHi7sOSRkC.WArbMcvUSD1PENLv2HRplJuSvCYRZL3LB8B+ZVGmQmJg2sJBe23Y+Jf3POuGnFoWb36.85uI7eme2D.VyRQ4BQWttCkTotWRXBdx+kuWhadFTYFc1BVu+zn.66s9sS7s9smeOlqGL5z7WoI45U7S73oxqfrSolfh.JREhnhAL17Lmgm4YdN97e9GkG4QdDd7G+w43G63rX4BDR6sZmMKyXK4ZJkYxjKoUPUQvoixwmk+uML6mfwOqpawPnkqqXzKqj2BSvo4zlpWfTDPJKC4kkCXbo5x4hYV+XCTTY9Ik59YwWux0A17qCAAuOitV95iYCXnhvZ6YdMu9IRpV1VLvQgAWx+jhUICKLOS3Mlhk3heBEhAtP72sMkjzMuJ54SxdvjSOwU9LThJzDBrvTtSh7JBdVPGXqQmblKJQ.qfQO7G44j7FxcnwblwRZ3EXml2hMmeSAZUEhoXIMHvL4zbuAg+XuvOxRki4LlEAj.QQNu4GTjRFBNNgegPtzKJK36J1xePSjlP5cSwHSBB8FLysjYwgat2kpJckSjLwwVlm2hOvqXy.KLAutfmUWi6KZzD5ydUPjn4QbKoIzvBDNs.DmSI46JVjV0nsWo2EvY8XQGVdLbeJD7JQKfYdfvXYTvjLi7fGxESo8Oh4WGoH4vEcHw.drsIA11mB8on.uIwTZOimaaRSs8wjQULTbhxY9K92yxeie0bMCQxx1m1dpQqJ0jKom9JOwLTOBD9n+U41XmsTr26oookMN0F77O+yyi9nOFG8IOJO5i9n7rO6yxFm5zomiOk3Qa7MUrhGbFYK+pLuOWTv5IDh30bJ8OieG4p7XIIEWKcFikayhi3NjvmLDi38NBcQbhqJMYAdsXLh26gTEL8RVMmKmXtoqzgJY5EHCvZc3Vr5SIquTRoUxTo+p5PKYeCxFb3w7jk26YqM2hfEooIiWPN6vVp.bUlfXShXjKjrybiAKUg2Puv6gkay2whziZNvD1pYAuVYNGHXbRAjXeJAqtKpt4pjQxJzsw.8px2ang+ejSwYDk8YJQQIXdl2GnSU9UZ536q2SKaxVdg814vbZF+pKsm+LSYQv3aS770IAtaZYcYI6Lm+c9z.uobZVG0sE+3KAmsE8JrOS3yoBOpEnofmrkTadsEBmwE4VZE9FMEj9JduaFM9yMiSiCwhfo3TAMlbmpCYKnWZXO8cDUifpP3rOGrpLhCJ0sKRhgFDV5Rp8GN5ixy+S8OB6zml4piSov79KlmaxR5Ke1mgvG3ihCRN+8NjHX+ze56k66y7.bjibDN1ydL13za..dmCWiqXY0o9lWLIdW0ZCEFbTzd0v4zp0oMKVe+LHQWsqNAOvgOL++yPdkXvpzzzjhpqQLRKTNHHtrB28KCFfwtjIaD0jwryyctw.Sml0Rw5mpIL4jrEbMq5ufElhUKpJfErj0k7d7MdbVDm5RoZqhOHoBzmdlkjfPeeOwXj1YsoS325buXxvXoY70DRNDcvl5pBhDAyQWhiOeKwF71YRLqk9cb+94mc3EwFqxpHKxlgHuI2Bds33ilSSol4vaN58cznJ26Bi+sMQ9I1pkiFWlrJ34UP3wpItS8MgEhiqIrE+Lpm+S0MoKnWv47FAXSSYocZ9Oyo7VLgSnFd.u34i4MNYmvdGs4vYQV3broX78Gb7KzGYy3VXHzZvmucNucBbLSXlDPiySuukdZiJGVh7X33NIYLizR9KtCA1sA1vDAymxUPcOzmlS7i9Sg7ouG5abDBFswtK5iRMAN0682lEG4AoEMWM7l1y8dG+U+U+GnOj3+zz3YVaKpWqBwT8LCICiU8vng7w4pVMwp+u79diA+u0FKA33acXsVA9pIeV0.eR03JCvpUzbzL3xKeebI6QklIKLHTrlTob3w3SuG4mQNmhW0Qh.mMEuUvBj50Vq4GYIBSRcaULKh41t3xMVbHhQ.R9gj5X88t2bXhc9WBGycfWr53VbMzshkFKkXmdQ4.lxqzfyjk4yUEgOOFH8Bqt.zDn5nzk9RpsJgRjLJUDYlVWvTaSCBwTwMRvyZVGukYqCQiNu.4zeezEXs9dZMO+lVji5tFTWJKKWbXJCADG11jPHkYwESyP3Ok5IhyLVnAdq887uHtFMpxoMK6afimARRITBrfnAaZvVlw2Uix+SKSp.5rVZvnSEtaCbgl77P1EJLnWc3Dka1G3LVGOONNIJGCg8DMdAtjZ0NKu1IZzqQ1SuvoBdNLjBJcIhKpCfueASZdNo75bPhkP4WNOjw.NrBPraSNy68eMO2a6+X3C+W.dGq0qrjj2CBjKv3T6uSb0pUNip+u9Omte9ewjyi6bm0tj24X97Yr1ZovPSJkXSgAFNQxoctRnll7NxR4onpG5nNyPYuzF9ZipFbE4G2tbeklnfSXxArEQY1r4o86gPkQZgAa9dBlYactl2OezkpDfVL1uHZ8ABVChrh5lkfoNYAV0kMJQtT.NTDixWKoPnKJTSQN0BfRSN6uxfQRpp65JYaFillVbtFVtXQFe.WsNjJW.K3MbDhK45P4kpAd.eftQ2mDawIKn2fWoobqgE0idxr4mzdIjl5AWCaZKwIN5Jf2WVcDTVpJDcDbcDidh5B1RbzPGctoIlxsbQ5MGMVfXzy2deG+eIy33DP7KgPCVzylN.54iHverKvORuiufqmPTPUitraXbJILwB7p4f++Yu2sesssry65W+1XLly4Zs16yoJW9B9BUrIfEIJBIjsLQAkGxqHwK4I3u.RTjP7DgaBGoPhHxfPFAwDBHTvDgAjbH.1gPbrwkcbUNtrcY78qkqpN04Zs260ZMmywneiGZ8VeLV6yotrubN1kqUuztN68ZMmi4bNliQq2ZeeesulKwImGbNp46JjZ4aqLorgaIy+F0y7OaHv+odC+rEKOwjvjQDosoJBXt3IYJ3pQ95Ci7uocj+RKY1Wuly3wRj.vaYr7yaxjbUtdSrWWQX10aW3OV7BVpwd4XUf84He6dC+SbNhECy1n7jvK3ZTy7KXf+0RNtkJYyYRdYp28U5pVpbxkIkK3P1DJhLtApNOtuBbJ1bcgzoav7a8Y31epeJN+C92A6OwGiLvhMPHkI2Z8O8rd53W.3LmcSLA89hV6.si.iwYt8G9+cdq+c9Kg6y+ZDvgolUJFd2eVnwXrcSVGZvGSqatLEJaf.VozrmjB5cszMgjVgQM761dU65yAiTrt0H6Lps65VhR5zgTJLOedSRO09wf16opgboTlY6EoOiqmk.f24EoTJmRoTxacqQkWC62eS5bxtX41TcS+M54+ZSH0VDVdSIAeGm0RJEamjrjy4dSSac16ZjBXXYYtUprkfaGTqDWV5NP8WtksBQuAa9D+EKS7mKrqKDZ.ptBm7VlNOvGsTYpbhzWhs9y0J+YcFtxOf2DIZqLtL0+8QK7uZLiKmXl.tpm8tY9K6bLafrsxPYriiSB3qqZ3P5HG8VLIKemoy7WcXOyYGy9BdqG6luROC7grOgaxIlRVb.O1V3OqyvEt.AqggxZllthgG6s7cWVHUxua.w198OFVpE9Smm4OgAR6lT....B.IQTPTche6Tf+OmR7obSbcIx4FITWVx7M6M78TB7ma1x2VMwM1S7DO3yfqZ4nEL0y7WvsiT0gcCKu4ffIbnLx+7kyDeJEtsPl+71I9SZCfelP1fqN1tpPH25OdcliUC1Zk+h9.+4K5fp+K+JC7.qkOxxMb1YXHIh2tXsPsf+wWya+W9eOLO3p0ol21RDMFrmVn7luCm98+cw7a96Q31avhPNTAYJ3ssBBqwPnV47OveGr+b+5j9y7cws+I+SwUe8eXL6GHmyr7VuIK+h++w0+v+ev4O1OMgThIrTtSAmu6kYSxG8yhZyFPqRNo.sUb5q0VRnaufPIsSqbo1Clc2r7DI1XrsLuMsypMAOKoadmr51LTyL8pK6R1wrVQATykR4Du.A.eVpEvhPn0qB7MZs1+E1e3v+4Ni8gf5WWqFe.zJmUAvTYNpEQmpTdKFwKAg0VXqTJD7gd.SuOf26YYYlboPnMnTzSNVqkkkYrVWKqQO0Rs8yrTVh7l27H92JLxe84HOonrRu9dsXs3LRFi9VqO4qa8YNCQikpYDSMyb47WTiFnhLfkpVOiUGAlkcz27XJFKILTqINx.CHBDdDCAikgZQFX6aVKlAVLmIZLLj7LQlE2.iUCgRkrIwVAu3vyBENRlI77XWgPsxthkcFOISirm9i2R15YVlbHL2jqxWrUEAqmPMyDRKGlvwIqrYhAXLBWVj9n9XsxYWjroxXFxFWSFKx45o5.ASkDqcuhwHkjiIvbIxo65Nf.vdFHfghIw.v7FL9rX4LUNZ.eEtRJx5Y5NlSVG0ZhYikIwLHIVSs7WEbY+RgkjV9qLKpbsqExLXMTKxDGz8T3pEsRvjwFAhVfh2SzavYb3NGI1Z8xAi.YRAgk1XsdG1j8FK+q6q7yTpLF125s90L.6NmNsfcUoLTm6K9mJMPmwJ2GVxhdbUHr522XsXc58qZftLVaUhArYt.uM7plwmglJQLsLTaABS4D0Z8IO4IO4e6Ro7KC7Z.uCvs7Ln5qmmRfq.0RoblJmJ05C0Z9qcPSu69.aeyWQZmEiQl0mUDr7TCOz5crzxby6bjSIhwkdmf3bhHnS4bSmfIr1.Cii3cdhwEhKK.ZuFJWbPcaZ4ua6QpXxLUbL67LyBwBxMd5yw.iUCmXFWS2cewBMHXCYIRgnYgEmggzcwdxVqTsYJFOtxBVCjrAR0DucHyUKdRUGaKv1Qkncfo7BQShaZAetwBdcm6Mexx1DFikg7.QSh8kJzzR2iqmoTrRqz0OGTwVhhF1ZuG+RsCY+hQF4crE70JCEIXPXtHAk.dDPWs7UGGxFNaxXIisTnZBDwigYtsZgMzOYLPgL9hgjUz62V1bxFCmpQlMEJFGKUmLjz6O+JNSkgVokuisfO+zxH4K8xUhjcA1UbTXgryvTR505juvEI6lP1uGqpEuj2B41HjkxfHYHxs126tOkoV1RmsFNTj26KoBlDXHwhQHtvATHPlj.0bsvnyK5kEcT0t8fqsdlQU2xlLVWwrWswt6bmrwr4w0JUs87qUHmp3b.t0qajvAZqppA.q8Rr295tcO.a68AFDe4rTvZKXngatwPoTOsICvmBUzuxVOqA.29BUrVyMNqibyhpT1wssfN81fQ+EFPmRucFc1vOtNR8rV4K2bofwXID78Wds01TrDqstBIEisVyQbxkbJ0ZkGGoZEvgu5wRBqQlIvauf0kMrXJTSK8SJ2gZiZkDYBsaj9xI4kBELUouTG1H7SckAIfXMiX7SPsFIWMreAROkUvqkaDRhFuLx8STqodK68zYj5ZceSBwgtsUACOZA2axSu+3E+SshWmkyuGGy6rpRPxB41PYpRDSSBgxDnSkCno1LldikSMHwapAlZI0NGnYNr47d6XkIBE82rYy0ZKet14RO2s6W1demAvme18AwR0hogQWw.DKc6pZnQbQ6zw64xzlMwpYdXpFr0LESUZ4t56dhHVpBrLdCrz9cq2EXDR4TldMw14BAu6TRprpXMPtRxxc17sTpcbDA5Z6aaVc1F9bqA+T2YgVvNoBJuW1Lw4jtzXEmtFFgrwTRzxk0y+FSmHT4zvpFAMM2epagd5IXiVldEq0bCqPl9bUF7yJFfa2pnVJkaLsL5pNA.UgM10I7lpYnJRKr0muGsRcsFKtPivBiCiqsKe6LuyKVnshCPLFwZ838gVK1U55EJ2rCemWrPq9FNF.ahnMQTmt112sAxVQhU+EqSOedTbY17k44nWD19qouDOd8805VFsgvzWj2W0m5+V19u+h75TLO0Os9k95p0ioNBft6Z8FhM+Nyc+bn+92qy6ekdUsVz660moWz4qwSeduEi+q3iopAbylmSGNrdpReQddvWbRqeuv11zymRBrYMR12a.foTzAiz1vtxmvVBZ8iuhAXtwFrAHkjRRU6ppO5IziW6fph2VlwHpwEK1Yus07BFypZQjyQRkBdWq5vlR.TSQoSZhjHzsrhvvyUVfOOk.Wz+XL1qMVKVqpT8lc129pSbUJCAu3YgkhXUVZ.RijRnjptSlEbB6tpHmCjS4Nqvn+djSZ43JawRPQQ.za68Wm2K9SXF7CVlvx.CLWOwyqnf+itKSOqLYoWac+5q1VFjIn2PqyhTuWRKuca.2sYs0SwCta.1pVBmgPv0CdlRYzwYpxbx1ffq3KtIH3cp9yrhOHMEhXMDFBhVdUrEU+.UebNKw3xS3tY.9AZIv4RI+Xigd2cXM1lTWV60WqY0vDjzkWwYvYkzlmmmw688jiK4LYjfW1VozRKz46A7p0pj0Is1cqVEOJy6H01rKmWmGrNim2.C+7NCmMFJlA9hwT1WaudOyg690WksLTI4LLjMT8FNlVvJkMJkp1x9RdruaxKUHWzLtDxLj6e61WOb2o9XK3k96paSmrpPVosNWyjRLqI0nO5Zox77bO6xsAHo82sFC4b9IrIgrmmySOOA.KzfAKGyukTJpfAfvZjA0Z70FtVkvh03XYdQvAwZnXrXK91mKSm4mVO9QJmoZMLLLJ5IzZHlDLTzAntNRN8AOwXDsQukJuq8xDMlJ+8VNy+.fn43WtJ634DRgmw0yaAeuLOdO8yY6+98ZS0m0.hufelduJy6ccHepev6pL9Wz2SOqmW+RAHwKqWiu7KwJBMHMKli.aRtayKyc3DeiHuqOkpNVmBiUErPo5Jfk4nTVav0wxuikG5C21H6QaZB4uavtNLznt4dSkBGMCxVRUMmhpTJuEqA+dtJW44MCvBPoVqO1XLEmyZWkkRo6vDhBxkcabFWKH4PanhuouArVAjzhfxl5TrAqkbL0kQStMugUvTjN7PblBMKTP9hx1LmQSSh.6LdpFCcYiaVwmD8Xt4u+t33cyuWShuZLb7Y7D3cNY9TQg+JQuhurOdO8y4oWO8w3K2i+K2y+Yd8dfI4WtOmu63cuXmmeVOu9dcN5Y847d8YZnVESX3N.R9EeoOLCBTfEzY7gFBRwniU7xa+fNdkVs2gLrRaL8.Ul16c8sqXi9s1eyXDh.2v5b6FGTiOUOVTU78ps6Y6+51mECV2pE3AlZMWeLRxXaCB9LsddDBs9hkSkziKkxh0XljO7kd5ph5sKselnMO0dabsVcqTESLvYk.ldu7Xx4Ljq3CArCCMQOKeQHYbZAmPHx33DKKKMrHfvv.oTpia3vPfK95+HL7M9M1zmzZI3mNcRLSgpzxOpyy7tlEBJ1HsqTLM1mmVl4OMhnMtuX5+vy5k8FK+ggU.321Y4W15wzbGlU70nE.A1NdJ2tJFgTj24c9Bb97418SxRwhukP1lVXcydGMo5z6aiVxNYQ6M3ZcdE0pDnB0nTr5KRqzU6Scuh5tSaB9s8yUmjnU1hZAii4Z9QrF.r1OfOCqWjL.y0Z8QFX1XLS8cZZs8l26aXlJxjoVpDSKML7DWjsaaUVAmvVjcFFBXLB6xgwPKSO4UPsJKWvgMKxAw0NdoTr2gHkbgpox77BKwHoTtMIoJLMMRsV4y7Y9rLDBhq.GiLLLPImIp1He6k0YcsNPosykwvtCWP7MeS9dqU9Nn9dNEutec+5kwxfD.7+nci7qGlHDq38x09kbEqekfftioqAL5krZE7+ZPDoY4cWuaxztmUBpc2PoxuyT2HOFyVe8bsTW40U9WZfvZy4vqtmt5JspM44XLZPx0zRqsDTjWRQ1aVqcNm6A.e5ffeEudVC.1y9CHWJkaJkxibN2Cxs4tvvvfzefTolAiSvoyXrXMtF.r1tYlpVpcbIh03vXYMiOuQz0TYkYWcTbVyxtE4bFWv0B5FZfsZwO3I2ddAm7yKkR+02XpbwgCb97Y7CdhKsVvwZwjjcW8Auz2wVKFS6+1H3I3bbyEG3m45q4aEQ942ute89wxA71FCeRfAqgPv159BohKs256BWtStgT7ZGxN3tjNnAzX8wemLtzjK0Irndv0.jslSf9SwzCXIYStlsXoTdWYOpPMUQ9LTrldFV56UnEzqnOd40IFiOpTJWyKX.vmG2f4NDg.71c1ZZu4TGYtTxDiKR+8VkRLcdOCCAwnEae4jSB83R.mJKKQhKQRwD4lN+1saBu2IkEaEBSbNGdmmTLQJk5hxT2MR0cHs2WNmCqwPbYgRoxzzD0RkfefbV9RtjEVtxoLkbkTSVMRVrkd48TJfOvG2X9Rpcu6W2udQWAfeSmiOSP5PGw.fWMbj6.dcURNnlqx0xsqmKEU+bcJE1DtPw3q+Ok.dsGulyVcSVk8gPVQwDTwmWNVVqqcenTcWNWojWaWZMPr1zD5qhp6PE9LEyOs74RsHI1TxuCh3F2F7688L.6DfzdwSUpuiZGU0ldfTSJUzmmSNIsYWipUZ2socSxWLkBNumPvi26ZrAIxgwf1ivPHDZGWgk2UyUnMuTMRqWMD7cowz6JEyFLSLFlFkFlOWdKACCqfYIFXbXb88eoMaRPEPZkXRlWw67d9MFl3cVNyCn999vQ+90Watr.eRuiYikCselj4W6N9pYiXoeZ7O2.ec6GH+rUe2rG.pk5kFRaaLRQ31MRG27pXZ8T7cJpcCSxfjHhwKDa5rRUdkFwkp03s8XIwIPBDRsGjcYQXZ14cjS42AI3m1.7OWxf4YMCP8ytl8WLGyuVdC4Gon3SpxLCvfw3XnQjAFC4jLY2GGmjRVY0rCRIACPc.qnZlTAXUylyYMLNLHOm1Th25rDaje.qFqPuef65dRzqXJkwZrLDFXYdgCWbngCQ8NZaRaiG0gpAgt9TNwNumOq2wuTkuhMEz6W2udVVVfiX3SzZyLSivvdon8r.QJQzH57a6ebdau8Ru6HrfNiv2oBlp1W4rhg3JEwsWZSuyuVGyY5SeU+fMn.63Ot02.e5kZBqp8a0omd8ktmHSk5qgXFpuPY.97TB7Vb.SoR4sgZb6XuzZr3bdLFHkW.agZMi0RC71BgAKNWysnIiuMzbpkDVGD7dFmjwsm1JbwXBUtMyyKDZZPbZbjfOr46pJgfThsyJbzJhmVaemFdhNGggAlSKRlmUoT2k4YRcSXH0XbS.Q14b8IMmw.QqkeF6c2w6908qWVKOvuiyxugwAmS8nVx0vEb1ViBX.13rJJsvJwH.2I.R2wmAntoBod.w05fE1bkCPkxp6N0RXPBJZ6G+Jp6QW6RjQKWWTYQtIcs7Z.uMXNZUWduSLiQbD9F4M.oTJ+1zpBkO.IAYK9eIfXNGe6JCmpTC2UWcl1Pjds2CWEKsjNq2WvEbjSh+foJTOmSLrapkMmkpS7SvgPfRsRv6Yddtmsml1tqQvg24w4bh4o11sQsWKgHDSOqzwoQt83sBKusx0yrpRdAmR4hgRU1EVBBVHFSbXZheQp7N2bCWTuu45te8xc4A93VGWaC3Ls6wa3y0G408fh0lQGzjUhlXnSKKUoEQHRrWBMa81u0kV97Z1ZZldq38qDVbGiSntoLXyZFgqGWIhpQG7YV899bGto0ZwaXcVq83H0Jmy4zawZFfO2FhvyaFf8.fkR4IF3cz99Mqyo2VojgAeOcasW.WEJcyywLaN2afPXfkXjboHVmUKHjhsn5zLKwEpUDxRZVrE0JmWlIFiTJ41I0ULFLVCdmm4ymoTxb4EWhyZYYQxBrzFCea2orp4wqrhgL+hu8laXzZ42pT4Wx6+RNovtec+5Yc4.tA3mLDvZpLLHtidp0YUZGWUZiEhRQopc6ZSO.aVkfhTBqBsioW1qlEmFMSK2stdj52G0kLySsVy3SSR7oC.xpBPBsY3SN0wzWTMx1fn11vQuSJxaWJkGiD.baFfOyqmWVf0.fRPvJugVVovlZ6CRqd+Ro1CjnYkIkb1BTZnOTTxYQudKyK8L1vHAJ0Acz4EwprCgAYtFzlCoNqiPXnm5uXw2V7NYGwUSUnRLkHFSLNNxv3.mOelwwo17HY8BCQf1N7dGNuzMK0RgggAATVigRHvOt29L4PH2ute8kaE.9UcV9MBd7MIbAhBE5PNoatajwQqdcqh8m9XTrrEEOuhgnowV61Y0ycAzwzvPW96BVhMojwl.iJte2gwkMYOJoL1MMEEWwN6ysOO5b9tE0t8YqYNJgPqxtzahD7SC.9bU9K77QBxVL.W.VnVds96TjVVCD1ejclJsoNu3secfZakbNNLzwYqVpMKux1m3akRggv.UDCOP0D3fWjSi2461gUsVYbbhRUbN5ZUlWH56GcoL8ZLF1MsW8XabNO41tQp866791EWFhwH4blXLh26HEib0tI9oMvm0Zdglyn2utescY.9w7dwymxY4djV0P0VvC85RPzKmNPwrajklo0ZoBNcZQq5RjbRUK0bqfl2TBpQgEpIQEUbg8rJ0.pavaDVyfrq.CUPHToKWsVhKpImzMqg1ARqrqVjwLVLFeMjXOOcFfefTBLrQFL.wXJ9ZfIo0wJt6hTlqNWO0lht6nKsLqNMOSJkYYQjVxvPnmhcswvaU2MnJ6Pre+dgHjkYRYYxb3LBKvKwkdGgDBgdViBFgtdq3Xcl9NK6uXOggAhKKLNNzEtYJk59W34yKjaueFFFw6cra2NNc5LCNGuYXfe5gg6YC990KkU.wi2+GaASNKcoTozsc9sdvmB9kxb5cjoxpxR1jk1FQI2++k.jJ6tq81ecyAugBXmT36Vuy6p5GiT9p556016+btUYmkt9Z0feJDWz+7sd3pUnVJ4Ro74YM.3ycvO3ECCvb6MvRLFeiRsdLmKDBAVVVjO.MhMb1UWiv4Dqt2XjL7D4r35jjnoX6c9NdcdmSItmboPrEfScZlkXjTIwtoIlFGwZccfX2uaujZsUEIsb0fXrBRoy6FmHL3ktBwKLO2KYnJCWIpqyu3ZUzsnha34Sm3vg87iZsbs4tyS36W2uddVAfexfmOcICoHUfymlW69CUMCsJHk6NZr2tAurUT+nkgVaZgXLRWWYLHc2jdfZj9oRWQkcSWbJZmmrIKQMiyMlbZeU2XjBsoNW20mwPsjIlhrrHtDUWry4TW.zkbgTNSJkIFiGiw3qycy.7Cz.fZYvo1af4ZsdSsVdcU2cNmqUhnuCnosMKOhwH4RtYfAQrNICqvPXiCyJdGnsYBhZ6x00vdY01rFGF6GC8OpaxtDiDB9dow017FUBPJGs3RDqywEGtPTrdovvfjG2ztwNlj9g.XLscupjhhy0TqUNd7HWLLvmhB+S816IC490KzxBbiwv+2iABiiBDMUXbT1X14kDHzt7XcsF4oj2ZeTldBC5PJxtob4Nrfb2LtP+2l0fnFCBCtFG2AsPkkYyVk7YdWGPUVNFqlRioWwk33KtMke2DQc68eH3ILDdiZsdMu2k.+bct94YsM.3BvbsVdMi0RoJVlcNUXbbmzBLMdQDmdohwHeAZMdbVuzdLUK4D3rALHCs6bt1clBEiPuyQHDZ6ZLuxJbiA5bI2XIq1YANkSc1lyxzjRXXtIiFqwvgCGXXbfZQxhUwfnTJR62YLMOITNko3TlShTcJoJ18G3uuO7bYc92uteoqQfOt0vmr.iUWyLNDOzz6cD79VPvltVgVPIj1USKCtk3gw5kNv.SSGdExoDoTVZS0hPfn05aZBzsZ0b0VuDazQcg3uzR3sU4OqFVfVlqhon1owRUX1dI6kbYcDVztmtS.RaN+Xn09psJ5jJ9JedfYj3NuPA+fWr.f8RfAly45mtzvHCLDiIhp0LizOfNqGiwgyEv6k7jVliR.yV+158AI3HNrFWG2iXLw3ffOmy4XZbRHQoIOlwgQ7d4K5bNAns2l9kqsWFrO3X2zHFSsaVq62smc62w4yyTqR1eyyK8ISuhUhh+hZZqNuzEJO4QWyCmNvOEV9TVGiOmmXue801KCPz.+8Gmn5GnlqR+zmSjhxF55L1tMZHUdKZRNoQ.oSKUUISz1yLStePD9uZTIR0MRO0qA5j2OqrYzC2sQcG8GXcKazqcMkwz5FklrWzgVFrZed1l4oz6C3RteOmlnh0Ij4LOe9SyZ.PMH3yU4uvKtYHD02LoT50y4xM0pXx.XpxfM2Hp3VI8.nU9pCuOvgCGX+tcLDDMNUTWgkZWfjtlCvNLDZcDRaJX0zhjBdp1wHJFhJ87gPfXLJDlXLD7ABCCLLLhyIBwNL34pKujymOw77Yll1I8SLBoNwkHw3Zq1oePLVoc5lWNSMm4rOv+KsgA+8YAd+5YcMB7y6C7wpUFpUNbwdQv9iC3G7s9oUZqswwwdGN0a+rlnnssNWBnWhYopXpIWC68ABCizcRlZymAaX+YaAN2VhpASerTtxtKcL2kJ6TyPozH.AJsfq4TK4jVhC0ZkbJ0pjZk7QcV.q5bTz7X9XJkdcjXNyrlAnJD5m40yaFfa0B3Bv4bN9noovajRI7st6PofeHDv5bja1Zul1sF3JkSM.PE0faMNlmmkSH0hziukRmoXAjzbWJ7pF+j.VhfQGGG6Fs5vPfRyopwX33wib97L4boGLDigCG1yCe3CItDoTJbwEWPNk65O5cMnnqzro+HgPfiGukugW8U3mv64S4tOKv6WOaKCxMT+f.kocThQwUhzf.sGWsJBwW9uodfF8nrs6MbV45VQxLqtjtbfnqiPuyi2OzJCl0.YxKX2XiW0l2JYGBqvxiImycYjYZImn8ORehtAsxa8smeomrinPDaupMSCPvli17l4b9sYMCPkE3OPy.Dd2A.mAlyk5mKESjyElOK8SqRPg1oJAefJzcs4bI22s.fRMKYJZnypj24v0X7Ukxh2uNc6kfbCXPvoSjGSFu2y7hTRq0XWChYLraZRl2vMbTJ4Liii7JuxqPNmYddlwwgdlmgAuThcyHJUl3npl0ngymNS77YV1umengw6EF88qmo0DvOiwvOke.y7B9l6lqYYkR46jYkg0xM0GiZ3ARBB.HWaqrBWqpRHTGYI20pK0B0RlRN0K0tVDmV2tQGe0dftRSStcw8ArFzqyOciMZQBMRKmpDbZrREhtFomZox5Sa0d8pDiKeNZIbwcw.7OPB.VXUM1mANe974eWmyUzo8z74YLXjfPEo6KJ8r0ZYj0vza6QVkhBUQvxhwJXtyWzJ9G57.oVkzp01E574S.xyWIrPFydxtMZmfrrL27SvLVmkCWdf8Wrm3hT9933XK8bCwXt+XEBVJMRcZkp6Doz7gNbfebumOw8XAd+5qvk35Kv+CVGyVKCsAJVopc.xZ1ZzBFoP5XZ+tbSeeVaKoAmnlg9njTsQ+sktBTq4F4fqYsQavF0c5YUdLcRMZAmZ8eu0X6cJ0148i7f0DG0fnsp+TyaPkDSs1IPQKUWKW2Xs0XL96fDqYKIHO2RfQOu+7t11MHy.yKKm+7TqOoVkxGOc5rT9aKxtFI26bMs.ZVCrggsXQnLeQElmO2SuFV6vj0c8r2or5f2ytwcM+CyRok4HHdJ3PHfAXbTHNw5ZlfPLytVVfUpb53I1seOKKw9tUJCwzXTKmyh1lpR68kRIJoHkoI9umJyV6KzI46WeswZD3eryxOaHvAqkpAxorbePtzrJNYTu1MK3bgTJJPD0zaWNkY4bR5NpgPqRIgXxtLULqYVYar+JyZGe6OqYUtEeQs7T826ZAYWSLY8OZyNnACK40LPECMUmbbRcRoTRjFWLdGkcTauGx470KKKJCvm4tZ.74d8hlAXWKf.mp05MEpeNwcmEFZu4lakuXJkNM3gPPrqp1WZZvI8D677buM1Tr6bZOK1TMt9yrcyTPj1RpI6kRU.8EnCj6vPPXSKIF1f2KzuqkRmakxtaZGiihgLD7drNKmOOig017ScdibNy4ymIFSfwvv3.wXjCdOepqd.+CsVldQ9F590eje4AdaC7Cta.7N7MnUhwkdRARBDlVom4FrNaMz.aCJmJwkz6YJQcopjuqe7ouFxnlL0qno8rtCYGZ1Yq+I2xjaElK8w.qlkvVRMK4R60pIT6lN+vr1oIoTZMoFJTx4OWS+emXkA3Wnt.Ad4lA3YfykR42qVyLe9LiSCb80W2EvYE5VccNmEsL0ZNZ6lfiqX8ImrbMgMSKHWYSJzFrjKR4qpB0cMvdcMYxDiQlaFnPNmwG7ccPYsMyMXziUDqNO7Ud.62umbJw7xBWc0Uq5QpgY35pkQqWrl+XLw77BokEbii7CtaOuN2aXp2u9huB.+u487qEFYpobNIHmbugOHiQB08Tj+tvfpT9HPaXg4CN1sWH0S0ZWsl65+qaTo8tEYqWht5ee2Mjhxl7Jwk0M5rs1br8dPwBnVtUoUFcWJZN6JbgplEaUR0cI5Rsk4ZqulsNho3mFIFyItaFfO2A+.dg6ZKGv.B9sG.tpVKiSSiemXJgPyZ5Or+POEZCR6s0CH1XKxYcjJoVu+JelBdIiMMkYsaPTvQqUXbTL9z9NHckwW691mldt04v0DS8v3PqTa0wbktBwTQBFZsb7zQhKKre+AIE8yKsV4gNCyZ6FoumEyRMyxxLu5Cd.uFPfJeWw38Vl+8q20ZD3WyZ46aZOQqicCAlmkYVyvfz7untsA..f.PRDEDUK6tlqlqczjO35tbtrLhGGTEiDNLL127WcDc6Fr7TLE2lkm7uaym6p5Qzp+CVuSTFkM30Qy4JFex+1t1IH8mXcS1fJKys+sNQH6TDW23h6FrVy4au81+eq05qA7l.uMflMX7E47+KJ7TaEC8IfSwX7sq07aDiQAqtbsMGRWOYTpRquABgG4Rtw1qu4bLtF6sUIXIa7erF03R1bR1V4bhTbqnP01dCBAO61IkzlhRausDi3Gbs1rwB0BKmiLLFvGbDWRb0UWxCevC37oyb71ira2NpllyR+TyM3skDn8unwZ3wO5KvC2um+WCi7IuuT36WO0xhbiy+0.ukygKm6BA1sw.QzRWUkSz0VvZ7ud0UxL4Yni49166TQMqARogQmy4a+QgUpIcFiCvA58IRqczwPTsat0Afjl.RALMn4LMWftStgBYmVEmPHpwZacsxpKtWZLWurr7F4b9snEigUIv7Bg+m9cvy6ZKNfZYvm.lSo5m1ZkcohwLmNdBMEasLRkIHk.jbI2IIIDjN5HkE6n268xzeKmYHDZ57afPPbHCo82DvScVwl6sNKoblbydsbNaOsZmywoaEcFp8wXssCk0IluXoT3xKujocSDWVH38bnMFMaOk9+caeVJ8srLs5lWhjmmIdwA9Al1wsV68Fkv8q9ZB3GYbfO1gCDJhiujykVWFIkvNLD5RIS0x2ZGYPmQW85aIPzJSs50xpAGzqu8N33o+o8L6rFa6hgtGvyXklUPKoVkRS8tPwIk3Vvv5PbWqBbMvsXDC8eeok3xlraaRl62i0xeUFfUAP+BsdYb+3SWF7kTH3CguyRt3cNKmOelC6OzHbP2oXcWgwvXCKgUAUpk7pmLrNK4XBq00zFkqehSk9hAZs7CMLPxMVfWINIEkL8hKI7CdQDlNiTFbicYQL1VFmlHkx7jm7DhoHWdwEcmtA8BlpfWguIA.iU9hz4cTKENe9LecuxqxucsBmOw2c89oG28K4FleKmk+Z62ySxU1OLPImIlRLLtp+uvPfRtzmGNpm.1W0ZW6eduuoRg0LGMHYFpYb0MJXik0PL5gJ2kUlrZL51eb2oP3dYu58gZ2iz8hP8wY25hR1Mp9v1kBmAIyTcV6rhkHKmNc5iUJkOGva.7V.OFQ0PuvYA9hVBrJHZUbhm.NtjVdSm085oTlwoIrVqHkDyJVYXz.RodptXjubVZNFinx85pnNMhlB0elpDdIfkoGrLmKMJ3EWeQvNDl1Mzjxhmw8C8cFkIDmDDL2BZpMp8q7JOfc61QNKAydvCeXqbaV0mUCGPcWLQ49RIFdumG8EdGd0Ktf+G8A94Bg6KE9qwWVfEC72b2DeFJbno3AcyTpqYeIDVrN1WQjDRycysTwHcEBUYvA48c1TA5BbVBwr5.Lxl2ktYi.a0KnqyD7Z1a2UXxxuuU5qQKW1zgqRhAKYapvQYcldY20s3lWa8UbKQGkbmvfmRs7loT5MXs72YdIIAF86hWzk1QHyHQkOBbNky+dkbkbIyv3H2by03r1M6BI.1ZrRopR1gtV4uVwlqZ38oVY03zHobhfWvHHmD1hS4rjwW2B8k3kgfTJgZHiKKQ7g.oTlc6lDI03kTvmmW8XPWyt9SoDWd0k7JuxqJ5qpIn6Ku5xNVkduq6PzKsVnKztHz0x5bYYAaof8gOjuOqk2zZumU3uFcYPx96u6Pf+g.6aDJnLoZftUx4bVxwrz+rVC11r0MmyMSKnJSENSazxF7st2n1Ch57tVKts1av.8L1T71.vZbn9+mNFaqzridumfOzZJgUcB1cq4pJskTS.yZRMFvJIWDF73bxmUczknrJKtLMcr9SoDTgXL96hjbkFaQC.9BG7Cd4TBbaPCv.vNZkAmyU29869iWKkfyY4zsG4pG7fNVBsjlv2x1Rbu40fP5iQwZ.f861Iuoc9tt+DyKUeqHA6DkwKlVZojak.z79Oui37LfoY0UN1uWl.ciiCqW.YDAVaMVt7pq3QO5Q8F09hCGXddtmAo265jer0J+EMMJLGe9zYtb+Nd8g.ONm3OSyobdg3v+90W0s1C7SaguuK1CNGdftkSsw7BjMgkA9k5wkJ9daElrAoJiUiQPreN43HABWk8h5FzrF7p8267pXL8VQqKwFnmUYW.y5yC5RTi16GkRZSyt9MV5DbTqfX4V1doxpJODmpw1976IkSysxe+7rV96i.tkWRAAeYgIuCQNSiHA.unTxC61s+aNtr7JJVZNqiqt5xlFlJs990SJk5T9aLzH7Hh5brxzj2v4yyLDF5.pVoz+RPwLTUpNFIg7gg.onfqh3N0t9PXOL3olqDFbMrRjKpTq9w0r0eggLKO9QOowjrDT73oawG72IJlzr4xX+TXCVbKlZsPNE4Ue3C3SFibQJw+R2iG3WSsF.9zFC+UtXOe1ZkC9.0FYGZe8ZfloaX5ZhSBlX6Av5iQxlgHLsahPHrY.IY2DTyzZ3fsL2tJ7YnfsgC2VBQThUzI3XuL3xVsCBJgJlVBCJ17qYHpLQKX5IwIsXYMizRVDmMF5FVh.a1xm874y+bHRe4MQB.9DVk+xKb9CurB.ZaGqQDxPt.3BLlKFG28QAXXXfSmOwCdvURZxkb2nA56XzDhbolIlVv4Lc8LoDcz2ExHrKkS4lFm1XNA.fo43zdvzR0u1XTNDnjgc6D2jVDs8HKysAjdQlBcVizcH9ACS6F3z4yb97Yp0BS61IYK1x.TFG.9ti1FBqLNGWhs2KNrXX29C7yFS7cDW3amWPgLc+5qJVdj539ab3B9DX4gC6njEmEW61nkYoyO7gUMlpdomrDyGvZVassPSUD1l9YUUlnY8ocxgtzrF6YPZzVMKcGFjawM6vJIAaWMD3thNn1eurd7ow1b6fTMXM91+000ALs6kqTaNEkNE6J3bdlmW94iwkeGjfeuAv6fn+uYdIv.L7xI.nd1UyBbGs.f0Zwre5huizRbbbZj3xBNuecxvYkRG8A+cF.QwTpwlEjSB.tZJypVhxoLlVyhK8gqbLbNqzsH4TKPmHMFkUsZk1EXxa8wofTVPoxv3PqySjcISYwnVMlJ61uif2y0O4VhoH0Bb0kWxMGukb7tiAzsYkJ+7UoxTpUFbdpG1w+jiG46BCe358CT8+n7pMwM3+pci7C6CrqUeYLl5ScPXUQAFqkUlXWIdn1HBzZVGiDCCg1TKTLUT82qgjLFSeNc2e+rUegaN9Z6lpanq83t7Xk6CUL.6Fl.uarEM1UGbWJ4V0an5pz09mAQ8GRs1dmq0gXdvXt4wO9w+TP8MPB98lrV96LujPO5korzrHazMQKHXsVml1s6Cac1OhZQNkblG9vqZ.2JkhN15eVs7SqwvzzTevEIyVDvG7h6PzRo1zxvpVkfW4RpegRsVXbZD0YZTL4TPeGlBjyUnVvGrLOG6AbsN4KzXL2qhnjy7fGdE4ThG+3mPNIY+cwAQZLxrEdlJ0F4KBX15mOiwz8Yv44YtX2ddx3D+JKK78TKb48AA+ijKKRVA+PiC7e6v.CVwZ2pa7vu3RDpvz3XeLv10t2lU6xdTiFHzplQEmufiFHUJIqZU07WocLVMbD0bCVA7SesacbRSbzprYjiWirlVI4pbVTrI6KkQYms+206K01XsmYI09rFtTx3rdlWN+ac97oeYjxdeuj+xenL.npIPMKvCkRwG7C+yYLFq263zwS7penWokYk70kys1lO53+SbeYQueFLjJhTUR4LAealczB.lywdGkPOCOQefRVkYFGCDiKLL5WAmsEXy1lTUduSHBo4kfTqDZdAXLFYHLvzzDmOuvs2dK4blc61g2445G+DlllD25skJuO3ZD1z.WNzrn+FyvO7xK42253yDW36ojYfWRTac+5OTrLHYC7+k0x2+E6XNmYeXR7JyloZDiw6PdlZ1uay.TcAodKc1ZNfvfNGMTwNqupqRZYKYdqN7xpN+LVoIDpsDKTYu3cgUM4VKqpArHcqhN6dsFSWL15wTxzqYY+MbI0RxUyNUCvaZ+RM4G49ZS95qu9iWJkOKu6xeOyKoxegWdA.0O8djM7lPH75xbNYlll9VRKwK2sahyyKXcFllj46QHDVm8Fa9RWc.CpldIAcCRnHAlRonP1gQl1bAePxfrQ1QJKsXWJFY+9cMoCHk.TRkt9DK0rLCPNsH6xVjQwmpyOEXkRtPHLxzzHuy67HlOOSoj4hKufXJJNQSboyhkB9qjpepi8RNmImxb5zIdkqtjeMqk2YIw+JkLNtOH3eTYc.3i4b78N34IFC6CCxzZqETP7NOSuueqvpACrAiNs5nZUj9EMARKFGhpZA0ppzROqc8CBzpCesU3jUsmgnFDSXjN2bv8bK3mVBbsCckHAGInZJE6d1I.1tF.WmiHhWCZa80rfculDjhhXoVXXbfk44273wiebjfdZIvuzK+Ed4lAHrVF7HR.vC.GFBgc0p8asTKLMNvM2bMenOzGpq8mTJ2wcPYDt25NECNe6KZj4MxoSmwZoMw2x3cgt.l8dOwEQCQJFCCiAlmmarSAxVNUllBXrR.uUfYMxi+7L9ff2QJkXnoeP40Hf244IO4Z.I.7CdvC33sGYXXjTJ0JaW952G7qW71X8SloqFhKK7M8Q9H7wWV3Xtv2SQt37d4w7U2qC.+bdO+GrKvaAr24wXjY6qy4Dbtp0tZCBCCLe975nafM3FuojXiwv3vfTEDhl.2himza6qDfzY1ksBcVGXQamqG5e+NvE1wEDZR5ytZVIJl58Y+gxjbyLU6Mif7NomkmVtt94oSaY60474Sepl9+zr+daden7W38m.fOcqwcXItTd3Ce3G874yi62umS2djKt7.61OQbItgcoJ4bpeAPIWw57DWVjxTKJVAhLSlll5ZGx6Z3INrNUdku7f86mvXnMbjDlm8AGW+jaYHn67VX29crLuPJ1DVctgmW6BU0ptnZ3C8g+vDWhb6wijSEbdGWdwEb97YBCx7Aw6cLOuPXPt3O1zz0vPnaDCorXDjuxCdHe7RlkJ7cmuWife075.vmzZ4e+ci7YqYdko8MC93Lzr3JUSoFigcs9MOFEh6z.WqjeT6UDMLNvPyHeqEgnBqy2KkrE2ip9+paYAdcNd.qAI0+tDWSxG6N8sacMf0JNeqONgAZ1DPkd1l8noF5s.WJKNydYCK0ZEWkR95qu95eZjfdZ1euCh7Wdow9qtdYF.7oYCdaVfSiCiWkS4uduyiO341atkKu7xt2+oWLXr1dO7lKY710Tq8MgMq3yo5Mpjq8fXxiQreessfRoUbVl1M1bNZX+9Q1heRXPXndYYg862IJguV5XJZZFNobrbra+NdxiuVLD0kEl1I76srrf26YYdlvvP6ynuuym0Zw5kR9mllXYNRIm3C+puJebpbtT36t0Jd2WN7WcsN.7I8V9O7hc74LvCG2QLkY97IggWTsk5XXTvvK2HCPmYMayvpK13pNrulDWVuW53lr3TL.2zkFayvachu0rGKCPe3GU6Jiv1r0dc3kqrIiwHFckZwVZO.2HuX88QoG.Tedh9FWk2yZ1nltitONLx7x7uw777uA2k7iu.R4uK7RNuf2OLmDsL3sYAtOkKlc6F+nobxua+DO9QOVDEs22JQTRyW5HDQFLR4h00AUtR+dUt.5z4yLLLx7xRWBJklFhL.iiCfovRblocijqYFBB9EwTr0ahUQugdSu7iwQYvqWZNTi0Fv4BjhY7916qRl862y3v.O9wOALx3y7pG7f17UMxvv.Kw4tIPXLBNGaKsYqU5miKbw987whQdRNy2cshm6CB9UCKCxt8eBum+cCC74wwktQL3HdJCEKigQLEwh3rFqHh9F8B501tMFDfyJZRUe7iiiLNNgl40JNgzz+ZsKoDsLXMCRSKCLeaRrosJm9X1l0mUMWPzmWSZKFv3VGgEZnn6l8nb1PCLtMCTqQ9boL.qetATr.mu95q+DsN+PK+8kt3m2td+H.ng0ViqmEXojcO3AO3CEiwWcn4XEUDszEWhcZ02NfjzoQuROdLtvvfJYFQ1.0ZySAyYllFa.qJA+VlihlCszmIwRFXFoKOXUSUR52UlWD63WxZyxvvfTRrxjaa2ubaBccwkWxg864sem2AqUb9lW4gO7NL4okxnkQr8mGBg9OKky3rVd3UWwGuT3MRI9WtTXGujy6+90K0kEYm9eLmmu2cS7EBAtLDD6XKkILFnla5AMHW6LsWc.oR+Zegw104ngFjoVqr6vNll10M1z6lkn7nqMb2DKlRkHllM1Z1fpiGsUyp8wPYKKQiQ0zmsienjvnJaFYUp09ntPHjzhwT21DJ8I8l37yaFimFC1VBiVqkkX52+zoi+RbWxOdGfa3kL6u55kc.PMi4sjgnLBeHmyVm08QK0h8vEG3QegGwgKN.MMGsUaRp+.VZckwPP5S2gPPbNBjY7w7bjooAoU6bNllFk9u0PKU8JFakXTlCHpaSD7AQ7kdQZJoTV5dCi3bzdum4yh99RQoD4cG1SbYgbetjHYZ5Chdot9IW2aT8OzG9CywiG2rC7p6WnlUo9u2dw777LTq7vKujeIumOMvepblGTuus49CiKGxE5+8FF4ulefG6rb4v.KmWjdb26IdNRXTvAtjJr6xInRaNxrFNQ6Nh0Y2aErZu9Ngyodw2pd.AZ+CP0+m9O0V4DiAmNBYqlswut60gsiUsdWVnMa9c.jKMqpxb2wx4Z41ULNSmEZqy17YyReJuoA6qUZ+dW9lat9mMmypqO+5rJ94W5jer86uW1qJu2jgrKkRlG9JuxG43wauZnQVQNVX+gKvPSLmYvXb84JPvGZc8g33EmNcZCNBllStL20umwXZYDJ3AtDicICTKswj4RBSevKa6u1dm3HMKKIoT21EYp6UqWYoC3cm2y44Y1ueOgfLRLWlk.jmOelO7G9Cy4ym6LTuUnnaCHpW.srHY3d5zInV4pCG3W2Z4SUK7uXovW+8AA+CUK0Qe9uabh+KCiX1uiAD19MaZkRZRqxZL3a5PUp5QEQroAcWKfPGtDYdyra2tVS.r1YQJ4AvZ2bnX04rtUKypIR5JrJV5sYY1BFVJRTUMHVGeuVWQoDrH8m+Vc+0JoUm5a.hs1Y1TBdtI+qzcp9QxPTB3e974W63wi+hrl82qy6156+ph.faICYaVfG.1UJY633v2VNkM61umS2Nytc6aobuhsf5BtZfikEESsEt3v5LFYXHv7RrkYXoWhqLudMLL36M0cJlvXs8.ZSSijSB.zhNrTGpVlLctV60oXNpVziZAVFioOZB2eXO61siiGOQbdgZsvsGOxgCGZkuG654RW5mMULrJVgJNnwXjGdwE7YrN9wVNy2VE9n05K1Xv590Kk0HvWvX3+rc64+oAI6r.RPhk3R2yH8dG9Vac5Zyxiby56E2eQ0EnbcuyIiDSCxr8UZ2sgtDRLMkMTaO1bGKMSOfp0t1pmnxfQEjbs10jGnyjGo82TMA5bRou4VvJmy0MJU40Ycfi00QHzg4ASs0DCZVgqLYqqdWeIYPVu4la9j4b9ygf4ml82W.o72EdeBJ72OcncMKvsBideJkJO3gO3qOtDuzGBThv7bj8GNzDD5X+hGUCdR2djZdsmTB7ZFUxEJyyKMKA2zJmMzaCt4YQDx6OrmyGWZ87akTRv9KmpTMhMaUJvztcschcsLBiMsIRyEYBcq1x6k1yqBLMMwzzNNd5HGOdr0T2NNb3.mNcZUs+5ERptn1H4gmtbhTLxCObf2wX4i48LZs7mHeufo+CpkR1wupyw+IGtfeLefwJ3MFJU37oSjU2btQjWkZSJTaZ0LQqJMYqrVBZIqLBaYZZRTxf0.kZW2rVqq6rxT2zOusRJozDohcUVJZfQcjOnhx2swTe0dUe0kVx82akp1S9J4FqBpdsc4DSZvZpnMnfdsdJE6m+p.FmUpjx6XYY90Od6wedj.daK+8IHk+9Rw7SeuVueF.TwBTkDyNjqc1UxE6UWc025oaOZ1e3BNd5DiiChgL1vrfRkPXP1IoMo6ioH6F2wM2dC0ZEeSxJR4zxWlZ5+9NQFNNbwD2d7Lkbkc6mHEycCYnVko.Wt0YH4nLM5iKhwJLsaBZJWebTZSOkbEEKRWiEWCvgKNf244wO9IjxINeRDt9q9pupDTbSYFvSClspj9U14Ne9LmNchq1um5zD+3kBethTR7q.2WR7GfKIbF7iNLv+wCS7qac7fV0D4rRvlzEPqj4c2rixkhjAecUnxJvcFf3FqvenMaa595WktYcvli9VM6UKUxkMGaC2g3DE6tm9ZMElF4eW5sroJSGXEyuZSGi8icKplZmb1F4FR1taF4kMs+IRcSlkONmqd6sG+EZY+81.p2+8E38Is+sc89U.Pyl+qJIFkQ38oTJu+v9ORLFuXbPJCMkyb4UWRLEYbXjyKyTpsVYKmX+tcR+AWxre+NVVhramXt7J9EmWD+Brh3lyR.xDVmX5oKKIw16SM6txYaxfwQbVLRggwAVVjtQApb53LGtXWqTBwjUsFACGoMfRB1NgPG74gwQl1sim7jqwzvnLFi7pu5qdGLAeZMQss7Xsz3gAY7cNOOSIF4pKujekPfOgwv2PLxer1i+9rAe+cMgTx6ey8G3+lwc7jpgGtahRovwaijhYbAGVSi0Sq3nx9f3x4ZWNUYsCO.Qr+.c7v7dG6OrSzTphOWVmvZldFfcqtBClNIH.UE+t0t8nKH5tPnualesmHpqJoSVQ8yPUI8yJtLiNPy8dWSGtstWp87a0jKk91x.TKA26kdiuTyXwPsVdiau4VM6OE6u22I+PWueOjxd5r.0Rg2UREy98G9VNc7jY+E64lG+DFlBL0bNEisRJKFPfq4nD6Oru01b9tzQTYjzBgHhKdmnTdmwxvjXHpFP7iOqgwo0wuYsIy.ePl4vCCs1iS+YsIf0vvfz0JT6CpFcRbINKsGnRpQ5xgCGvZsb8StowLrfy2UWcEkRgat4Fllz.3xE35MEpnv0rFTcQJ2rcKOX+d97VK++TqbB36rT3.2mM36GKe6OeBum+JSS7i4mXvYYmyxSdxMcYW4bsRMsNRoJXsDBR.hTL0pnvAMc80y5q0ertVu2NMMw9C6aAGp8a80r17dey0XVa0ST7+ZhT11Zd.ipICVkZh0YIEktuRu12XWMIUAuOg.R0U1Engz2KllxLb8dV14bTaUaUJq95owX61iuN2e7N0oqKLLLVu81i+74b5yij82qyZqu8DDou7BO7y+Rsd+tDX3tXAtS+SJmxWb3vGtR8R0+8Nc7HWc0UjKod6sAzXycAiY00Xt7xCcRM5.H2.xMmDfgKsxJpUwfRcNc.xHNVQJJgLRKk1WZsgZTU7pMuSvZQrk7Zy7TWHkyb3vNlOG6BPUs0+bNyba.pewAYR38jG+3teElyh.p8dO2d6s8L.UowrUGjBFR2Ev3RovoSm3xwQ7GNvG243SRk+Ynv2ZYcbVe+5EaYXMqu+VCA99OrmOctvdrxLowXHFSTqRlPZInx2QPv2HqnMKZD2WVzQp1pZJAEhkQA61KY90cKkVud.akXrrxMKqpx50N50gZ2JgQkY8cqvnVZ34YWGN4aa6tsCJostAiwX5XDt5lKlFYNasXe5kUeGMu5aZiLmELHK4W+1au9W.IaOM6Os722W57imd8AwXp0vZ.P0przff0G9vW4a43sGs6OrmymNg0Y4v9C895UJKPrtd0DHEySccGn9IdqosCVyRus1t9.0IR0z9IRsAfTgJi6D6pWY205rb93LS6j9GtTpB1e4b27IKMI1TgFwLxM.yKBPuNmi44YFFGEiTMD3Mey2TvObQzG1UWcEgPfkkkMcJx6Mtf5OWLJBwhut81awVqb0987ZiC7OfLOpBe6kJuBbOSwu.KoAIge7g.+UGG3G06HFW3gGN.X37oktwX.qRZpTjxFcdorWLqY228ixlMRII.tto1zzD61uu0JbaJMUXC7N1rlV8iN3h11MHvFan+NKM3WE1LON5OtF1cadn89yWIySkmisQjm9yTUazOWfFTWFJZ4Rt4x5ttnuGmlJO5QO5SVqEMiOM.31N+380r+fOXB.Bu61iaGvTNmqCiCOLEyOn1Jm874Yt5AW1+RTGBK9fuAfprayx7LSSSaD87ZCUqeoHogaHDjg7x7oHgfC+fmTLgO3HNKlQ43n31Kv5WhNqi4yB6x1lmEFF7LDD6w26jKzSYY7ep1b0gCGD7GmW.fG7fGf2G3sdy2BZrTGiI1sah86Ov0W+DJkBiiiaF4gqMLeLF6xiQ2YUkJy77L67NFt3R9m5C7ShbC7G89NH4Ydo6P+qZr78ueO+s7Adcqkq7ANraO2dyQVlSqxspQtfyoynZobwPvyxbrYzGffUG8GqRVgXu8V1saeGNDM3ltwmh61pF6Za1C89lGyJVh8gX9VEV+TXA1UZP6wqYKpcDEp.l8tVVhhn+KpYntQqfxmN055pM9KkJpRoX28W5j.kkdzeYI8YNc5leYjr+dStK4G2fP9w66Ey7AU.PEKvs5BbGvTJkRGt3hu4k4nSjoxYw.Sat4rNs3.CgVfqooQhwEQN.t0Aetsgig1cGp9lhwrXNosIs0PHvxrjslODXYIJYg4D1dc9UI1XaigP00cOc6YYXJ0zukXm4FxkD0r3JLKKQnHSsNMf1UWcEiSSRYusKHNcTZP9Kt3BJkLKKKqNgyF2BYkct09cF.UL4yKKTRhbY9BNG+zSS7KTKbUNy2FFF39.geoVpNsdMqg+1t.+MbN9EbdFLFtbbjTNywaORJlZCHKsswj.ZwFTJ9VesOOmXdVpdSEqrtJaXE0ZsLNMw986Z1XUcSYuJp1PtHWWAzrENkQ2lvnKfLibZh5WKMsEATKm1vp.nUVdkrHoK5+VKeHDsT13lLU5OeQf0sg4jl0XGePo7eAtmxcDWMFDxhb93idza+ygjs26fj4mJ74GyGPY+AevE.Nn89d...H.jDQAQEDtaovJivS4b1LNNtqVKeHMKmm7nGykWdo3GeVQ+RmOeVDDJFVhQlFGYItB6eoTXr0mvKKQw1wAF2EDrZJUl1Oz0F39CSb9bDev02ISkbPNUYXLv4SKfY0J9MVSSqVBQLVqTpanMY3VVhsgpjNWSZyk3VoNO3AOfPvywaukiGOxvv.Gu4VlZYBJB9doay+55owHbaWjnYhb5zYhwDlRgov.+9gA9QKE9UKU95bV9lJEF49.gaWZfu2vX3+4gA9q6G4mvOBg.GZjAb71Y8l1tFTg0t1P1vzIyLWukbpzCLnaHqlIpJZ3bVlCNRYuS3ZVakVF5VFbAYfA4rNbVOJceZKapAN0.LRzw61oFpW70CqZZFs.q50aKFfPSae1stLihQdKnmwzxzaSlk8QeYom8GH2W48AJsJnNc5zuSLt7ax6N6u2gUSO8CDnr+fN.nxH7cJEdYYd4gO7geimNcZX29cPUlitu5G5UXddoCvKEoT3iGO0IHvZL8zu8MwJaLhGqkyIQ+dChBthKwVVdxWV1FtIgvZWfXa3FZ8xzqRFpRhycTZCNIPHZYZ2DokjLM4ZX9nVkkACyyKTZ3gHdZnkqt5Rl1sikkEt95q4v9Cb8MhwpdwEWz2gUu3w688+nWTqYApW3lyxHGMD7jiYNe5LSNGW8fGxu2gC7iTJ7aXsbHk3apcR+qUwHzfr66.vmyX3GZXjuugQ9QrdRCAtbviEHFKrzj5zPHz52aAeO0N3MFHLF3vg8XcFVVRrL2ltYvZeux1VXS1PcZ2N1uaW2Z2tSu2Z2f+qcUtJJlcJVcqAWWK8U+TpY+ohj1fgpd8ow16zJcoYF1OI0HVTI.o1JiWY.VIJoCanktvrWVVmY1cO.rQ.HvM2by0eRjRc01d6yy5L+38s1d68Z8AY.PXcHpuUbzS0Z0Uo51Ms6a31aOxgKOvwiGgZkKu3BNc5LG1KCibvv3nX9AS6FaXMjILLv4yma1luT1v9C6HGkccbdgctw17A9zwYBAo73PPBv.qeAmihKdXMFlmi8K..40q1bukvXfR6BQU4+hiPKWjDWhLM1564VfsCG1ykWdAGOdR5sYqkkkYla8Ur3.Mw9jxaaFg2wdgrqxvQsLrbq6TVVVX97Y14bDl1wupE9wFF3WI3wVp7M.bY8qcXM1griK.+lNG+cmF4+hgI9GMLvxv.WFBXpUlmib51SXP7GRPBlsrDItj53mYsqZ76zwSb97RqSJjqgRYE6ZG1lEwaLFFBhDoDR1rsJNWyPS6RisLw1Kk1n3SSuqPLlUmMRkMirALcomzYad6LAtg+nlQqDbSv.zfX2aJYIZlrf7ZoD3nxHaqlBULqWsYKY3tmyYlFG31iG+USozmg0t93Ovx9C9fO.3SiEXOHXLFW1ue+GJtrbv4838Nt4lq4xqtreitp8nwwQR89p0z2ISaMmochUXYsFBM6nuzF.5wEQvps8FILDHmicu.bYdo+7TL37dWK88PibBQHopi7NLNzt.T.+01lGIRVaxKkq0BRkVKMMDB7fqthkkEt4I2v33DUpbyM2v986Y2gChlsxROE6ZmCtCq2lMdyV60uja55p+9Hw4aOxkSSr+vE76587OxX3mBC2Xc7fZkWsV6Le9GkxJbqmrcswvOy3.+.AG+s2uiO9vDQumQ.SER4Lymis9sUsU9VevpGOUxUHcOjjkejZUYdE7NChcPU.j9hUGakAWfociLNNJpXnjZt6RcCpe2UE.cnPZDmnBawXWkcioUNpf4lnguUCJf0RYQmQHltDZXyqYefr2XdVzMnq+30yAoTr0uwlljWT1tM84tSoHNtjxNdvOx++r2aRuVV50Uhs9ZNc2680DQlIajTUrrfsG4AFdh+mZX.Oy.ZlArQA3I0DCAXXTEfgPoRThhhhkLonDIyHx30baNMecdvt4669hjjhkDY1EGhWFAew6caO20Yu2q0dsxn71iGO9eBDKuxN+JL+960Y+IG+9F.D38mE3H+UeJkh2c28+gWNe1t+vADBAjRY7s+1eKb5zYzytqrXq7KKqWU1ujnbo.wRZXKhgo9FQgZvxLUd9zTOVWBv6IoDDCA5D.CU0lySa4QXKfgwA.Hq5jUqvptSwQU.ohPs21BXacSaY5xkkJKYQZdh61uC6Yic3wGeT2DkiGOx+660cM1YqFmfB70L.ZZUijUZhlOEQtiGVuCGe9D1V2Puyggtd7oNG9Oz0i+z9N7C.vZJgWACtEDnwWUACasfnM.7CcN7+d+.9epqG+u02i+ZKP1ZQOUFExYZv7aqA.iE9NGafANUztxEVoKBy4aaAXcU1Ycd6K..wgEkKFViA4TDoHEQq61MggwAkIecSN.TM6YPclcBXjF54.vYkc40xapAIOJ5h0V82yTj810nQCgnKVijPb.5OOMWPdyO.I0EvWru18A8ZrsoEcgcW5b9UTJz4ehSKE1BHW.bde5zom+ySoj3vyxN+9xp+nWX98zwWT.fsyCTpBbHkR49ggQem60gsMLsaGd5gGQe+.4WfYZoxywbCSuFLLvaCRAZ6wFCvvXOBaQ0JgJ4Bt89CzUp67vwY1gwRCpcYYC8ccv4rTnUa.2lBUkm7gAAfonhBkXDdXb.aw.uKxNs0owwAz0SoeWeeG6wfzOWeeOt696Qm2imel1eXumX69xkYzMzgaObCJ.5tMK5eTVEO5CLstmC8Xqq2qyBpq2iPLhv1Ff0fc88nyXvluC+.qA+e4s3+6dO9QFC1LFbSA3FiAinQMEeI7nschd.LaL3G5b3+CXv+yVK9esqC+66GvSdOF7VruqGNC4EegsHnO7WcgYQ2o.TULhyE667nqmdOUrCMoa.0vA..sMPDXjikO0gC6ws2dKApTjk.gMj.92QAhj++T+tWU4l.ZoDlnlVP0QWj8aWAk4JSAjJKaErbyexkfJjqj3M3fVWTlS4W.5IO+am8GY1pT2TgsMrLux6w+5OYYY9uETkdR0exr+9cliO+a53KB.PgmewtrjtTFAvvxxxx3332dccanySgGz4Smws2dKfwvRMvg44ULsaTMHRZccXoEvykSdCJGIATmyE1zCnAVOsaBFCIm.kEujLaC5jrNuGwHcENw.DhgHF2Mor8MMMfbtfKWlYCSf1jjt9N365PlV5aXrzUDkY4jhhq7Bb282gc6IAfe4xLBARfzWlWzcgdXXPGlbeeudk+ooIUtMBKzN1TWCA5bpttNdOOoQFrttRCqNEwttNLz2iyCC3utuG+6xY7m14weVofOCTaO6.SaO3DV7KfSbd4.j6.Uk2aLV7+q2i+s8C3+EuC+I9N7+yv.dSWG7c8nC.tBPNGqLVZb7JgUITPxK5TJylUJcw0tdO7NKR4BVYiNsTLZaex76..BxE.4L+XXXDSSS762wJni7jRjeRy2WN2sUD7kRtBR1PFVha4rFjXUUGpxkojQtHsPCsptqsnphdtnxdqgL6.4VqvcvPq+W81x4H6iynhAmV7fbNigwdjKkimOe5+HP4IT242eAHPvGA44e+Nyxq90c7EA.HPsJv1MDYDz40tRojd8qd028zoil6t+UX9xLxkLtmsZdeG4PEFCMCuKmmQ+fm7FvkMXcN3bFb9zEb282vhwLSUAsFgqiz3TLDgwQ56aYdgWZ8DhgHafpY1MKJvfRk1e9DAMKOhI3Y8JVxE1XDHCLfbnFKtbYl+4pgijr5dBai2d6MX2t8.fbn5ssMUw9qqqv68XOudcwXr4pvTE.zvq4VkbNM5.FFFHgtxYwf.7Jqt277L09SLidiA62sCW55veq2i+8iC3em0h+TKv+QqA+RCv4B8llG005wyuYZadysslleU.ls+b1luZOwP.6hFfyFfeJC38+o0i+j9A7mz2i+stN7mYs3wgAz00gQmCC7ECDacxXAxHy6wsGNK+HtT2lB5BIY38VLz2Au2piSPbQHwIgnpe3VN44v4rzEMGlFwz3Xsk2XRY0k.go4yY4um7ZfPJBTfO59HFS5nPjuecKSrM3hFT34A2xiRa0aR3HofqRq3BvpZ6V0Jai4DrVp5SpJ4t5iiTFagM89pqmLw3PHgBJk004+xXLJfcuEUvueusyu+pN9h3B4Bv2H.tC.eK.7GAfuG+meG.b+G+Qe7+Cvf+UlhESSS3cu8c3O3O56fW8pWi44Ebys6wyOchbDFiAyWlw33.LFC11B3161i4Kq.f1Q3bh..kp6bdGekP5pYgsHJkBNbXONe9BLVKFFHCPvvAN81FosOh3jjVsHchXQmMXo.cdjD3lQYStenSAsVW2.JbtAy.hTzcFwae6aw6d26HA3lhX2tcXYYA..2e+85G.jsAIEIyYHkxW0hRWmWYQNyhmkLQSilSJsZOjbzCx3EFGFf06PwXPz.DJYfTD4kU7QoD9CL.+AVG9dgM7sy.eRA3SxYbK.W0UA87a1B3n.PJyXLCZnOIPeBHYLHXLX0XvaJ.+hRFelyi+AuG+3sL9TqCep2gEmEIXf0YvfyhNlA7LUBjVcShcp3t9NXchLRnp4jY.lhL3HWYjXht4RAwPtJJcXz2+nJl3pkJPA056nzBrenGFSie8gpjTZ+ffPVF.3cjsY9q4LSBgnLECWgVA0TXydEXnErcUUJWsZahAlJmqRrW.4QEDSQ.kBs1nbq7BANBgejwFP2rxEhWVHVyubYgratXRWXg0s0e14yG+y.U42uD.+L.7S.veOn4.Jje760Y+IGeQMdGoSl8.3U.36Bf+07W+g.3SrV6G+c9Nem+GOe7xgau8FrsFv5xJ9d+W8uFzUbo48I41w7xJrVKNreh8fORlBEUJBFR6d6FT2oPzf0F2to.DPmXlgm8BMAPitpFYNpc88XccEkbF8CCHmk4x4z0+w6oe+vV.cCTPVGBAjyE38TbdJmwGiI8DPmmDN5oSmvm9K+Tb7zwpDe349YsVsZPJVNifbd5npmQIhEo4YZqdsHjJKptBbHtoNuy1F0VkTw.sEMDAQF1+2rdOVhYrFCvZ.7E.Divkh39BvsEfC.3fkZctOAzksvlKvV.f0fPNi.Lnz6vhA3LJ3D.dpjwyFKdNmQnT.7cHVxvY8Xz6QGK0Iv.1ojD57YsxX4BSB6ldOIEJRL6EDVi73P7v.KQZg0x66skNei2Yb.n1BukSEMvs6APQYfwPhquuuCcdOaE8UsvozkVjUZqNGPCOSY48EATxfpe8I+LRazxnLj48I.TxkXpVeUscY48T4bNoJwZWMriv3YpX3+MCf5j0zoPjY.Kr9FiT0wTQ.NrxaVkA37yGe7+PLFeCnJ+9G.vOk+5miJ4GA7EjZr9hB.TpBrG.2BfOADv22C.+q.UE3qOb3v+l6u8U+2+3COZd0qeEtb9BrNK9te2uKbdxVtyoDVYuAjTfdhEAMUAjuutr1zaxV38VrLuAmyhgwdrtt..CFFFvkKWfwPVsujVccc80qvxUWgBYw4qKqvXHqOR1k3Nd32yWVTCVXccCkbgCC9HV21v.a8Wjq1Pr0EBADSI0DF..d6adKd6m8Vb7zQLzQFrPqkZsa2NXMNrrtfk4kpPc42dSwHLY9Cg7I+oXRmEo0ZgkVZEs87TNwl.6.Y.Dk.hoMjiTKR88cv5bnqqGhSBCP10eLmQpzXc+FCxYCJIRv4jdy7Hmh0JQyTMf8L4QFdGvkV1hryqPOtxJAAhyJmKEzwrSlyjkrWm6IH6fxYPwP6iJxV0hnn8bkFqgXfFqKTk7Ci87qQRam0KbjXKQi1+bGllFguihdAIs2jpEoWdpE3H6UKsYO0M5wzbAJP+ljCLafZsTRkfkboYaMXiFMSOWqZyStGk5PY.O.0p2j6SoKfTNn+b5MhoMTunpBmmWPNSWHYaKfocj2dxUSVVlO+murt72Ap5ueNnp99of.BEGe926L+1d7E0L.ApuiHe4wKF6y1111vvvj0Zu674i3vgCZF.e2s2gkUpj6DMqABzhstJpRHS0Em2Bv4L7LcnqVtstgD60djTVrLwAabKyxbNfZLow.4HKgHs1aiiSHkH4xra+Nx62BjzYHSvLAqgVwuU1IXn85rJ4Am2UY8suWkZQJlPtjwM2dCsZfd51XYdFNG0t7x7BRbUOiiiXXXPIXIkIeHz68.45L.kwjmRQsRXqmXKjLdAC53bnnTJHrsQ4Yrgj1PMH5IY4rtrhk4Mrtj.xFXKVfXA1jA8EG5MVzWLvWxnujQWIAeNhdjQuo.WNCaNAeIgbLBDS.r+yEBajKcyUbPUUk4paJJ3jP9i7AZemGViUEkaJQOuSwHIOHeGCt6zaC59KgvFcwAp0zhxbqdwiTMWaGFFvz3H5GXeqLW3GGzOu3nJBYGTavUonPUqVyLCYEzz5.YSE01xDKD.cGS9Qi4GTfV4lpPgRANmvrcltLUgx9CKmKIjrUp1gu0XpN7rs55LNqLSzMMlJRwD1saDgXjGuPF4b3mcY9xeCHiMnciO9EnF0kq3KnY+IGeQB.ZdweWTzfPx2..5mmmub+qt6iMvLDYCi7oGdB8CCX2zNrttgooQrttp.dZlfj41a6ovk4xkY3cVNbiJ7Gb75at4TjA65TBO566v7kUZc23bXPzE11Jq3c9jEGqcpRofMVudNmEqKzrHGmnp+nGeN0FrVVnTsyYcra7VOIlV6sBFG6wtcSX2zNjRIrrrhbLwDd3QHDw4SWPHP6Ac+v.S9AMSzTg.3ccTqf.fVMJTP+XO1seRunfn4LUtFR0VYCJIcj4nM2lA5fwPaNAJFjSPiSzbtwD.REUdIY1QTDRpJLHqXbmEVdQx7LKHwWjxwr2SENX4bnMyCjOyfchyrjSYXPgi6zNLMLc0b2RoD+A5BSHRkkdiAnmyyiTLgRglSW+PGl1Mpycldkr99lt9Yu2o5UVWqhZmqJVAw4OTvU1kxxFcHVJe0Fpjs+Pj+RoTSUtVIunZOz.XsE.ScFgz62YsEWYKmZc1ZKGSmFNvwBAxrGVWB7LCqjClK4imOe9+DP4HdehOdYVe7EF3GvWr.fxgTInLi7VowL..61115c2c22YcY010O.myhmd2i316tEwDMyqooAb7zI0r.hwHq+NRTx6OLAYsf5563SDHGh4x4YcWaWVV0qDGiDwHcc8HxVTUeOYnBwPrZxorPPA.lmWTOeiDWKQDQXKfPLh9NOrNGI91MZqSVlWUcIZLFD1hbEqRHrK.1Nr+vNr+vA3cdtsv5x0KybZaaiawkHlQhsS4eKDHAZ6bVDSQdn0Ab4xExDZ41sXjf5f34gtSNgx0en1XrTltv+azH5doWMxyOzVc3Fwkta0jlwXfEUcrY4uWhG7O.CzXs5ioRo.m0qjTQ5hjlqZeGMy1pUwCrrrhE9BS.PGewUa9A.rNZNwQFntqyiwoQzOPZSsxjJz9MuVj5rbS9b9bN+LVkgkAFMJKk4LBFPi1qXJyaLLIFlFfUZDODAENqitHTIQu1v.rxFmPU7IltJ34iK40ak.EK+Y.xfVS5ED21HFe2VCpbqVYqey24RWlu78So3aAIuEImOZk8RqcW8Md.v1i1YCJZasOkRwbNau4la+nKmtfo8SXacCyKK3U2eGQ.PRyWTdUinJeF5o1XRoBYiVL3ROqKvbJi9A1wXJEra+D6UfcpV6RYhcXYKL1sehp.iCeFYP0CC8v47XYYE888Xbb.yWVn+swAdN3E8CYF.D3cZFfNgRFRsr4GI1PW65ISfPLGh6e0cXbbjkjAn1TYyZPpRsT.lubAKKyvwKfOs+zzhwSlLAGAoQRSaNuWm8osY9UoXjSFrFBDeu25.JkjZiRVqAvPWzgZupvUoTTBLZWneskVc9dz8k04zvmu0tvjK1IGgPjunE8bpqqCNKECphiBMe4B11H4A48jn2EwLSsqVKAWDAbLFQ+PGNbXG1ueGGVQrg.zVwmAUxGdwLJEvJYaMpZ7iuHC2ZY6yGc5PVCJEh3C6U+tzsqrQHurhOopL8VS29CtE2LYzGhm.5rUVq63cLmzVKALS7bQw6pLtfwodrtDg33Qg31OdcY9m.hbiWp4OImeWvWfy8q83Kq.fsx.qG.cgP3xv3vMFi8v5xFNbydb7omQJmws2eK.Diojt5oL7ZxzD5w77BJ4BGukYsUARHm9qVoGZVY7fz8cHlx5JEEBALurhc62AeumqPj.Sub9BQNf0gk4UljfNd9SPmkxx7JrFC2RLs+oj8+aTE3a.XGqgNINxRjvYs5bFGGGw986HRPrVt5t.hw.FFF0sVoquCoB0hSLkP+XO1uauZ2XYTPmyyy3jXvSphEJ3Wq3bspYfJyZR.NjpPMbkd.PmYmL2N4cZRLsE96mUQ0Zb0U7Rl2VNQdZWKy0xg7A09tdh3iNOwBIChustwlqgXXocMNbb0MmkVHA+ZuPRz3NhnIZjBzEkxoDqgulJ.4gCTeJJfYkqHbR.9jJeksmP1uVYqlJEfTVdszcUqwElXBqLuvRgwJMpLULFiZttsUs2V8tkib1VOmTlCo74gDufAT11PjQECQpXgXhcp7Nz0Y+zimN9C.0dqX0UxFezFzQ+NKlK+s83KK.fsWIP.AkVgku7KKKmt6t69jbH1mRIb+qeEN97yjHhu6VhHhoQFHPLN0.xERY9.rMX4bLgDYclgj9u5o1RczrWnR7oUZZS1nhdxWyDIL3bjAnNLzCi0v69H4mfqyqHWxru.Vv7LMmRqyRllpwf8G1gTNiKmu.myh9AFHJlQLP5Fjl0xB5G5QWOk5c4TFwTjbVZ1nCFmlTWiddYFFXTvYCWckyP1z0oymfAFz24Qm2CmySEqwuFUxUIkzwUC6YMgIfaxGXDlZkOxKNNhHoCdBQ.BQzJ3GCJxr2RBS1fPXCaLK4sU4kYPb.nsd48dz22yO9b7EyLb1rrRVRVlZezZog2K1YOMD+h1VL4RyDfy33.FmFIM802qsTCVRJJXhooJqJODbEYbUXJKJMjhnO44Wir1Favpd6plVJpUopVklkbWZQ1UE9wiguOss.klJXL2jgV4mZFCBaufW6RQBN7E9BrXmS7pn567pojXclKO+7S+4kR4HnY7I1b+OG088UZ88KEU+A7kG.v5YBUVga8Nvd.zUJEy1115q9nW+sub7h06cneb.mNSy9SXdserWOKrerSiHyttNjhYBHw600HJWDAvx6TLesot9Nb57EBnnmiyub01qN97IJ3jXIuX3SNk1VkYoDSIshoDKigwoQkA0IdWgsVI.lnGiqKqZNtJNjyx7hd02TjX+NwYrp22gCGNfc61AG6DMxre.29sAzGF77UzWlWv15FskA7qgc7LyDgRqismYQlHwnvykpns5UJDq0kbshOssYGf0Upu6xU+Adf7.ETx0JSz01haklHThMp.F3qsBNgLiXHpxPgp3izTYWmS+c7p+9Uq3RbAl99dLMMhooQz2ObUkWVqQSvM50kBmKtZCtW8w5h7+jVkal0Y8GmWcL4S.FgNEvsmZ3WSKJvHPsJNpMVm9IHAzpk7E4dT.WkJRKL4SB4cJYWfx1XAbzZI+rrvr7XLFUz+rxIRWtb9uLFiuEW256OGU2dQZ88KUgW3WV..aOZmA8KqDrKkRgXHT1e3vGe43ELtaD4bBO+zQb2c2p+18CzZw46n4mstsoeXZakaOsmH2nuuiGbLTUuKKEuFvRbkFRKqhcYkyEhfAV9CxLEkY8Lws4FYGfw24PXKfkkUre+NkcZgEYCKXaopBqDxS1p6drEB78SOD+BTZEA.rfv2i8GNvLZSf54TFKyKpstWx0V9xoDwhJqheR7zjIPLvU+IeIfwh3bCg.C5UMUSUBMAxvADm1QtNmtUBEZ8zJY.KHRoDqkWl8WWmmCabaiQEjwkKWTigPVIK49Vl+kjGuaaAVdSz6mhn1Qg1THJeV1goc6PWeO.LZmA.LfSg1.iXLo.A.7qgFnjVTjYAJUD2N1.E.pRTD+fFx1jHOGzVUEBeZHWw.Sim.ZaXzExrFzK70Jz4VVmgAv3HoMIWLfCqbZI.XOMLkyp4cHtgjHneq0f0skezxx7eOtt0Wg3CYaOjL98KbhOZOL+l+Q985gA0UL8VPqI2e.paHx2A.2Cf8e7G+I+24rt+vkkEbyM2fme9I3rN7G+e8eLhgHFFGfyZw77LFlHfhKWtfcSS.FZiL5XIvH69aeeGlmWnO.5HgEKB8cddkZormZSi7kvdxF5MVlTkLGDRF37VcM5DBAtb9B5G5Q+POuOtroaVJLoJrwlxeXKDn4LIy9RbtFuywynj1oWeGYbqBizA1Z9kYckRIrtth44ErrrfKmunA6trOxEVhERkFdl4ZI.lrx7U44RJCTmp.MoxWgXCk9OE16CkDQSYBszTYTyofFTY+Tq5jW6KgwxbtFqhN1fJrFKMiyPRe7swIzG0lt.NaPLxDfz2Cu0wRiQjjTMGLj6es86LUgqy1BtHss276nOEkKfIuNUAsLLgEJyrFC2ZsPDBcajYFgqyETLNUixzdJK61rimOYFNWm9yC91VY10ZQNSyz0YqdIHA9kI6e0XzJCWVWPNkPLQUK1O1iTLyNtjAkR9e7zom+K.Av0tta+8nJ34m.U82u2c6keSGeYqBvW1JLv6SJRG.7yyyOua2t6KkxTHrg82b.aaqHDh3t6tkaCk1mWBHyyyArZy7nvA0L.Negxn29gdVuTzGdkj8hBL8ZqXwPDqqTHnaMP242tgNjBQLeYgZEmOnJmbHEKrjVrbFRjX1aoH2TbOWoxNY37.EUvrR0MduGCC833wSpDPRoDF54s2HmIgDmxZqc61sC8iCjvtAIoAI85LFJ+j666QLEQh84PgYZgU5s0MrstRKnOWgbIWTRKRLfU1jUxTHM5Q+9oHOypLn3NMQdYXNk0JyDIHQqZUspKw3BJhAFv5gaaaCEV+ezrxpqBG4HN.ViC8CCXbbBSiSXXXDdeOWUoQySWArBzK6PEfrzBJWItRngo1ZqgIhfVaP4uK3PxbOIPI42StvgDxPCNB...B.IQTPT8yqfc7EYxRK5.JKvBvl7Z.oNSRdKZK4l5icmU.1XGaoyibhiuAikWKPGExWER9OaqzrzS7EEn4emQhuMrd6CmO972Gzt7dBWO2uVyNPL5zuzc7kM.v1i1qTHsBKsC6AfcdY9zG8Qu9iWW25haQb6s2hGe3AT.vqe083zwyv3rb6vq71b.c1EvPjVLxN2wJquImkVSptNxAeWWCZfLQLgkPOK0lXLxyayvVnDX8gQCKNw4Kx5VfiWPq1ZVoPspmhQb4L4HK88d8eSDYs.D.TTS4Tj7QJUz.b2Zs7lvjXcbQUTPZ8KpflR0tGNrmXytyq66alaoU..rVddWhTQLx9A2QUVvxiHkR78cl1IYF3RZ0MFi00rKQyoipXMpxIpsRG.AvPzvlvbOAtoR8Q8rOiZm6aLS3.fmqYOeAfILMMQULCY6Fnyzxk5p2IseJfZVU5Jxok0VakKYKOlkUpSDJNADU202VRSDekTNrlFFcEFuEvR.ErSdLKwz.w7boxvjdQhV1xM5eHF5pJv7RiLfJz8yVXCwPfHraMv5FkTAAkoHlKmO97eAS5wITC2bo022h2m02uTU8GvWdA.e4KTsLC2IeUJk77774au41uUJmcwPD2b6A7v6d.VmEu90uhMN.BTJylVZoHVUEK73Uds1FFQIQgqjkaMlXgyyenMwhU1hkYJWfk4I02SCVOtEw77JwHIakRNO0Vm3ZuhcAINIs26TeDjZAmlCVhmKmyYw3HuJdZqGf8mvZVHm34Y1F6hR6TFSskKAbEEfgwQbyg8XhyhDu2CWGUIfrpSxb4j0tJKqlkZWRMYFAOqJ.59vosvglVvHY8HfYNlHo1OLB.89SuscNHF7YoTaOsTJHDIsnMNMhtdZtk6YBgFFGwPWGb95rdEVRkTXSzgmJ2GTqNqN2rhBno+oolQG4bQWYM9EcnMzTZ.1DBwhDv9UUyYpB.OmqwJoLiuq.dAm+HwXSjQjkep5iea8BXdW0Ej79NUlLjbWnMEglQ8BoITdsNcrtZsVKLNeXY97eYLF+LP.bOgqm6mjuumA4yeeog02Wd7kU.PUMAu36IsBKe4y4bLmya2byMex4SmLhwk9v6d.NmG6XQSOLNfBJpHkcNKVVVTYoH.KVqAAdmc8bKkV1scEIGPfizGfE.r04MDSIJo3hjDLDq5R9.rAjTJnGCcX2tc7FXLqCWV.4.f5nIRqkTkWdUihdOs0CqKzZIIFjpPTfAFEnUjGin2K.hc5XLhPJpuN37dLMNfc61gwIxB2kV9kJ5ZeLZ3JDofhpnen2ZLriH6ToajyR9XHsKJjlTYSk1SZocN6UUHkyjNFS7iC40qtNOS5ydre2dLLN.uuqwEkEonzTUTyr1..DsJ5rU6dUpdUtnAAPUp2dnxxtLWtJnXMDsn6nZ0h4RV+8qayh4pYxkSrYJzdapkQBFTzpevPzBobQh5i6BW4bU+jxXbj4.53y+kMNIF1zYW630bSFif26ywX3GNe4xu.TqsR9d7Kv0s9dD0c88KsGeYE.TNj4ABHWV68qDzEhgkTJgu0m7s9n28YuC62Q1D0adyawM2bC1eXBaqAr+vdD2XGUdnGVC49ucLqiyWn0XqmYGVHJHFKJ3XNxRlYrScXFwVhnczcC61MvhlN17zfbfEIDkJEf00MEDqTnq7B.1LVaWgJQGVAjyILNN.emmMyAh0N5CzE8C3gPPCSaM3cXlHqsYVmsUTVrcIJGohVv33D1uaG1seOlFIetijHRO77ERHfkh1lj75AssAj3pImBt9ASA7RtOE6VRBxGs8T4C6VqZFoSSS3v9CznKlFoUSqefi2T.QWavXZtJpJFDtSwq80Ziwfh.xTH.Q.nZZrJ3a7djjHUAhRQOIUc1k14wYHWgtTn8RVH3ReA2.UJUENNJMu3wnJiFtZU4YlLCQmLxBYLB7ajz1GwZW06XFsYOjj0QHL.qKKDHbRjHikYWWFEy1O974S+DPjZbD0fMuUxKhImJjd7kxp+.9xGKvu7P.75AYubuFDSv+Q7WeW.7QfXLdb+98+29p6e026gGd.u90eDBAJw09i+u4eCECkmmwc2cqJTZRI6jiNacVcFG8cjnlWlW4cnkYHyX3vRhN4v5bnu2i04MjyYr+lc3xkYD2RXXpGkLEyh.h65xy3Jm4bDt1NoXPqaqa5G3CgHAdTn0ryJ6jIWAVGaw8wXhkCx0y6QLHUxQTDGflpzQ.5Z0klgEPLJfrcpTF8c0Ve4egqrxegMZfZLLRYjRpVwSV7cNn18UgkPgiIix3r5NmBPfMzrlbpfqoWGsZ0LIdaLnprk7qELipDTT65JRL4TmEF.tp0TojPgzIz9G4BJ757AXzQ.XMRNNWuMLLhWk8W4lh0go01rC47XER0m2+S4PhhUYrCzi6B.eQNiwpt+iTUqnFA40NwaGECoPBy7sE5bv9Qx9xjp8yk7O8zwm+gnB9IU98y3u9Efp96D9RdquxwW1q.D3yuU3WVInG.9PH7r0ZGu41at43yGw9CGfwXviu6AbyM6w3zDNc5Dl1MRxh4zEb3lCjmBtrhwoApxrkU37VraOYfBaaILMR+a4TFCCdrsxVguuNGPnyuwfkkMXL.iSCbUNYUSaQQ6Zram.PqqUjMyTCDm2sN+Mw5ojaST.V4.nVXLV.ej1oHQHKsRJyDjdL10UE5LshbQsZiBnHMTGLN+8EhWZaoUtuIcARgI+3v.qkLO55640jpCVOU81tcDwKS61gwwQRXxrNKGYgXKAduLmUYOXkKfTXcrQOfo5nj4IJl2.g5VOogx32eU.LUVbMFbcqynoROSMfxIPFwkUpweoz9nh5qmzR+WosTuy273Qj1hzxaUSkEEL07dO9qqimxxhdeb0yMiT4Z8BI78JcN95BJMW.abjlIsnlhTJ9yOc53ODTashXmeCnJ+947e+qDy8q83qB.fsyCTJm1fqEJs.BZW2VeZneXuy41e5zYra+N..7vm8Hd0qumc3hjFGlKyq7ZrYI1dEsywyzhR2pDIqkARF.aqAzOzyalAwb73DsEJAlw3RgxYDQ+a8rt5hwHFmFgyYUqmx5rrjDn17rrIaRQto3BMzryxJnI8AdZM6.miEtJKy7LgpsuIgqNuuwkbC6lF0yBExRDPaBNj987NeskoFxJDwHSylqclYRaYbbKlqfGEdVTW8y.Igy.bVOyMPqcPUz19jPlRXszx.kx7yf7nlIknBHTMYAA3r1ZICSxycC.MU6ZXhZD.Q51xXfRLl7XTkwBzaR5j2RsdPY7IDS+15yISyLez1c41iuBPVbkGlTnrbQ.SU1LxKtE96yrkSF7ahWoyL6tKzisvV.8i8HFRpw7ZLl2b5zy+Ufp7qUry+bTM5fW5week33qB.fxQo4Kf2uRP4Ky7x7i2b3tarF2tKmufwwA.qEe5O+M30ezqQICrLGvs2cCRwLBaIZ0ubNrrvV7SmGqyAfhAS6GoqLlH8548dJegSIRFK4LlOsfwQZ2Ue9oSvXLXbbjsp9HbNCk6DoD1VWALjDXBwMjhY9CwjLT1VCHtEfwZTxKjrFwZcJKustXRojabCkZ9EWJj2D5XWK1vyhhx3B5CNYTyThL+ARq0wg7CIIHwK4pxiw1vxbsxWspRtUcTpdtmAfE6Kq4Lq3jz7spVAacFVPAmfN2LioceZYfh2uyVH5sSVkLk8aHsK1fNY3eKEcjqYyVArnau7UfkBixx6E.htM4aA90ECWEVkg7r9dAcGflYyVeNoNxSliBSSctsR69nHueHeyq0sHMxiLrFftNIJGnXS8oGeVeOLmynqumjBUJAq0A+P26N97C+UkRYFWS5Q6b+dGtVueeodtesGeUB.TNd4KtsUBVAAmu73tc6tcZ2toymNRoslA3Me5av9CGv33HNe7B1eXB.RkfD4Bg0.amRBiqILLMvsJD.JENiLnJxb77RtbYA.ELMMBwUpGG6QAYshLwZlBazsSO2tXNUvx7LHmclzXnHQAvyHjHvPB8HhTiXLRyMzZIxQ7RqvhTXbXbX.wXRCUI.NREYM40VM251V0O5.TlIEMhkXMFlhQR5IRUIEx.GbdxWB21n7fUjcjwX48Tk1JigAwWEIAjK.T.fqzhpbVluFca.PnHEtkt5UAkp7pBYFxv7pyRzznwOTAMqGFEHzvU2Y4.wpT.O22pqoTJYlzEz3pyPmeIfLqNBHTRRM.pBNSKAIxyiVhNPssUQmiZIyBfM8Kcc9ivU4KLWKuNQ1UUPmE3SO7D54Q6fRFccTmKmNuPyW1Yd7zyO78y4bK3m3ue+inp2OIXi9R2pt8a53qZ.fB3W6KxurcXOnn0DKKyOLNMb2zztwGe7QbyMG.fAO9vCXnuG2c2c33ymwzNpkzSGufc6GUweRZ1iHmX97BCJ5vBm1b8icXak2QRWUHxNmkrp+XjEGMoh9BCJZLFriysjXJvWc1p1YuX1.jrSfpsrtNtE7P.hOs48NZo8MFJbjBTEr8rk1SAkD4jwNmCC8C0Ypw.RRkkVKUgU8yU0ri.FpJHGC9JstI12uvDrrK0Z0cExtvR7JrASk3jHuwGpLPbrE1ilJZfzhdspFaC3gJbYt8WfZ0S000C52+8mh1UE7QuFHBYOQWj.FScP.F15p3GupXjshVGk88sVEp2IQIPyxWyfVvTe77RBS.LUvOQOk5ECHP1BJprfjaWUv8.59QKlsqr+vKyK72il48t86gj8JrI09z4iO9WjyoKf.2dIiuuzhq9Jyb+ZO9pF.Hv0u.2VMn.BJ.gtRoTlmmebXX719gtwk4E1EP73ce16vvPO1ueOYEUdRyfGe9DMKtdOhgDwDbOMr5RllWW+.A7sNugwwd38Vd6P7rsxGT0ymyEjxQ18kIRSBrJ6cr3UoLmMp.fqqqZ2Y88d365v77LluLCKaI7xU2A.WIBazpEZtUagsJvPNwyuq5BvzRuagD4mheBRsN6zOP015kLN1L2Vo9l.aVCRK2FiASizERJ.JyxVViZjPuIyJ0xj2HywCfXZWjhAP0BoTIpv2uBPmD2mR0PB3M2ebU9JYnUooUTZLTAkbEkEVVNxLznswf.1b7iCQTxBIPD640bJQmMXi4EHnaWCxA81p960VA3K+dMDx.d5r74AhC0P+6UwnCCIMF44m0XwVfVBf00MTPB6ObfMT2L1hQ358Oc5428Wjy4Kfl6mjqGh29IVbk.98kJKt52liuJB.JmI74UInLSvVPv7xx7i2b3laAv355plzYu6yd.FiEu9idEVlWgisLIxFpJnaziRJiss3U.eR3rSNgQPED8x7Jwtmm1u344YHDXP53ili23v.1BAEPkHePVuMBjriC3oThiUytNLxsVKjTz00qmHuE1XCesmYMVxiClYOos3BowrL2Zo3zuR0fhnXyr4HH4pqr0GR6bNdFixf4kV9jMRIkhb6g4qLSUwLCnpJkJciZqZ.PqzQxJDqywfTl5L0Zl6m71OcQpr9+SOJBUN0umsAjPdM5p86s4nv.cVG09cK.rxlp9qHfsBITYz9Cb8CY5TYpcbq92046ImTapRnRpfUpLmdMwpyzTDOt7dl.vJqs47kKr3posmgxu5jNdlTJ8zoiOJfeqf.+Zc1YA76Abs+98UxiuJB.JGx4HBHX64Ltlu7kRob4xk2MMMcyzztome5YZdedOd3gGPJkv8uhrV+tNG7cNrtPlHvztAt0VwzT4p+VBZNarttAemWyo3ssfZy8BKvirYGb73ITJExho55X+qKo63qTEhPn.4DKTqghIIHl4oLiPGqgNpssDBAJqQ5XqqpMiNZqrQaAFxGXKbKpRfP0yx7QlwVVA2DmZVlomuyqygKkqZLTZi0ZDstQuSoLTyONbVKOqNYVg0pBamQYaUSUVUuFTjZikztYJmT.XGKQE44uZwXBnmAUPlFvVKKFZx+EyJHjJAFf5uiwnfgxVYHOoaeNzdVbEL+ksmSfav.k4ec6PPSG.PLmWKLfzopwT20X4huO8vynq2yoEXDGNb.4RFqblZWJ4GNd7oueC32K81uWZtoh+98UFROd4wWkA.ApUA9aBDzUJkxxxx65652MseZ+4SmH2.o2i28t2g00Mb282Rd7WApIHDBILL1Cm0hymmA.v3H4XLqaALN0igww5Znw605F6afj.lAtbdldPwd9m0RxIAEx3U8NmFkmccTPNswskPFO.AlFCQrwNyq.PJRVwvs6XcxfvIFgMvpg9jvNrzdI.0xj.lGSQcFakFQNKDGX3YqI1NUls7pRQplj5QUyk1bMDcrNJyeEc50tIHwDsmzTEbrzWx0pmDaxRe2sEp3ksDh14uwdeHfx3b6YOhHnqqqHea27iYMTd6BHlk.zw.Hs4JsbK+9xp7oVD1KvGZgBU4pPunzzFO+TVjAC+Zf.pYXIuPud63J7KLYKElbFGYEZWlw25a+I3r57383xkYpB8bAVCd6wiO+WwDdzV4WqV+97b3kuxB9A7Ue.Pf2uc3OOxQDPPLuL+f24G2ue+gSGOhttNra2Dd94mv15F1saGLFZdX62OgBxT.m24v33.aw5YLsahIKYCwXjBl8rH4DGaG+aTJww6aojYwRnhSqrFs6tVmCaqANWd8ny2gwwAROVwfFx2x9.ustwU6TEkr1tqLaJCwF311p1B0UjZXuVSedcqOPEH.TfhSwYYRuejWko8I0wU0Up6grkZ20xNOhm0qHMuPtJL18VD251x6vprUNf8EQmW9cybEQUBPn+gpVEo6bSCdRQe7zVekJYEVWklFRWTPmRUFJxqWVYVZhqzvfWBqvptCQ0OD0pRUP7ZkqBPcEsCL9q.JJly.S3hQFQPVypCCHeATtuoKFRih37oynTRrlRijxFJYrEhTtlPs1+KOc53ecNmWPE7q0XS+Gw063q.98UJFe+7N95..nb7qZtfBHn7mXcc8gbt3d0q+n6Nc9HLNfau8FLubAGO8L1cXBduEyqKXXnGdeGtbdFE1MYhgHMyPui142sfFj5RkbTPwL.qyh0k.7bPbKhaV7gMwu+nsJwCINNSoLVVVv3znTT.BbXHMMMp98mHSDoBD0Yekv61.zF5SViAqaqZqjRlSHOFj1eMVqthTVtMPAHxygrsN+J.Eb06p1TkzBK4rv0OnKsOV3YyoDDHycj2uYYVkVPLJqPbMejSLVUgX.kAXHrjR2tzuCKHaXPc9bU.4RVrOpV8UBk4T49iJ.sdAE0fX4JhkYIpU5FadLZj76snfm7bOz2+f73Sd91zxeoXQJU34RRm+QyoUD6tQA+1VYYOYXWFmakdKPyUd2tcHF29YmNc7uoTJqn11aqPm+UU42W4A+.95C.XK3WaKwxwKAAMgv1SKKqkO4i+36mubwrrrh6t+drLOi29l2hoc6wzzHtbdFcdOFF6QJW.JELNMB.psVq0vU6QfVNtsmLOmEm0Q.ex5v48v67WwzXeSvLIyMxKwtHJXailQyHqot4YxLRsFxW9jY4Umumim+iLmt5Gj570p7xr.kALrLd38u0v1WeyL7jpNpVDlXhmzrmjJ8ZSdLZtaNk3EBXjEaal.2TOyqb8FUHfHNdk7DfsXJpU6HZeCFnf1xr3j0lqkUU5BIVcDDVikMF.xoYz4Q1r+w0MoQrgqjtmwB6qF4FugLH4jOk.Eo5Oak4c5wL3Wmcv5cWw7srlaxE3LFYSYpoAm3RPxE3D.zssMP5njLa19QJxV23rPl.1C+cmOe7+LH8684A9Ia4wK052WIY78y63qK.f.UPvBn2f9UwPrBBlRwm211Ve0qe0qCqq1s0Mre+dXfAe1adKbVGNbyMjSFmxZPDsttoFsIsyt.CCjrNVXFj6GGHIwrPq613zHU43BsdbwXB61OAxdrn8FVbpk4kYjyjAH.vVcTpfPXSA3RIxFqZGRuyUC+boYOo0NoRIQ9JRFdnyzhITg9PE49xR0oBAMh4nJEtjXSXHWJpoRXf.DIs6Jr+ReHVxgkTLnDQHjvHWTPVAwBjnwLoUMZsz9AasMsZJxigCjIv.WR0bxr9xxEBZZFVrS9tt95sEfB9IUSpU6wfrzEWRp7aDxUdwTF4WGqwvZQgMZtexjLdn8I+peUtpZGQRUgBPcZ9tzrYU8Ax2vTh5sPUpZsj+V14QbkzcY+XGrVSJlV+almO+2CpZtW11qT4mHzYoxuuRp0uecGecB.D3ZPvOupAkjuVlKnIFimWlWOc2c2cu0Z8Ge5H1ueOFFFwiO9DPofIN2cubdlpRAj4P57javD1BX4BYiPcccHlhXccE8CcbR0kTyjTkSQApnnEc3I5IaZ2HLFCAlVH+ty6oVcnrJ1yjZTuxe8CDR31TSRLml2rPcaEX.h79fJyhxIq.Wt8CWTKfQIzjXcABP.f.PSkLh4ZRDwRKhREM4B41HRUtESQeWghYRRFHBXQGOuS.n4VB8FbknC5WVp3qlSwPYCl.qRYw+8ZIpnFLPxFmH8h2Zj.xFyTYRt53L5qQ5rCYG.24TMCVk1Sc6ZtJ3iXPbvip3J4.YqVhu75TRunjiCLKxp7oNCtfRo.eeOEEBQZrL4bByKaXbpC4RY8zoi+fPX8WBpZtMbMgGhTWZ2xiuxJz4eSGecC.D3WM.3KmKn1VbJkVNe47iGNr+1C2byvCu6AXsVb3lC3oGeBO8zy3t6uEcccXccCccdre+ND1BLqZNra+NNXiJX+dhHkSmNiRhlaHf3meY04Sh7lhHLyZfQkVQJlTiNXaKnenbXf1K4v1lFlMRaahkFkRQlMPpxssvlVckz9Xm2ysIxunwCwOmYcAZD6XG0YqIen2TcAYgAUsc2lptnJ+p2eUWdwRtMCCl3rN89PlCZAD3o0YYwjKlmfPvASDhQ77u5JiQuKWWyLYqRrFmBNZjVfs0PdGnQxK450M0PTGUxZq.uF0MnoQ.TslpVwVCPjDA.Ub0R3i6bznLLx1z7hQLnyNjIVQD5bliXURJVDYaFPQBf22Auui11lPDCicHkSGWVN+8iwsGv0U98Rvu11d+ZK3GvWOA.AdePvTyeGn1RrBDVJk3kKyu06ci61ua+k4KHDB396uCoXFu4SeK5GFvgC6IIpD1Ha0xXIGc1.ra+NjyYrxa1wtoITfgrOeuGcr3ok1Eo42IFMI0B5ztQ.P9BXJk379vqxLwy.WxlW..NvpMpfrcNJlNioH.CpPNGSW00o4jUSd4x.wcqqxkQDyK8JlLyJqVMiXi8h4DHRyPpJRjGiV4CnVkW21ZpRkpNKHf77qOEddhj16XPLV5MzL6plIPclbLHkHZa.k.mqzfWgIIgAYD41HOVkG+j9Dcxu.+3fAPMPuMc5iMKS3RiHtst5bI4W6nrglt+L5iIlIaoxYl7Io815E6nUVTFu.JELOeVOqOnmWQaXz5hnV.yaNe94+xXLJYzg3oeedfeeF9F.3GvWeA.AtFDL07medUBZAfsTJ444kOKWxkW+Qu99KyWLyyyX298nenGO83i3xkYLMMBIpIIOrqGKWHhJFF5of4lmKli2pissZ5rQdVmkjmBjpdHSDXYYgslJJSNHyLEpUW48crIFj.JzZiIdA355ZkTCKEUmVSsxSh84FB.XsiI1dkHAjPLnRjPLtUaSa0kBcak0EtWdwlIwA0sUPDnqvNpr+oBPrBrhpy2nl3IeYJgQXYrAhmDJUA1Vkjxr5UmHHshKyuqYdnEv5ljEmMjUcqtJdEzxfaVAPk4CRiI.rtNkMvn1xqPXhPvin8PmklyYKQKY1ZwDhrjvrRr+KhvX59Hrsg0kEz2OnNpsj4yKyKXcMfCGlJw35O8xki+nRorg2G7qUjysfeesbleu73qy.f.e9Di74QPh.BZ.fIrEddYY878u996rNm+7ymgwXwtc6voSmvCu6A7Qe7GgAtMV.ft9djRYMeOllFQJyDCH98lkXmSV2MIydk424XshsEHhS56GzetRo5hyjDWRUawJUydWohAI85LL.h03frmugP.gXPAKjp+.+A7B06ktxcxG9EgZSQpIt5iEBvGkMsUGbw67LwJQ0QbjVXkm6hW.J2+BPn.7.lfG4cKYaQjJvx4hBbnNkboNawVVfqlFPqoJn80BYtcBKvvTmwI..8PsoxYSKAIF9hE0pHEhQn6elHnNutsLNmENk.EQE.b0y.rFRqaiC3bkgDZOMuwvFEL8hZC1BAlgZy5554e3xx7OCDvW.W6pKubCOZk5xW6A+.95O.Hv6WIX6Wsu4dEPXJklub9x6FFGu4lC2Ld73ITPA2d2MnTJ3ce1CnX.lllPLPr2MLzi9dxBs1V2PO2xYLzj0GEPrAutPRjomLi0M1YT79NUfsIlLEYc5.HSLfZsELIL8.VngXtzlpHMFoktsssFGfgyOVTzOnQYyKUwi3x0R6gD.kEFCG.RoDLPBZ7LRIdFfhqmjqlypjQE.PyWCUpIbEaRq2B6sf+dR0N5tLmRvZ3j7KDthYVM31sF8BNxbNjpSESivX3HJvRO+ho.foFBSxb6jUHT5+0fZzFHvQJwP.Zkm0cuttiwUfxR86IDkvmkR+6014s1pkqQabC4J3TFqDqL9aMnenSANiwHJn7z7kK+kgv1C745ATSvsWZrAuTmeesRpK+5N9l..HvmeUf+5.AMfZINsLu7lTNYu+U2e615p43wiXZGkurO+7S33wSX+98v6737oKT19Nzgt9d77wSn.fCG1gRAX9BuNb7JrUzqVSZ7CfBJIigxtXJ.26TGWVXYVZqEntZcJ6tfX5UZ2z68PEuK+L0pFafPpAY.rFCT8JlDSEvTYyTXXVpHyp.ZzigHmKvxrrHICshPXSYxrTx7b7JJ5jvhcKPGE55jl6DcKpVjkztqZPpzacVskz579JJvkiIIPNif.9sN1DWKfmylUIzn8rB0XALEETld8wnlkZscbnRyQ92pUexapiToGaFExyIhnjpmCR57iT.vx7BJ4HrNitAKCSCrwYDPLEQXKTLF7Ob47oebGCSCC..aveRDEDUXNmjc0cCUM98YnZoUs616QTCxnuQ.9A7MG.Pfe8UB9qqkXrss8v555k6t6ta6G58O83S.nfooI.TvaeyaQJUvc2cCnedNmgGGv15FktbFCl1Qlu5JaLoCCjO9EharUT4Peem1Bq3DKdeMdLacBZI02DsxUJTxr4cz5NIorVrA.slcHT6nJqyB6uVyUUQ48NcdaVVlNx9mJx4PWGqTDFqUECt0ZQWWOk6G9N0zPAD.6pnTj1rk7EwyaYizFrHX4TNU8UOSEjqvxmAvnyfCF1vBx4FmvAMs+BEHoFUl1ZPEIj.Im4vWEQpFWHwndeUeLnZbjkBTA3JRlRIx4ebrlFKrwMXsTq9zqOziws0EjhQZ6eRYrstQLo22gsU5bGhTozRLF9aNe97eeoTh3803WK3m3mesfeQ7MHvOfuYA.JGsffxa3sUCJmp2VMnIkRymOe9sVie59W8pcKWVoMAwYwt86voiGwyO8DFFGP+v.1Vpsz148XccEaaAXfACiD6wKyyn.P4Ph3lK77ybbKjwHUoWK.l7AHwHV67cZkF4blmuGEum57zJEDhA9CYLiopsVUC.ICnTlSjngtVbh7K3JbDBAjsdYKPhC24cpfdEPaI+gICjXqF0jfWINPf7obAI1TIj8UVNjKFHt6rmC+nVBP..Ugl.5o1veskR0+8LU4n.HUSVSOMZ9dVkvpZ6vb7h9hYtJfpWsda7AIIEmdgM58SnUMlX.RuyeEANoT.qqq5VpPjqQaRi2S4AsXbtequ829su6ce1e0555Sn1xqP1Q6d81B9IVZk.980h0a62liuIB.BbcKwwlu90VMXoTRqqKuYccKb282caeWu64GOhbJg8GHG08wGdBqqK39WeGYjoKKHWxX2tIXbVthB5C7NuutoCVCYS7EJ71SLSmxd7p.JIhzEhT.Scg6AShRCXfvFsTwRqSQqDnHRwfWyO4my68bP6TX.TnwrnLqNAffl8G8Bly6TIaHuRK5Qz4ptEsBrvUhQy.DLoLzg.JIhXVXFV27C4MS9wirUFzZmgJn9UDgTpDJT6BWmmn7ej15ybkYfu.zUyRfIZQDZtbHs0pBzlqBrRcBzJXaE6rbQtXjLvhk4UEjTcJn9dD1B3zwyji6XMwbJ8e9Mu8S+woTRHtnkri2gq8xueIpN4baHF8MNvOfu4B.BbsFAaABaAAaAB0uRo3wymO8tgwoo6u+USkRBaqAJBHG5w1V.u4SeCLFCt81aPLRU9z48rYIDv44Y3LFLNLf9NZNeK7J1IUsI44qPbvP+.UkfLKOd9ShLQhBixbUaRjRps6J6Pq742h.5YPLE4rpspauLukAh9yLRna2Lz+1sPQMlAcP+VtEZYP9LANBPmRN.+FRodeK.N4RFd9h.gXDhKrfRk0UHOFuZtflFPsBKOkZEf0MKoBfhx0USREyUiRT59hFAwUyAjAbEqoWkiC34JBiZgXhQEPD5X0myxVcD3KHBT3.JpniAgDBsAaaQxhzL1GVWN+CV2VdSy4vqnR1wKY5skrCI9J+JukV8OmiuIC.Bb81hHm.EPEL7WIHXoThyyWdyVXMbyM2bqAvsLuB.ZwymlFwCO7Hd5gmvvPO1seG1Vos2nqqG6X2cdcYAhm+Q9zWhBanBPGaOUxL6zs9fmKmr2rRapTaijF+namfZ3.BAFRaaR0eR.k200AomS49T.5DFHqbe1NyNK7NxrHj41Y4Vl6XMDJUhJtIirpXpg.v2dUFm4Wv4NIkH.PlNAAtBkPFImfq66boF6lR69bK657MT+MzT+4rFfhj+GRIl0fFJWR5ltTCZoWnUOoEXSCqw7igLGGoFCMp.A7NmovgJDBrC7TXm.OpQf..TiMv20Elmu72stb5uMkRhiLKs7Jy6SBs7OOYt7Rar+ajfe.e..rpRhqmEXaawur0.ADD.vDigimOe5yFFF52se+9LG1OKyqXbb.F.7ziOiKWlwM2b.VC4tynXXWlgrWKwt7I1Xa1NDXzY7IhVVErKuBcVWELLyDZ38dz20iTIyYkK2hEiuHQjoHUkHaEVvXTPHCpIQl21oy6SjtA4vKYcVeKKyHlBbkK00zhz2FSJfTgogHBIFhvXJ5bAaOjpyHSGPzmRQy.Wo5JokcAbm.3DFeqr019Fn7unuQZj4hVIvQ9GajNHS7jQeroykErm7w22VdqTx4BW4J6j277Q0wTDiHrsg.qmThUbp839dxHdo4hlDv52b73i+fTZ6s74lBKusAWzmWKuOf2mo25KPeC83a5.fxwKYHV.+jSTd4rAAZ9rCUM37a1VWO666Nra+ttPHf44YzMzgo8SHEi3su8MXKDv9C6g2awoyWPNmnLJg0wVHDPLF3Vg40VKKsEUGvtPBBQxfXpBMBgVX004vPWO7c9lpZ3DOiYzkjYR0rMoAymTC2T1pkbNqDmHRloqySg4t0Rhso.3sdZv9LnkA7FPvCyOvguD8JeQqNUz.nf3TkUhQaek6dVerJUwJa6AkGw7aoBn1KdCSusAzWSnJPKr0yS+jjydUI9AFTCIJc+hEuErTYzkkxiLGvdVxSzrdo4ZF47gVbTmkyDIYdWG555g0ZYS0XC4hAEf4kkkezkKm9+qTxxr9jVdOCpk22hJ3mXkUug+2DxN9JWzU96xiO..d8gzNrLKvvK95yqkgVlhurtr9lXJVl1McSWemMDhHrtg9gdLsaBKyK3g28HBQxXSEmg124g3nvVdslhw.rNG56FTPMU9HpUVYzPHuvUaLNLBemmpbhqPaaaiZwjWUJq0nycR9.7UqlFK9ZuipvTlKkqYswTspwNEcISjyHFuog2CVgUUfpCVW86tpnkKklJ2LUvuVPQQzwBi0JXooZjBsjd.kDmh9llLaOoEzhd6VGUfPRR6pwAvq4lrgGh4FHY4RonqLnXxAx6kE.LNNBq0iGe3IMU.SwDLEJVDFGov5ZYYiCLKCLFaJmC+rKWN9CSo3yn1shPzQKKusRbQBr7m.APJjc7M5Vde4g427Ox2nNjWOb.nG.C.XO.tC.uF.ebyWuF.2Cfa.vD+yJ1rEbN2MGNb36MNN8wnTLyyj1+1seGLFC11VQJPrGeys2TW5d9ggrIGQNRIk17HmhIpBK1xrvV3zUKlhj6T2401buhzCzPVA8YbzI2trkWA.MuO.PcFYMOtBgHuuxrauzQj+HOGJEb0yA5wXRybj1YaJRHQ.eAXfGoUSFzSMxUsU4JYDs.b01dEfvlp7PQedIMAaszKD4B.JFtpUtRPFLWl8mycsPqkpRUeADxuOz3FP.BWVVv5RPe+TyaECTM9srDXGlAEXKucc8xOIkBG4GvR2Hqf.+j488NPU+8F9OeIv2Fdeh89vA9PEf+pNd4bAk1g2PkjjW1V7UiTpTJg0002tttcbXneb298ikRAmOcFoXDCCiv4sX4xBlmmQLweOmCqaqZkNdeG6wfIxPE3pmzpzXOnSVCtttN8AunGtTllkXa98RE0XTq2RxZCwIlkeVgTCoJN41TlQILjgclxYdSPXqZ20HMjBYMWCCcny2g9ARehnPWPX+98TDhdsPQt5EVfpTQjXbrEf117EA7wlxZQhcx5E.bNG579ZbR1LmPQVNxak4RknIp52BpEdVSPNwXED.+Vaw5x4KXgE+daMGwPFtN5ifTJDlP+XOBwvyg35OZc87OsTxqn1UhrNahEV8VTWosV2aVj3x2HE27uMGe..7W8gLSv1S9d4WsBo9kmfY..x4z7777mtttNOzOLs+vgdq0wLBSdEXAzpuc5zIDBAMKQxMZyS1YVYdbEUVGbKokrVQkXKVRKlhCTKsyIRhwZs577zc+s.18gElNkcGlprQpD0YI1eCAJz2IqfpRL..TvEciJXvisUJrnLFC56I1uWWYqZGEs0RRug0LIgkNW0xtX.oRtfBWnm.RRyzj2nEkzgqgXyINVOkp1L016kmKTPOwUYC.IFPkKBIUHpmzvswmyzZ.FCQ17F3PvZipnmhrTG85f0.qyfXHbYca8GuEl+w4b77KN+aATEcedZ66WfqY4sUhKeXde+ZN9PKv+5OZaItCTatS.3VPs+9Z.7Q35VhuETayCfZiVaK1XLcCCCe6c618GMNLNsEHYprtQoQmy4TiNsuuG62e.iCC5FDHlY.JPYMcYYQYhjd.ywYYQrmdtksBmevNOuFVANiSf1BpFh2jR9TPQwoUpunP22CCC374SXbbBNG4L1ESQAQEwDihDclIclhjFCI.jXHp2eh13TO5C0YAFCaD3C2RovFrL+SB3uZjqhyvnsIiJ4IRStxEXHvNn295yUgjiLCpZqaDSc9hjqsj4QCnwCfgsZqbAY44mkjzy5xFuUNV.jm21h+Cw31unTxA9tVtv5FpDcHVX06.A1Is69H+uIxa4Cr79OwiOTA3+zNdY0fhzCjVhk+TZWN2760RBYIFiGmmm+zXJF566l7THOn.L1lAmOOSsNESQMrgJExnSEhK.Xc60TEBLPaAUHWH2.nXAXwDSkTIFl.ID5LyxL6UdFCCZQsCKluPgqlCFiZW+xNJK.SnTaQDFRSbhN2.CpiBPfiRTQxLxi4TJ1nYO.GKGn5ryp53yYkJzvUD6.VDxn4mUpDzvr7BHNTimytXSkcX9ETKuIKZEy58EUIdLkvxxLJxEpbU63WdrZsFrEh37YZjGcc14PH9S21V9QoT3QfhLVEoiCQWeshZtscWwHCjp9DvuOT02+DO9..3ucGubyQ19b95ksEKe0BDliw3yyyye5xxx1333XeeeG0pJYBpzLy5gwZv5xJtb9h58fxL4z1XcNzy4pqpurFCPPZ0Tt8k1nk8qUpVS7YOqyoCzW70O00R.TCBPx6XQ3tFqHXYZtfDnGasWb9ingINS7PLQdi3P+fxdry5.r.cc8PD6LjWHKPaUkQYQ6+UtPf3hLFzvbbiNBkPouxzr7bCZNaHyYUzuHskMfkzRMP22VW4LKlpLdacCsFSgn+uyWl4mJlKFT9IqKK+soT3gRoHmqzJn411ceCtF76SQcVeRN815eee.76ehGenE3e6OLfJavCps3QPs7dCpsEKecOpLEui+Y64eWU9L.vOLL9Iccc+A2d6M2HVRUXiL1xwoQT.48af0a13vH5XPMmyyrNVY2U7guDKdZ5C+T0KhAaJfa.jfbqqskQqBRDCcQqjwhBx009haIW1TEgjFZCIptJcJF4p2hJHo0Zw15JYtA7Vvv2IjaZyUEpqLWlsvJq8J83A9hAWuWsTN6pZ3SdqqTackB5nJPub6IjfHAFknQQZSPhp3uQonyXTxsESIiddrE.zrYCaAgHqiqqa+iw31aX2ZQ.qZEz7BnVYOBpxOok22w+8GQshOQWeeXVe+W3wG..+urCA3R.BkYCtGzL.eE+0q4+TlM3ATAB6v6CDZ66Gd8zztu6vv3qrVmMESHWBHKyOSXWjy7Cm0oLE2OzyfQT0ZNMcxfV0i0XPFEctVsyOTelU.I0lFVNaq3Tp.sfBWMGak6nlaIjN1j8dUrZdqZMUkBTY8T3UATaYGhTcpApjLCOIqMDolHOlsrQrJ6VqDRTnzD74E.cLm7SUvf8YlcY.nq9lP.iD1ThgDHy8CFnFlPNQZ4rySYDiT0YLFyNm6w000+wXL9NbsbTdY6thzVdFDXm.90B7cB0J9Bu316CG+Vd7A.v+4cHffNPfYif.3NfqIJQ.AaIIQzN3mGPHbN2M6l18c5Gl9j99tdTHySUluky6QeeGqcrEJE33cxcXXjBSI1l6qY2ggZMEPEqqHdWcUr.ax.fMQTuClBHPS91gVstpnso++IJ9J4pJE.HwmB0HbTD9rwvxY45edp3KCmEvFc1mxK1.nJzYgwY9uKDhH+co8WQn4V3Pt81gMl.MroD.6LYa+ANbqn6uhBwnDuHyNjmwHoCRxi+VWW2Rozahw3uLFiOileUTGkhPvwLps7JU8IfeOg5lb7RRN9PUe+y73C.f+y+nkoXQ.0s.g2gpPpuGDX3sfZK92HPn0ZG555+nwggu8zzta.fkb8EwO.o4+IZdKmyZd8NLNPdGmt8GDvgLGPRrx71avUuIUtQHEUwEK1tkiqNhdzw1jkVgGAFUJEz48Xgk1ReWmZ7ppccw+bPaEUbWZ5otZ9C.H0vNMzGO0.IGnvAT+01OuHfavrVScEapPFlZvhK6icHJDu.fL3V7YsOl3JhchYzRZgjhufLxkbwXww00ke4111aKkxp7vEueEeqnRxgPzwinB98HtF3aA0478AFd+WniO..9ubGssE2gJP3dbMPn.BJ++Ov+Li3ZfPGtl3Di24useX3SbN2GOMsarvststr.joEtuqumBsnR0Z4ECHnuuCSSSv20CqURXsDPgAOXRPXtSo6XQXzkhtxcR0exFXHDujRQz02Qg9jypyCzYc5N5VITgI6vHUaRDzX31YE1Skb2Upfs59zIUWhBIKxOS0nAB.nFwmEvVoE3VoSE1FvBbq2F.SQ0r21ZPYusanClBs4M..aKqHrkP2nGoTbY9xxmULkOMF2j0USu1ApfVRqtBIGBvWK3WaEexb99P6t+N53C.f+K+g.DJZGrGTUd6.U02snBDdO+2amO3KqHzABTUtsA.7Vq6U6Ob3icttW4b9dusntxRNkQWeGSlgjYuV0sXhwD7cd0TVImTgqJKWSVMCGb3p0tmKvYawjoJDcVxDTWWWvtocZpjEBqnjovfJ2.TJfTxryJHyR4gtEcNGRwnRBigIlP19B4Pk4hoF53BoGpQuVj1foXDU7kvTpnL8JEzVLhkSkU662ys0asVD1h7NVmwxx1lwTdbYa9MkR9AlTi1Gfuzh0jVck82UZ2U.+jY7I546ky46Cs696fiO..96lC40014CNfqYL9FTABkpAuAueEgBqwBPno41GFis2ZsuZbb3iGGGuy665kJjR4D2JKgdHfcRKezZdkUfEwPAjJDkpm7cBKyBaxhMtyZWj+dh4klxIz20isvFMuRNTeRbPsqxSoTuuEAPSOmpNrhbHFEQ84cSatx2u.MNPS4zU2NduCFXuJeNLrUSkiz7KsbtiHj5DYCXMmyHrDguyssEhOkRgOKD2dHSqol9PDWOeuVxMZq3S.+ZA8DxMNiqA9j47I29e33egO9..3uaOd47AeIPn.FdWyWx7AaABakOiLmvWVUHrVau26uane30Nm69999Qq0ZJ.UuBjybDTJv3rroq5QAhqQWTmLQYDNUk1huqS2TBgsUYWbEeJjBnaIvlnb4PbCYQJK.0bNtvR2wvN7R4EeVWXFV.oq5XLotKi.zkSh3vq1me0vDnMMghCyhpUOmyqfkgXDfGGPJjJoRbAE7XHFdHD1dLmyaMOzZq16khjukbi147IeIU601pq3XKeXNe+d53C.f+943WGP3N79UEJUCJsFO07UOd+1iMu39AFiw4bta56Gt2Zr2OLLruTJcVCUQmHKlTLpYJbWmGc8808t0JU6QgWtLyujVcjkL0.CW01++s245xsMNLTX.PJkqSd+eLaSqariDI1ePAoigoRxrytM2vYFN100VVsMyWO3BAUscXEYiZpE.Ta2SHq6fDrfMLwqyyvVEokkV0ao.K1PfsTngwAhHnqxg2257DTasuRq5x1.as4vaHe0xYLxROBtzfys+CgVibOOOOQLeX54i+33oi+fT82JoakH+7b64c6Y8w2Sz1PK.C20b68KpA8vhafydR76Iz+iJ.f+cUOPnUrDqOBum1feFP7dZyQ3Mz4ELY.tdcggDQrHxXVFdHOjeXXX7ggb91ZUGXQnggDUKaSSZRosbAtLm7Xt11NbKm0vDQqgfZsFi59RsoXbZo8R3Dj2NZ6TYqM.XaWyyJtxZ0la+wwBG07DhGS.VQMrbAZaos0KAysMZ1xeyn0JMOWIQjoRY9Ikq+bdZ9wo4mebwkGBf5A8v4EoUQWuiuGoyCw0.eOQafuvw26nB.36iPPn0L017GzJXB5JDWVwRrFp1BOFcE9RvPhHhEVFEIe2vX9grjumY9tTJMJIIYG4iHHR01X0pLWW2wFsyqh7JTxlLMjAEqs4.XNOz1EEZ4r9GTVNM4JMPz5cYcscdlZSPYZ6b5PIkxRdc2czZkmsAfP60rc2RYMT213BSJDoOyJePE52SSO+q44xgRYpcXtbt1C54c6sG36Wz4g3d.d+X6rDfu2QE.v2W0qXI1TmA2cInyP6Q60rPi8EMwmuvKxY3Y2HLmYluRX4lgzv8jv2ljzs4bZLOLjUUEqwisILyVt4LOcK4AzN7zokbvUVNjgxUh0swZeCxtENaaatwv1UqR1QAR63AENqh4s8mqUHkZQsv10xbYpp0IU0CJQ+oVJGllm9ip5Inhsd4yomA9rsalkaOC5gfOC1gN89Cs07xmH5hYII9cF5cPA.7igPmZlCNqEZrbEZvPqAqwk85FLz.g10vfqFn05WQ76t68kHxHS7XRxWKhbSRjqS47UhvWqrl0YJkxRJmyLQzZt2Xtc50Y4iq0bw1TaQOaZsb11KinsbMtzKfzxztdbbjZS0kVu0UUsTlKy0Z4nVoSmNc5HwzSDqGUUeVUcRUbyucgPfm0ud9iDAaHWfswhsk0rQTE5xCCw0lFyX98PmkgdmU..+3IrgpwcWxKACuCVV3wFH7J3ya4KDKfhGHZ2Cu58oHRlHJyLmSbJW05XNMLjFRYg4rpZRZGlvIkTQ0pPJIJoMObq6Q2pxLq0pVUUqLyUVjBoZQIsTq0YU0YspSJoOWq04RoNSjNWqUanB7ZBeOdfmEZaOnGB9N3V1tzv5aOLD2dSN7.58ASA.7iqvviMPkUzCCpYg9Z.OC.5AgVtBQmgVNC84MzVLrv6mOCBcYg8mGtqLvBYfi1LKDWC7Y.tCtGQ2f1mCOSosPnw6mPevzmoen96rPWgVQSr7EhNCskA9tk5CBsBmXK6Zgvvd.wdfQ7d7uk5UvBOraOfmUDCrXFdnGB9dhNG3cjtL7VOzKb68IQA.7ykP2XXHxHLDAhXHy9E96+RvPe3x64RrGXz6d7s7ya9bj4aGkdKeQK7g0tGzy.eXQM7fNOvyGdauCGqPeRT..+7p8fgXnxHX6Z3wdqd4KbuPkQGhXNDwbI1qMbdIP3dfOCvQzFnoWN77t7PnGNwt8fODvcD988.uI22Q.89Bn..90PdXn2cH5Pz6TDAjW4dcrYq8sWydtCsJY+VcGRz+Mt7v74Y.KC34e7TmW2e9tLSW5xKfdewT..+ZJr.JXq0fNDwPc8N9PWfizkPPzYHBB64JrWnx6oWKWdd2ddmdH.Cet2Im8Z9Oq2II59L.deAU..+5KzcXOGh3J6VC67qSz9.v2R3w38j2Q0KElK1id3i3x.YHXa18ZdPm2gW3x6ahB.32Og+aNBlPv3d.xWC1gWi2hCPD.RTeGf3VQqWHv8x+WO3lGzgWa76Oz2HE.vPD0GJ5AX9b7I6rdqEDwd9dCcfdPPet.84ET67b+gPj+6Jz2XE.vPuj5AFwmiq8b58ZE.wTOmf3y6AE8ul+86utgBclB.Xn+spWiPumKu89L8TOGg3y60jwAjKTnPgBEJTnPgBEJTnPgBEJTnPWn+AfzCt42t0PUvC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-48",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2033.759277, 103.0, 301.0, 295.0 ],
					"pic" : "\"/virtualDJ.png\\\"",
					"presentation" : 1,
					"presentation_rect" : [ 122.09671, 505.367767, 305.266022, 287.555206 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 81073, "", "IBkSG0fBZn....PCIgDQRA..A.D..D.PHX....PyPVpp....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGskccdWf+916y4deC0fpAUiRpzjskr7jrjmRrSZBDrSrcZR2XBDhYHwK4XoT1IRsAmEvxX5AfUHjz1qNCFxBBgzMgvxrBr.ZZZvwxRxJ1XHwM3PiIIjg1NQVRkJoppW8tmyd+0+w2v96beOoD6ngpjte1kdu28dF1myYe9s+8MCrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjUxJYkrRVIqjm6E545AvJ448B8NdG+CSuzW5+Q5Dm3DD.vW7K9E2w7tSbhSv52we9a4V3e1+X+wp.feVdrtRdAlrB.bk7Uk7ddOumC.fqdyM27HarwFGX80WeuO9ietCmHbhTp6voDcE8y52ahRajy40Ro7rTh5SIJSDkHhR1rOl4JybsVpkJigZcbQsV2dXnb9ZY7IFGFerBWdDfz+eat45O74N24dhK7DW3w1dr9Piia8a9S7S7S7nOmdyXkbYqrB.bk7jJ28ce2GtTJunq3JthiVq3ZAp2x794W670mejTJck4T9JHhVKkIJQYjyc..nVK.DAvLXV90pykiW5msemPxmQRD4+y9av.iiinxUTKUtx0KVq0Gabb7KOLL7PW7hW7WG.+GIh9u9XO14+c.F9BejOxG4K+L7soUxkwxJ.vUBdGui2Q9fG7fW+gNzgtdTwMm6y29FarwMr1r0NUJmtxbN2k6x..nVqfqLXlAH.RmBUqUTGYPIBDAPoDpkJX.jRDpUY6SD..AJAvLClEMcqLCvBHWJk.f88r72DVBPLgTR1d43JaCWYrXXAJikwZke3EK19+54N+E90JkgOSNm+7m8rm8W6gdnG5W4m8m8ms7r9M5UxkbxJ.vW.Jum2y64.6cu68lKKJuhM26FuoM2byatue1Mj6x6quuG.B3CXBLWQoV8IJrwbiirz..Rv.1HhbvKhHPPAtn1QQ1lJ..nDPsvfq.fD.OlAXtBtV88i4olDrVYTqEmcnbN.RoLRI4blRIPDgRohggALrX7wGFV7q9Dm67+xas0EtudJ+K9Hm8Q9OsRM5WXJq..eAf7m7zmdeW8ladKLW9Z1yd12W25qs1qnqu+pm02mMUUqp5plZqB6N3.WFP2xplBnShHk0VUfHE.TkQndvp0pvvKmfo1KCtcd.IaidTsyIqrGkuu3LDKkleRp0pdNkiIyLHH.f0ZEobB4bVYLJiIlYbwKdwx1au8u0Eu31etstv4+jTltuG8QezO+G8i9QO6ynOTVIWRHq..edn7A+fevzYNyYtg8rm87Fx49+vat4Fut4ymc8qs17DyvAYXUcVAAJ4.Qob1AYDbGAjT9.F9zFErQ++HBZ4hQZKI.Y0JibNor4XkQIiTJCBDFFFQJQNKPSGWC7U.8fdLLxgjMXbvO+efQcrpWyBvWkqHkRx+xYUEcA.cXXQc6s29W6Lm4r+B0Z8+KlKOvFarwuxG5C8gpXk77NYE.3ySjSe5SOe9742bWW5aZy8r2uw0We8aes4qs2TNClYTKETJh5h4b12uD0TOkTfFkHH.ZSP3v+UXzQsu2wGI+ukMm8uyXLVq0orGSvYflTmfPfZpZCwdexOsCqAtglpupZ0MgTXQA.kqETqPX5VKnZ1wT2hDkPJmPWWmaKwZohKr0EN24N249rOwSbt+U0sG+WblyclO+O4O4O4E+p4YzJ4ROYE.3kwxcbG2Q+d26deE888eK6ae66ad80W+UNe9Z8.h8ybldp5f.hyIxoDnDEXXAe6hrsreWDxUQlHp4KWlMBjBCrfyQXvHQIkUleVlBFZpox0INUwFaFXasV..gbtopMo14y2mkBavksYn6nDvB.GWAWXyqxnTpfqB6xbWdhp9kZAWbqKNr0Va84N6i83+KnL+yswFa749PenOzhuJdzsRtDQVA.dYl7A+fevzC+vO7MtwFa7stu8su+Hat4l21ZqsVuwJpTJfYF4nZrtc6LvipyLxss2RrtDgAy1TD4mo.nf38V42RIy9erZ2M1ARMmg3GUtYiNS6UyNiLWcmWDAvXKjZrgRi9meNVVbOFGNO7N.7gCRWFKXXr31urVEv8TVXGlRI.lPkK3hacwwyegK7YO2YO2O21ia8w9hewu3+kUdV9xOYE.3kIxcbG2wg2+92+2z912991VeiM9Crw5quAPv3+.NPiYeqeuKManYgah86MVfjCB4LyfodqEqeUWkzFPC4gxRS8XGAK.bQtprs8qNwKxLDPoTJnBsAHGr+2tdENQ27FCW6bXf8IkJ63Xwu2NNLnXzDnDgttN2VhfYbtm37acgs15m+hacgelyu04+muJ1Cu7QVA.dIrnNy3VmMa1exCe3C+e+d26duFhHUcsBnTBIKzOj3OYpcx.0h6t.vyxp9NA7I3iCWXn9pEM1hL6apE6eQ.RgUEzym9aUVFypmgK0h.XlZw1GWYHlBLvpS2FgYYwu9lphdfs4RfobDWMb8ECx5FCSJXSyFX73vfyttVUmnjSHmx.59WFGw4dhm327gejG8isXn7S+k9R+F+6VwJ7RaYE.3kfx8bO2yliiieyW4QNz24Fqu42vZqs9Lt1TuEP.Dx4rq9lHBilDI13CbPguI.ajyhJ5wT4aD5bQVVsiM7Pao1RsCETrc7kv6STGlHAjtTpfRvUsUbFRR.vLvTK63baDJ18y.44pXqQi8kqZOHTUaQtS03aNlQ.5raFKsEJvtal.c6riqAJJi8BJiELNLhpZtgNylgoDpkB15has3BmeqO9YdjG4uyEGt3+rejejejy8T+Tek7bgrB.7RH4dtm64HylM6ctmM2ye18t28dKotLPkcUwVNDUV1qrQhNlWG3fiDZVtKreK+YShuOipDfDTz7NN9FXUhvD.1oNWQNCSXEprA8.hlg6TC6Z0bzgw1Kd.q0pGigMmxzLA.AINACih100DZiP79b3RJtMtpxhGd7Oy.wK0BVrXD0wQ0VgYzodd21ly93O1u7i9nO1ems157+T+H+H+H+1XkbIirB.7R.4zm9z2vFarw65PG5PuyM1XiSRjDWZ0R0UYTrqWVXKwF6JZByN2YClZkS9N.0MsA9hzRy.h1HybLBT0aa.SVnr3tGwXnYo1F2NHF6M2apkpq1pwfqTpdla.HgpRxx9CUsbAz28XxjQayiz013wtef1w0tmz7JcCPStZDFfkZQXRmx.JK1IKeDVbwFSiiETKiXbr.lEOI20I4Fsb7X7DOw49RO5i9v+TO9i+3+s+w+w+w+BOESIVIOKIq..eNTN8oO8KcOarm65PW4g9iu4ladvZstq.DMPsjBfouXO4E51mYpptrCGLow.xrIXy1eIJsjSLZBWk8UT+L4d.oY2wZyit5g28PavCrS.oAb0gi3wlSGrvrQBolrlewMldVr7QTK6Rvj8kLDbYbamDCb1u1B6aJABI3iXlQELHEH1sYnsfBCjxxhSkRACCinTFQsTQpKgbtyCSnwwAr0Vacly7HOxOyYN6Y+e6G6G6G6+vummvrRdZWVA.9bfb5Se5W592+9euG3.G3Ow5qu99pUylX1KXQO3Ngul9IMmCHuemTPE6kR3fO.MGFrL.QTMuVfACm0lcVaY6AOATtTq.UL0dh9nsAv4fzP.fpZL3kRj5DAIudgfkAJkTuyJnFKGfyHLNhNJQFeBtrCTY.aJhrCXZKf.GGGDRM6gZgGT7dKy.TUCwm3XukFdTxNFULLLhwwwIAfdRWDqTK37m+7OwYO6S7yb9y+D+u9g+ve3U.gOGHq..eVTN8oO8Mr+8t+uuCbnC9crwFquetxt5Q1KHMvuod4TL.ulNWzNAyrsIZWvnpxScVRfEng6vsbvMkHW4tX7AZLph1ayNWQufLQMXnLWA.nVXsTYVUwWXhINaH01+3XbYkcM1jp86b6DxXxXyA.sECBlDv.HqZFe.BHqdROFL2UKlEcGCwNvqA9ZNipxh24mvRrxXXb.CCCXwhAPDvr4yDvSFnTq37Ow4dhm37Owe+yd1y9C8g+ve3UpF+rnrB.7YA4tu669vccydeW4Udnu6M2byCGCXYqxkzrwEVxZ7gOJ33gFonvuGUGlH2YIsWVmZ6romCpYj+Xb1sLCPErKlIFwXuaRXj3iWLAz1ArQqdAJekv3y.FawXnYetvPNbdWNnpclcUywQMOOCH.tAyT5bq4vMalaWeNfKCuZ2Xed0V3H.tFGaFSyZshEauMJ5Oy4LlMaNPhPUYIt0Eu3i7He4G4iNVG+g+A+A+AenkeLsRd5WVA.9Lnbm24ctm8u28+m8.G5.2yd1bOmpxsfVtAPQtNXwPOIxlyLmmAFEsNGofWAWFXeyDkdaA7KM4gt4.i14M.lnGG+sa2thMPUyVftSYB.UwPdQtVafySTGkRHQ.Vgfw.ereGnMDlF6dhyFZ.QxX0x04xXQXIFxpDKc3ZWRQ6mplePu2aOuLUpkBvPKEC8i0ROAhdv1BAH6yqkJFFGPYr3G+ttdc6JfHfG6rm827Lm4L+P.3u8OvOvOvSfUxyXR928MYk7Ui7A9.ef21ANvA96djibjuq4ymeEkhLY2rCTVCUB.np9pEUTKjWfZje834orlCXoLRTvJW0TkAjqwG0ReM6Xf3+rCEG8aR6KlxzLBdJnHIhlxXzNOfb01aL0feRRof81fEedgqQ+3klZKNURpoBpAGuX11yWFvVbXImIIwvXyz.vYsxMVv5MnTJaU5KXw.XNkEP1nl4jcsmBNHASxJGiMXNkQ+rde7LrXAXnpkmRXi02X+ar9FuYl42xq60859su+6+9++8obx1J4qZYECvmlkSe5S+RO3AO3e4Ce3C+GsqqiFVL..30itnRnhWIkB3owFHZOuH3iHwT8hZpuoLZLUJS6RgNXYuj5RfIjyiw+OK6.ho6GyrVa+hpY2XFUpE+kdzHnMwQMl8x.fm+vhswJvp5ys.XtYevXp9YWaKmFbSrAnxvyqN05EgkuuMmpz1WvLnTFoL40xPCLrTZ.grp1dkqhs8.ZAlcXLY0lP+4LIrTKkB1dwBvUF4tD5xc9wbwhE7YNyY9G+Xm8w9fqbTxS+xJ.vmlj67Nuy8b3CejSuu8tm2+FatwAJiRFPkxofJkp8mzWjX.2KkALGXePy6jM.SS7W5q7NrYmY+rVQO.6.HaRPNC3NPvUo12b2xeMYIcvIfcbdhECAvxOqAGs.+bMEjvTOVXWlV5Zl1w1G+baTJAHsbBh4JcyALR1x3rPMmlfF3nEhQVHAY.k4NY+FGGmbeKqOmYVKu+.RU2Qed2VrqUsqMSCv.nLNJNKQWvL2kQJmPYr.tx3BacgG6Bm6B+fO5i8ne3OxG4i73Xk7zhrRE3mFj698d2eiG8nG8m5PG9fuy9Y8qWFKfAKShSIO15BV6GMPFx+tfOCje5fAnYXdWUPxUkyTyxX8IameVBGm1waZVdLA2U.0TGEPbaDQTC7IZmNWBdVfzwrIdvS6Nvga.LppwMvAKt9fiRNggpduQ.ODfxDM0YMbavOQEzI1FfafzFCQekGeb.UM3j5s5p6bEBDjdkhjMK0R0Mug77r52mxortH.CtVQWWmVFvrxIFgttdz0kw3XACCJPnxxrqqasM1X8ugYyl8Vtsa+1+ud+2+8+qriIhqjuhkUL.+8gb5Se5qb+6c++ktxibku6Y8ylMVGcO6lyI0dPwPWooBmHM.Q2QGS.UTtUbCgZRZrYXXNcsniETlYLZmll9sXBpGVF.bmpLOsbTEUjGM.OHg0QxAPUPKxX5FyrD4r1XgAjSMumlSITT1a4TVYUsTYzxtuEraXL.ocUxU.PIVG0sw8Drk8Ltg7rQoe7ZbfYGvMZmu34rp1QbR91niUKGsKEoJxz00ARc9gmkMdsIrfsWrMFWLhYymIdxVY6egKr0vC8P+N+s1Zqs9q7g+ve3eGrR9pVVw.7qR4686868sdricre5q7HW4aiXJakY8ttdOXlokAbBLTlxJ6I2dets.IzBKC8E0Vt01LfuXKQ6H0X4MQq0mrKJ8jYLz7yEGXOE.6h1KrQVUimOGjCJ60fSTnVvSGOVSsApEuc13pAzD8pqvPK41Wytt2QAdfaL8Z.YpyZf5IZGnrNwFrjplJGA2HgUWJK.0V7+Yo+lcs2k6vr99VAX0bLRNiZofwxH.H2a1.hSwx4L5xcHkSXXX.iiEjUVi.HeEWwU7ZlMa1a+U+pe0+FOvC7.qbRxWkxJFfeEJ20ccWGZ+6e++kNxQNxcMa1rtgEChpP8cdR32LxMouvDko1syC1VvtMh.ZdpLxdrwzqwtvXT1Xm0XGZA5q9wKsmKIA.XWsvn5mJgwV3uPS20veapN1BMj1wPZwkAls1wfHuMWZAGt3cbZhiClFvOxwY4z2aYPzliWZwsHABTl7h3pY6zIVzTOEwzLj.7fiFn4U+5jBu.7mkEW0XIP24JiwxHHPnSUedrLBvpc+RBvXMbuoLNhKt0Ewvv.xccX9Zyvv3HHFXqKt03C+vO7O9hEK9K+27u4eyGd4GqqjmZYECvuBj266889FOwwOw+GW4Qtx+HoTJUsFzSeml9XtNoKsm6FrSCbHpBWL95HxBwDtcblD5HVFSry72UspkCSX.xSCkk1nK57gVb50XxPTCninkCslFcOqTYYVrKkjczRer12LUV1StlM.mX6PEXOZFflMNAXxrcG76klWlsPTwCNbRxsXy1dMmfXLnIOU8h1hkgY2Ux6xbkZwi4OuvupRROuxwV7rc+r9P36nK1XrZCps65HjRnqWAGqhGim2OC..4tbZu6cuuVl427sdq25u7C9fO3uNVI+dVVw.72CxG7C9A6FGGu6CcvC8AmOe9Fiii.jndiEFDAyFAvFCL3sIR.2hdxu6MQCyNSvYUz99nMCoINgHlNVRLEB2quI2ABswxxxNHSpen.xrDfsA5FA5HxKznjddXXp1pUtYEP.58AI82homWS8eo4MIpRZfOF.dDXzr+lYN.ySpVPFyfCNbnoRr7+StJ7r5LBXgYiwDLkPBgraQAGSIMPk0mgl87VtIwKASs9nkqnnUv5bHTmXFnqqSddwZFpPjWFsJ0p22VpkogG01K1FCKFvhEKPWWG556bU+O24N2Vm8rm8+wG9ge3+FezO5GcXWmLuRlHqX.96hbO2yegS0moexicricWc888CCCnqS.9nT6kduXdZT5LgLUJQznYSTgzReMGv.VomR+9.vX3.GTSkbcfS5KNwyu8CJNVb9EXx1F4aFsYmwzZBaxfZ2XxXMXoME7jATU+Max0r2nx6TYV1.PriooFaSU2VfTSNXUK0+h0IPiwn.bBTKEyZrMaJRYcez.POjgG9X.IvrjYItGbqUTXqwNkQWWq3uxfE.MHrXKiB6ubWGRDv33nLF7BFA6rcsfjuTjyWeem6c7t9dj65.Ag4YoLJUaFJg9999M1Xy+f88yus+feseCepO9m7i+XXk7TJq..eJj65ttq27INwQ9YNzgNzq2XWz000Xtnz7bVdB5vtnn6NEWMS6H46GM46W9mFyCo2XzpQd0ns.ir6lnNtYHu32GTIsg3pfdQUiC1xyOq9AInlo9sQvdHpwEAnsqVqvKrS.+18IOyR.ClltssxoeX63XZrw9wTx65.CRyawVN3454GEcwIuoH0.zS4DxTxqdM0hL9xIIf2GzJF8r9dwL.Vr+QZWmCVsUT5Te.R.Vayyb6UFL0fsHhU3L3JiECK.fjRcD.l2O6EwY7sbq25s8EdfG39VUbEdJjU.fOIx2+2+2+etSbhS9Q2byMtRqZgjxImcfGaeAUBsJbbqLpSOIr2LfEKKDBu24.Gwv3ngnk6xZcAT9avJiGMkthNuXm1hjLpfno6JEvpBL7P33D.jh+9xF82NmNau1khduP2ctsOl5nlJ96HfssqGiAKvDPAtJfSV3j.nLzTy.jyYuXHzr0oLdxp8+ljpZvrYX6mMayQfn1pGticBiwJqAetBpEicvbJKg2So.nl.vCZcckqt7Tfwjt8LqwUZN6oLowDUbjlDZMR67LibJefM1b82wq81eMk68Sdu2GVI6p7jQP4ErxoO8ouxqXeWwO7wNww91MFDdVCflM2.Hv0Vz7aZ0INQH4u2yghvYz9cQoAz.WsPfo3N1Kbtw5iYHgy3R9KmaF2dI0dAMb3l72wXILBlsCw7p8jwVDX.MFRw91qd+wGOon5113UNkwPZAnY2u3wHErAHsjZyQ6iZp4ZiWySrS7YqddIELwrGX3RVXJq2Gs9+QsVzpYcK3zE6eVQoVQmB9Z8+XqOlvJnYLnp8GIJvL.l.nK+cqlQVr7FuJof233HVrXavUBylOGbshwAwV0OxC+v+Lm4rm48sJlA2orhAXPt669tuoibji7wN7Ud3273XKTLrH6GA.H883khIMUMI0YDj9Y1Kk11DMnuYeKiNTTsM+yCmKa0e+3YpFpWClJntM7CpTaicwX8M0pc6zEB2EDYRBVblR3yM0+AQR9wFTSKteDHTA.7rVgbUFs6QxWGTq0X7orPYC.OvV0yE3.PtW3AT6EZphBCrw.QWRsc.CX1XIlB4Scqd+YksLFr6sXY9QytsUtnp31AhaM+8VeZlbmezogNk8vqSyU7wxnbLrpZSo5LVMaC1o4VdUWLX1rYvbDzvvHxYofKTqUr9Fa7xlMe9ena6kea228+f2+pV1YPVA.px2y2y2y2zUcUW0+n8su8+RFFF.A3UriZPkqo83hPOu0AjL6REssU6Esk+YSrWDs+i+QS9dBKAzDXL1D1AF3kONAlntJuVdupfZM0f8i1DFeBalkXPAQsWlXGqzh4ulZt5lalHPYBZiulZm.lKlM1bSLdo8C87Z1UjU1fNXtbhcFnSB0ncTQXrxxUnHnBzZ8n5osxVq7TS+NdpoJ7Eo3Jx4VX2TpEm0dV60HkRnC9glyZbVp0PbFVY.thjFajCZtH200Mw4IFn4vv..AwKwhcHOVdd225se621+46+9u++yKOi4EpxJ.P.bO2y8bmWy0bM+s2byMOToLBh.56m4F8NVfMmFGaMVC.HvBxrojSbDQlVoXS1YIUQi1SZ2j1KrMUtc7NyNYFSuf5mwio+4Hzzf1UfT3pASp8pHEXeRb.lZiYa7MI04.713obMl7hDAsaWnJvnY5gH66cTYqClWv.8rd1qoJ9DPekMoY2v18Rd58OMN7LF2BCrvn0A8ZK9YNKQxOXDpChxBLQ60I1RlmjWwLCv0pl6w1BGSelYlFHqYfBvzRyu.XJ1IrTJnTKX1rdv.X97Y6sqq6a809ZeMOwm7S9I+E18YXuvRdRdM6ELB8A9y8A9qb7Sdh+hcccf4vDVBSe4jawuVLeT8eGXWsYVD.XhplPM5e7bXXh9j9HaEz7dpqVL6+bRnarah+9eCsLnf6jcswOLvDLZmx3EloxrtXPzdnwzUyxKZVY0vsAjylzbLT62ir.a8pjXJtIgEyTaqZlEXZAXHTklCpUmRsJzSkagUi6XD2NijesXYWSr.1ZiCBjVJur35SAQYVyObRBAlfsjAzpfcXgnVAUM4cMOKefMa6000gQM1Ds5S33nDGkbkwEu3VX6s2F..ymOCkp1SiKE7HOxi9WKmo+BenOzGJlb5ufSdAK.32w2w2wlW8UeMejq9ptp+rRR2WUiM2Pg7WtzUusWpvNXNLE4xJwQBXm8RXBD3PZTEYbMk8k885eE.Yj+l7+qgKE1eS0Wkc3NU01OihsCUVZlA5Slcyfo5aKuKft81eEYU5oFVJ6dzzNJQ.cvXRMDrcIFU2s4Q3oM0H63zbDzxgJRLs0hNBw1d6u2sfklYF4Tm.jn1gKoWOF3brrVECD5ncKiKj4K.R.ilSMx54XXT.47r.A9wHFtQTN6NbyROPyAI10sjlbhsJGFF06gD1d6Khs1ZK.xrSHvhsWfThvW9K+k+6s0E2564ExUc5WPpB7282828QN9wO4O0UcUm7aaXb.0J6gTPzoFlXsiRfn5i52MYCCFU2+n112rkViYCBamsQS4l0NIFnCoMumlZnS27kUQLlKJT6zqu7y9KglCYBVaCFOLOU+HxbH5D0lkwVqoBUqk1hHwEBvzl0jMdqZFS31GDMFYQULc0l0AVzlndwPHzig2w80.HULfwS5XuXpfZKZ4makElGxQPI8N0Vntc9xY+5QJ08sRVFAxWDv1Ooopqk2+ZqrZwxMB+YTUYwMIM7BW+UtMWFPXIl6xh5viidAanTpXO6YOuxZA25sc6uo+0OvC7INGdAn7BN.v26688dMG8nG8e3QO5Q+CMNJIgdWtUy9bsvH31AZJ6KCHP+nfpOlZkQFPFfCG.yL1M5gTOLKoJrxhahFn6JYtkfKcvkzzW3CjJarTZ.X6FSK6OZLNWBPNnFcDT2ACQyyrSUOE91ZeFQAu3RMlMMmjP98.au3v8Mg8ZxsGlAN0bdU6351fMBfQ.DZ1lMmaopVWvdaw3ILZeRtFpKiAUZycx1TUFdobf4XUlikxhZtVZ.RIBboEb6R0ltAr4cRvjTEYbaTlSnDbNxnEugolGr2d6EhyR55PsTwFar9MxX7M9pe0u9+MepO0m7EbYNxKn..+99999twibji7wN7gN7qcTCtzYZpEAfI1lxsAk9BjEJDthIlWGBLPbLLZYXAUZZ43f.lsnhrgzipCrZdosxQ0DaGcIvamBrsCwXNhfZgFPCl1PlVBurQccBntgxX2lr.ft5r3TBknYGuoNNPBvW+DDXaAgAoc5U0qsxrkusJ3SLjXbFjQ.T6TDA6c.rVuXlqUjx58PtY2OoTWQHkyhCNzyCik5gxA.8XI6Ot.fvXCgbFtpNjos+oDgbG44objgm.H2okgqRS0bKCSzPoopiYPxbnb1BL7Nr8hEHQD556vv3H1X80up9d7Mb629W6+56699DOxNm777W4EL.fu+2mSU7FI...H.jDQAQ06+kb3id3+I6e+6+kMLLfbJg4ymCforHDoAA4+tVTAbvrknj0.Eh.GM1Eb.ErwahbUK2IjUCfw.WZiwcRGropc6ZI9ufUC0gVHDP1EPSm4jkawB01FXKIWKBaSDJdApWyMeIQK4znfWOKkhlMD6zzC94NvfypeDVLCZKH4WiQaMFdlFc9gmOwrX2WQMcEfJjmxF6qjtPQtK6A9b79hOVRI2C0QmuHL8jPCxTg17PtsnhU4naNPhcUtsYgLCGb1BHe.0oGIIFAkxzeya6LTyJ.ojbMe9L+bMVF0OaNp0B5yyNZNSu4W+a308wu268deASrB9BB.v64dtmW5QN5Q9mr28s2WxvBoXFX1foVKSVgVDyP7jCZ3ltaYgM1WXByulyC3criSXe4k6pc6faEqSy1S.lpfKCAZfJsiFETWzF77DfEYzEplI53wTI0t7hfkd4jxeItc9W92a4gK7yMBLkaGqv2y1KtK8LQY6YiS.Lo0Y5WuAvukskqEzwQaDZaayAIVrKJiyRoDsAhjdaIyNmrybl4V+L1xwX2lj5wK1KkAfu+onMEAqA7LDUjUl6Fy5XkugHB88yv3fXG699d47pgii8rSbrkXeyttrV7DHrXwBP.X1rYBH37YGJQo2xq40b6+7228ceufHqQddO.326c98dKG6DG6ex9129twwxnZWF4xt8B4TFfQCw61Oy+8HMi1O2A.X3XN8eO0i21gml..XdTL9J8N..iLEAVZ+E0HWFTvutfZmRNpdY3LsjGa8yIhaeLnfauTSNqFaLwStmGuVs5pm4Lf14W9szRWS142ALW5FbbLZr+Zc3My1XhCKlXhSBff.3m6xnVZseS6YsyviamG.MiNzvVwsYrdOw.Zy4L56ySZBS18FFVHyzBp6X.SSg6OIBhIbTGvHUJFR8XrbLFVLnYcRyi1hiXHLVpXrTD1gR9JefYym8Mc629s8weg.H3yqA.eOum22Mexq4X+b6ce66FWrXAHBnquuEGWTKiFLUy7tHlq9FlBJDlPGUw0Xmg3OVBDyjHeunMvhhvxyNvlkGiJwNYq8s2d4zBz2IJxaiezT6yCmmcXGN1QBD0nZfaTp4vnopeZLUI3Ln8yg7cF3SjIm8RYLkBm1lPmBZN89zRGCytjsaMNXbUKbotCqr+gVQLv.hXVqL0nkMFdfUCfX64jHF0RwyDCKOcs.9FpSQ.0t+XAXsE2oBXuVtvHKtGkK.gMXj8WAj5k3QsAb00q4K7XQx.kbq3tlyYTFk.7uKKN+HmydFoLtXD0ZE8JSvbNeE88ydKu5W8s9u49u+6+g1wM8mGIOuE.7889deujie7i7ys+8s+Wz1KVfbWF8Z9RRjwjXppTQVItZI1m6L9Pzfd59aeAZfjH7mPegwTIkCGtcgQXzY.S97FrYCrKtON6rHfYKaHLfRul6MY+SNSsoryjiSL3iiA3rNbBauAfHnbVyGxudSMmBzXspN3vrOpAnRsBCPLDXLfcKl3h2ylHb6YoAf2JjoUOOckmu50gh6moj3gUvRs7KYNKR6+HpmYydUiN4McIawGqWAaLLig6SVqpK1X2TktxUsT4CTKrW0W.Auz5mzTkq4bCx6IIYSMeHW2UsIUYonGQAaDxBaUlD1jCiid9Cm.Nvr4y9C+ZdMul+uuu669ddqMAedI.36487dt9ie7i+w1+9uhW5vv.RDgdUE.BM.uJqEgzb6ERaxSDcIpFCfwNxXaEUyZoWD4FPUKA70i4DskWVM4kPV.46qwzrgy1Xa4iEi45NXNFXDtLdgB94fFo18CPsigcFMCyOYbaeoctr8KBpBZ58nvQ1CYFXpDN894TUb0rpoxsyIA3kyJ0wMIz5svwp1hYOyns.SlmYAip9bNofLsb5UiyuNoHHvPXcYLMmDag9wm035K4rfEG.0RqOSMdFZllvwdHbfEp0vlrvsgCU.6ZiYezFsSCfZIbdD0gafyTh7rHouWRcttb9fc47efa8Vu0+UOvC7.OJddn77N.v2065ccUW8Ue0+LG7fG7UOLHA94748.nolqEHtV+pnYeJ62aApaJEXJpmCGjhBNLPQEZY2fw7hzia.uJXz9IHsX29a4yhpXS5w09gAXLgYksqQ.LcbNAeU+LigkWyCsyYXa7XkLDdFQwdY0rEXkqdlSvP71YYrnkwI1cTfDbuVAcs8618ZfF3jEOaNPtNVhgchcsMgIqc8yPKZBFSMq0kZoAmbGNmZEozpVRyrlhtufhB1kS4VI0mZldv.dsJ57hEKjsWKmVBHWqb6y0JxcVAuUXtk0r.g0sEDgxXYBSTFrDugPRSNqXpZALs.7IAiskdd.vCMljxdMmSXXPFicpcOmMq+Jy4t2vse629+x6+9u+ytKSNurVddE.367c9NOz0bMWye+idzi90Y4KYeee.Tn4n.Bj1Hrcq5riWnarUZfbAdfKYCPJbj7OVA.cZQOoN4vOpK4YUi+XyVXTfQVCDTN3M.b66amm1XXoKR8XXcqMaLCWMzI6jBvI0xtJJpQzKiETKEOfdKkQTFKh8vTfuggQLNF97ZAiCinne1vv.FFF.yr1JHsss3pS1pdyg5Mn8r0LkgxvyLIfEtLFKLittnkNij5rCOE8rP0IQSs+WvKtdt6xZX4DYOZem9LwdvmMa3EpggLKp5lM.sp.nZkv+Rop1pSc5QNo8LYINV6xcJntVMaVJbhJEwYHhZurGKoBPm.pWJiZGoSdePrWHgY8yvXof999STq0a8k8xdY+y+ze5O8E1wj1Kikm2..9VdKuk4ura4k8QO1IN92x3f7.rWCvYvXpM8foB2z5p2D6WMAEqUq5ZLnXGOx8PomlTSY3sCUWQfQ1WAxD0lQX.AEWB1XUFGdkkw2tHXVjNnkhVFvrbxj6QAlZkBFUfrhB5UzO2pZwfsZkWfIbMVDHvj6yQ0bWlIWKLZji4vv.Vnfjii5XnT7xOkaSO84fwvocethJ2BD4DAurXw5BZlyErFRToVPEgZ6XyDq9yPhrRwUy9Z.sJliYNBKLaRYKXpARIKl8jfT19b+dAaemn973njcGccZgVfqd.7WqU06yjWzInjwXzx4XwVz98FHkLKALVWbgAFGF73yrxUrwFadsTNecm5Ztl+o+R+R+Ri+tMW8xEo645AvSSB8Je4ux+ZG63G6OdYPpzF8y5gUVfP3EIKud8VJoNIVIC.XLFHtADZpHpunVqVshSAeTK4HNWVSYpnqHCfSsQr8eVxSGwu1+131QgyXSZAXKE1FSmO8HMAvkmNbzuyA6z11XUKTDkJ2tpXtAnq2GXtAh42S3kXU6NoI7QA1JVy.J9OKmXsic76LUkspqhELxTJg99tV42JjhZjdcy0pCdYdqkq7RU3410SkYjU0lqbETsA9YpEWJErnr.888RyQpxMfwtrrfQofDKrPq5BFIhPg0bFFj6rlxXA4Nq1.JL4j73sHrFUGoHcQNBDI8TXj5PJ0TcuqK6KNv50dWmX6uEKFP1zvfAlOatnxbsfsu31XsMVCy55w1CC3vG7f+QGt5q92A.m9Ich6kYxyKX.9Ad+ef+7m7pN4eQ6kB2FH5jKSDM5Z+cSkXyPYAaFopvzxy2or1h1Ay8Z7txnamfbSe4Z2oA5Zfti8a219lWDkvmXWXWRK+GjCrCHIXuzXeTUNUujJ1wy.aZ46pqBW35yqChKcerYyT8yRIOOqAYNPZZn1DC5WqfBXOOipkhvwybHRsTvhsWHY6PfMJQjqpocMXNZvcTCY1qsMdyIqC.xd7.Zrq.K.vFHmAhSg6CE0lmTJDJPDTaL1xsXIudEyKz206rP8rNoHGGqZxXd0UXAyddP2rkI.WX0bAx8KyCyhMAUVg017SIXo6cl3iihcD6xYLVFwd1ydds29se6i268du26tNw8xL4xd.v67Nuy+jm55N0ObtqKy0JlMelWLLA2r4GPDXCdrrEYhEYAI+zNKAOZpegoEruM6.mi24utDpF0Nh6Plpcc6EX+PtDgNuJFSgFycPaWyIOlJtrpxXoTv33n+Ou7PQMVrhWHSN.2NFqzTuoB2LBSC7Z6ddrXpBDJtpoVXlXfespTiBHlZgqSzl.SsoZKX2GGE6LNn1ZzdY2K7BvB0FofGvr0dRMlr5MaPdM2yAJqxblbW1WHwXrZsFSScbaZVBPGaVgQk76IPUeWJNBZFJkVpp3PpcMU0iqvVn.98RQaDqoJMMGrKkxjlqjceebbDTts818SyzCyl06k3+4ym+0cq25s9abe2288KsqSHtLRtrF.7ttq63Mb8W+M72as0VeuVZHkycghV.bFF9ehlxgsWT0OKxfw.Lb61o.G1AwNZby6kSxPhoFrq8cf1kdUd.JzeAaI0ngwpxFKMFqlGqc0OUzwHfkAZTJkI1PaTqdHNS1.qqIKXD.W1Mm2XWEHM0VqSSctV8PrE7y0I221Mw.6BPoK82Ms7cPWtwhzpXJlJyCKFwXYTYkkbOk1ZhS1wTcNQNCvVe5skOukZwA08EMqsTQC.tJ0YSEak8WrdR5ACs0.szOebXzY1I22fZ6u1bojVYY7pMcwxg4junAnFqSCDjzwfENN4bFbYZAjMd2snA5s9bKs9Zq+eyK9E+hefO8m9S+arqOztLQtrE.7Nuy67TW60dc+C2yd160LNLhTNg99d+6cUr7IKQBQAvEkQViQf8w7DPI4mju+MacsrpojC1D2Yx.4HzT2JLpz0+CGGN7ojyfXWU.lZd3Vb9Qq.GX17oTTlPiCdFHXptOQE9fc5l.nFFgsqqv+LFoMZzSBmkIAXcXrOwgInATF+GTfSYEoXACvtOoin.ibxedxtJt0HCYF9hAKVLBqOKagkhAFNLVzVuYtErxJHSmZmQKjebfDsPFTqFyMMVAAbuwZiyTNAtzB6JS8YoxyjbGHYNsfzqsnWo86uolSjrY8UMjera5ctCXzLeRqR28c8tiT5xcNS4rZGcKk+lOelXBftt01XiMdi2xsbK+ydvG7AOytLs7xB4xR.v2w63cr9oN0o9oN3AOzaXXX.DQRIBJYwLUyX8Q0emJjCD40NOEvvew0UWL95O6MB8VZeENl.vlfGzttwry2Ryakg8jLVm9oWm7RMvuo9tvUq0tRsWTjWPZdncT8VpwfybxQzFa1A1.TMgACt1n+RwAfuMSuCzFeKolZ72W5eKuyS9d6Xoai26kiaud+LBjYrA8X9yx8VcbI1bSXBuX6sU0Ky98obx53aR7J543aRlXDSQMyoQl5o.poCBKrZiilJzztbORpvyf0T2TuVMsLjRyVCUyCX5PUnw1GyFeThPWWGVLL..odAZGKlYuRxHf9i9hGfzFuTo5wHXeeOFKinqq6Pccc2xINwI9XetO2maXmyJtzWtbD.j9Vdaus+pm3jm7OUYT68Bc8SXe3uvjh1CKpRpfJ4uPETAdmNPHhfAe+lF3srucJAOeOMU0LauYatCxr7vZWn4MggoCJ1tjDUgTUwp7jXmybdf8xfwNMkmx305+DS.hrSKaWYMfQxF.AuNCZpWesJixDfrT3XLQk8kBj6v8fnJyHntoy5L9XPeVHr7ApZ6MsoRXHiKJZ80qqSBWjRECKFvE25hR6sLml.tQZ3kDuV74NnMt8Rj0NB5XM+b04PRdCWlTrVMyWDaEqIJ4pr2k6TOfytmqs3CjziuyBrxdAYsLVbRA0JCJKLTsbX1rUdhZDCrJIs4vH.oBxjyholVr8Br15qc8ylMay68du2+k3xP4xM.P5ttq26epq85t1+5IjHIVm5b6bX.elmKk.mW6OGVXO.xC+.hD6wYAWqLOuodhoNhse.BPfmRSES8slJp1wwfMm1HezWjzTOx2HScaks4TlqgeNA7KTAhU1DkR0qYcM.C45iswEQSdo1scIGscWqHP3r9LlxNasv.RewOEtILwFh5KUQ0fmnRLQdcAbGauqdcfIHzxMncNo187nMzrEqLmnTLa9og.hkIP18qjVZxprbubwhEXXbT7Jp1uMrFaDGGSTPkzrrnfwvOo.k0poFud+MrPpoBc6pqcupVYuoMkSgHMPelCnrXqsltDCYacOWafktiQDFpY8lmCZVk4nc88gpgcmGBN174Ros3PsTw5arwq+k+xe4+VOvC7.+6+J3c4KIjKq..+9+e36+Ubziej+9quwFaxZPel6zUm3ow1WyFcQa80XVXfllyNrPcP7bL7WDc6j4FHWmzvV5yQNV.Z+nolpdL7WH0WL1oDX833J1AlvT8NIXN3nppuVFqRFU3MKml2SmvZIBdYB2Xi8jKx9XbciNyPXX1hMv3M.+RhZ6qceAppZp6CZiAy1eX53Z4wH8j76gcHdIp2SRtsCMGVXiaVA6slhdoTw3vnjBaLb6JlxlJ4nA7QMG9jyjunDC3s3xr4E6jsPbKuhs4HsFntsv.74Y4fiU7aUU1CjYudDZLMU0+IZpoQrLKwRyS2C1dqJUKcWFvndc1q8f3hYCTUM5DkvrYydieMeMeM+q9DehOwWZ2dTbopbYC.3e5+z+ouhid7i9O3.G7fujgECHkjUp.ZDoL6jCq47.fX010X8XEEAy.6F8AB67ErIpDxLprbLAKUvD2ADA0thr5zSob7lvFLd9LlPH.hP9e6CgFMtl88pULNNf5X0cTvDvNcL6M2aUkonOTipd9jKTzsPNKVK11bH0HnyR.YjyxSJRAIs7s6Wa9yxFCnkA.m.h5e9S5Pdosa4O.NyS2gJrjZZPY+ag3xvhVZ54oM2RiMacE2AG50p4IXywHlpojVsV.BYlgOmDPKKDx1Bs3cjRxZgT6dpY6uVQ8Hv.WW3dbn3eu0M5fCrZAfNbSAXZpXffRREnEvAt5Y9iUPVmMqe8Zs9puoa5l9XelOymYqmjmHWxI6dfccomPG+nG+uxgNzgd8iiid9PxAuL51kyYCJyBsFfCqQkukxSrpemY3bSkOAXTNlL2dIdYuNRJqLaU7123iHWCRiYgqNG8TD3z1NL47J.alsZpkBF8TBa.LKurYc.rVUl1.eTlvj7BszbcZkRp30f72QFr18hJjnNS9o.G19mdoIfW0kF6gmQtJiPx2W6EIiAjjxcUuNM52SVhg8NtmsqBM4WYcADuTyWYTJr6UWSRYZG1HUhsuBN+4NON6i8337m6BdPJm6StZtNaZicHzRNUspUaEwQHiCEsucXgnSvFm.deKADv3PwWXqVJ9h0wxokoRM.6w5GkHLLLpoHWxYEZ80Dq0gZN8vd9z22IpjGhIQmgXRpVLy5mogoSQbJxXA6cu680bnCcn+mdxdLconb4.CP5Ne224290ciW2eU.PdZ7nwlkYPaOUvp1xi.Qaq0nxCEfA9DoopbBmRoNepoJg602lM+7F9MBLFAT6SEczg.5Zw7kk8IQFdl8GIfPrBZLKY8knQAzSAcZNSQGrF5kMt0wTKyUTaCwsWPkq0j6Ua+5IvZ1NNlJ1VfzJYaQisqc+yd4IqMRH+ErTxsKlY1A2tj3IwIIlRx7z7LdhSTvR46sc+fZOm76S10iYKVP90YfjcabDddAHgOyhgATJsNvVB.Tl.k.JCEXcrsklJCn2akrUR9TqQF4czsdoizYkvd.3EXACT1KrprX6Oq1+YOiq9hnxz8D0B1ZKs.MOXa0wPK.tIM0.qiUOtCqkpaOvTJ4w.4nBdlxxuuwFab62xs7J909Tep6+ygKCjK0A.o63O0cb8m5FO0O0lat4ULNHI0cemz6CR4Vhj6peBcxKyguCsW9Q6Epk8Daak6kGEPWAtc7apZB+8rl9gMjffRR9+KRY4IK6JZiOY7VJiZirory8wPLeJjXJlwp2+ZphCXEzSulxkhp61pzIlg8agZhvF2Z0hFfmwVsY+y1MHFsET3.fsv5JqwbWBccYz02it9NzoUHEOyJHKl4Z1nMx3zVzxeJHqH0TSMtMgE976hQSe3eXyIJSCp7BR4L566b0ZszxyLogc3rT1yyMWatXhPpK6gmTNkPsv63dXJQsLVQUcuFtlqp8H4hTDG50zBswjm8EYFFF7JdiEnzPWjoUUYTSDX6q5I7ttNWygx3HlMale+e80V609hewu3+oelOym4R9ZH3kz.f2wcbG8G8jG6u0Udjq70sXaspN202n96OjZuf2roWiEgohfs5mKAFf11N4XsCgZrGQ3ErI1pxlra+cio2zwzji5jemnf8izTQZrN5u.s6pN+TC.ZmSCbyAwrw9xLiV5vYLB65xtWTE1bw.NtF.XkRfkcahcvnF.n2OLBujGAlsP5oVZpNlyYAXrq2UkGPTiuTJNySKbRl.xvsykGCm9iIUAdt8DY46nFiK1XLmsRVklFgps8DmRzJO+xhEB4bRuNJEF4rZN.E3HYr2LaF5g1BGlOzJbAL3ILli1bTdN0gwgQYgJhPQq1zVVwDqbMDIOO5T15iiis2unlof5xcdPea2fjplSEylMS.CWa9dm02e8G5PG5ezm+y+4K3RX4RY.P5M709FdOW6oN0cawwk30oVVaTsx7CQN8eem0U5EfAN.B1X.Jamq+4SA.3NnBLA7LppDs7tD9Fi+yjuwXcF+LKUqJETz7ykHzXK8UA.XKeRgyhx2UtY2NmoBT6fkaL8rP5wheLyFrrVm9LlMvXrHH4NfTkAzXSBrNlr0TD1DsERrLTXZWVi8.6tVJdtzZYATeeu9R8zXEzuFCOepLiZIDv5511.NCOeBOSipmS.dnmTFKXwhENHgAVy.SswmaWvj+YVfMa1hL20xKYoPmpNiHmQmB5F64KV5sYgBicsmUG0X19zt9xwliTXQYyIMV3.YuSDKbBiiinuuuUFtziSQa3XoTBiR617EOaV+Ytu6699EdJmX9brboJ.H8tdWuqW50csW2e20Wa8Mh4roGTq..j3EmJLfDw9Us.2LptJfEBDS.J8jE2r0l94tJt19FT4cos0FKFRZSIWCPE9mLgXnddru2S9cM00hkZ8Dk0.61ttRfz3Mah5dtZ7SasjwE.jwjTcWrWJLGK002Tc0hcLqQFUTCvWzF7SvURnRDFAgp5A9DQHABIlQeJgLynm.5XfYTB8DgN.zQD5z.POokvIjHLR.0TDnzVDSF6IO16pdgVk03cqqKibe2RAqtby2U80l7fFqaaNSTk83bE2jAl8ji04P8XsX6AbwsWfbWmVRtr.TWdFXdzUTEcYSYzNWdt85w5mp1aVmmqfcNatT1u1b6FZpxhloArPkwt+ActsUKAs4HonZw52200o4ybwAcM6BZ1mM2k8E5mMa1q4Vtka4+yG7AevKYarRO0zFdNRtsa615+l+l+l+Xm33m3sYk0dylC4jYrWck2ZAP6sALfDR.lZh0HiuogGfXb3lsNHzTUNpt1Noz0.aDbK1AXaaoANZpmiIUC3cv.UO1Vs2iYt8Bc.DaZLMhIiiVvbSKcraR69fYPnJ.kZAXKKcBs30qGhEcZENgHsuXvnmHLuqCyGFvFLvloDVmqXclwbvnuBzSP.+fhQvrFDyj5OYfB.FIBCfwHkvB.bQ.b9DgKRDtHkvYKiXaEns.Qc1rsnT3dmsfPzljVInZbn3LKikJMlgE7.tsHIRCGl1RhxcvHv0tXpDlElb88cXi8rN1X80acFtp1k15RnLncEtL4gXhT8mSMFnDgxnb+uqOqY1SKrYrlztbdYGT1mEpOl8PaAh8cKiREfNmjiQJKe1Xoh9tNwwFpiYLPzQsnIjRDVLH07PKQ.LO5KYIhXq1ggAjRIblG6L+KenG5g9u8i7Q9HauiaVWBHWJVPTo23a7M9tN5QNxaaT8xlm0DgUboj0LqMuR0JsOVVeLUTTC28pST5bBfUaOX4MT.mAhY6EYuZpy0.iTU+LvFXAbZKCUrI2M7IdhGNYS8O65wtl8YzTS6dvZbgMU88jYWOCvlBJp6m6lmHa8jCiMjxFnKCVuFWKQXe.XO.3.0J1K.1Sof0JEzQDRkVbUY2ICjSmd2M3.F41q82EX2BqE41OSD1FLNOR37IBmADNKA73Lv4YFkTBiJvZmZOxRsh5hEXAK8jittNLS6MLiChWbMvLYgwpGAA1BhAZ0JnTBnV8EEzcbxblbR.zVLLf5iWwhsWf8t28f4qOGfAFKELtXzclRsTARMGZ.SSEcQllCWjXOMkHLDhouRU.aMGu3uKnKjy.fJs2a55X0CuEvYYCpEoeByn3Y8gzlPIMjcD.SgsIg4ylCKbzjNHWB0bE88yv1aeQr1ZqoDVXr28t2274O+4e2.3ir7TfKEjK0X.R+Y9y7m4Fu4a9l+36Yy8bxwRA8ccZNUxts9b..i8EfB.Fm7fFPmB54phjfq13j74jZ1OowdicftHdRbaraiQFlwasFSRWUXSMbydWUIY7q5pwR7oo1cgHuONzLZe3wV3EvnWP8LcwFCS9cAZtUnSCE1Ahvf9xzb.bvDgCxUbnREWAyXSlQG.rtoRESmU+z8LbJ7SJbdK.XAQ3wSIbFhvCQDdT.bNPdERNSVJqY1.DnK2GJA7rVVvLlTrx3RXA1rIH4rEsEo1oGt0q+JowgO41obs0liM2bSLadeyjGbSKlQu1+QnnZ73ZW.3wXXrodAHgKyvvnmxmiiRYtxYKVk114XohtbFUVYYlyg15YHXr6xvq14D4E5U6dGQh8em026ZJXZ0.HM8owRAkgQzOalTPG.is2d6e6e0e0e0ugezezez+SOCLE42WxkZ1.L81e6u8enCcnC8FsFKctqKjECUGTnw3QhqJy32FMeQlFlK5Goqt2hAL2tGN.STE0Vhpa6eiUElbfSocFfylJBlMc7.V0YdIYYPrp7JmWSs2c9Y5ez.+VBnySkpPJ2Y0jNW6WkkEWqtZnHkv7RAGmAtYthWdshapLhqpJfeyzK4Z3eOaMa1TF0NuDjIu6gYbjRAWcshqE.GE.6ImPkRXK.LnyOfpV7333jL5vbdBWKd++0maYkHK84kesFA8VxFgw64DooTVofsWr.lCOLazMVrhwMxUoM...B.IQTPT4Q1KG99yUhBrSi1Dr4Pkbx5nbUeNkEv9VeO1G+fU0ZIzpclhsxyIoXKLInsB14z54HlYhr7i1rAZrTpAvXnLfN0zCZ1hrmbt6P+7+7e7OFVA.9jJzc9tuyukq4Tm5+EhHIfm0vIHPeJvbRA6PSkM3qTsD6qcPzswXCgG6sfhcm6SaxoBqpq55AbKr3SKrOTLjXDGzzXNXN6Xzayg1NuCZ4FiDRXp1.KY+EVtTgUZ3Af6UPq8.XNLXrL5p9UX.Nkvbv3pnDt4xHdE0BdQkQbkLi0z4pOaC18Uhv.np225XF6uVvwqUbpZEGmHrNkPIkv1DgBZdb07Z8v3.Xth4yliYymAPs58WJa8oWKGywtLObpLYQJFgXnSxqXlkZuGQR3x3UqlPyTmLZtrEf+5h+gfq1laUplS+j4YSpvOD4dWG.tShrKCyV0Vvn6wmnMOjZEFWu3olSdeH1LITJkZdEtJ.hCiCpSKEP4MVe8W1M+Ru4+CepO0m5W9ogG6OsIWp..ReWeWeWG3XG+X+D6ee66Ds7OrUNqbKFY.JJIJ+kaeURyNXA6zs7IaY.vXVRzV.VNuAah0NoPzi1+UJLNLpgra6OK86.05MCRqfTV00.wrC8NFu1jM6dgoWW76Hs2xpdHsS8.oY6HyCpfRhc8XfqnTvMCFupRAu3ZEGtVQODatUvkl.dOUhAFVgnp7dJEbhZEWSshin.CaAfENfib+qLVz3dSJsZyl0Chjxou2SYz4cKmcM6PnogBEqgvTqt6IKLMa9LuuCyZ.nKwAXS0Bla.cxo0rL4zzyzApCiMIDZxZldT74IVrR1zFI4rO8lIeHMSy4rv3Km82WjF9T0AbGKiHmxXbrfYylAy18UsPMXf2.3ltwa7F+Y+re1O6kL4J7kL.fus21a68cricr2oUoKlMa1jUiXsAa6rjHS8U3+cC7CHXQY8uAlLyz9uNCN4SbvykztjhGm1gP+USk1oiM.zXqQsIlVqbzXQNQE6mDwTc1VM1N+SBAljr5rYN.ylllW8poD5AvIpU7JJi3UVK3DkBVCWZyx6qVgUvvLDv9qlq3pf3LmKRDt.zoE5hbkZAiisBFZWWO.KAiswRahoG.1IKvkXwa.kFXQBj2ZO655jd.rFxIorjdfRXFIKr5MgodMc2JZWGTmW0ocaNaptoNrsPqwHzr2m2fz6RpFBIumKacfNKxCD1kM2AkSYOSjZgDj0D2aUeH6cgpZmPYNJiM1XyiRI57ehOwm3deZ8A8uOjKE..o2467cdSm7jm7Gai02XOEsa1aw0TjpsYKGAriblUNPF2BvjX5to5st7oMreXBVYCEXWTCd2+p..a6E.KPcifUV78UYqvU1T61rWXTED+eInStzx2j9SigPN205msp5t5AAiPdo+53JtsxHdIkBNndeqPzyq.8dxDSM40YFGqVwUWYrWhvV.3B15UUxZwKXXPXsLe9bj0xEuwp2XSOYJfyfWKNDlSzjuTB.bVTYEr1L4qUksIoo9VUyljrq5QWetMuhMa7U0taWbAWDTYtMGx54GrFAB4rXSRqXAaNEgqMSqX8N4bnZv3N8vubMSEIA98vv.xZki1hkU.fwwALa9bTqRAYsqu6kesm5Z+W7Y+re1u7SOOY+8m7bc0fg..czidz2+9129N5XYTh0HxtgqOPrf.krt8kFBtlW5PKMrfNAY2UlDHL2TsMSqf.DnSJSnWV0SeDGG9K+q53Q+Pxb9gVvRE1D.fImHgGrwnUZp1saUw3AzRt+bJoswPAnebXTtGP.iDPlq3l.vevgA75FFvgqhSAFPKBedghvPi4P.rFWwKYXA9FKi3MvLNbJgZB.JX.AFK1dAt3EuHHBX80WG88R+vPRUskTAleRVFgC+zXoogtxvvBbly7XR8FjHwl2FniElKkBDFeUsfHHKDm0rzYwhAa5px3qw9yCgJXgYSnGEWZmChDOJC.X8UDt1blHqrGAPHSSzPMpzl2ZAScsxXs0lqYRjbc122CP.qu15G9XG6X+4fVSae5746WMxy0L.o2869c+0ecW208WOkRcRwczpzK.xiZaUND56pMUd0CCLOTYfDovu2hqqkO65+wMzG7seIDQ+rrzx9XWeFJTW8CICqLOY4zZaLBJTO2RsIb63.RvUyvBl2bVS9dtJwHo5gvQBHwLtA.b6CC3EwUrNvkk106YJwrWXlYb3RAWCyXOoDt3rdbNMng6xhsvLGkLa1LIWzCcBPDliArSMhMyazX0i1BvpyMr3rSxsYJnFKM8.YrBUR.UMtEkpStYy4Fvbkq97KOLuTvU.FbUre3f1ZIL0u65xZvtq.q0VuLYbPJ+UhZusq8ttNwq1vrIoVTEL0xMuXyULes427McS2zC7fO3C9q8z3izupjmKY.R.Hc3Ce32+Zqs17lGpZgvgoFogwHUn2h9hdwYuU4VeVvLjaTY3H3GuCH.S83.svmDwOhtAnaFhN5c2lZrRLdMNJd50hgQ29f1w52EXIuAdiV.Q6goP3kwBAjl0gSvU7MvLd8CC3PP.9tjNizeNTp.XfHzUq3EuXa70u04wqhXrFArco319ZbbDau81.Di0lO28tNTMUjbVd2NC5BoArLqmEafEiii3Bm+BX6sWn4yqAvIwJHXnZ+H.jfAz3jVTQ1zNvXrUaLEIpEBM.x7DQKgV0DOoNBxrytk8U.Z0UiXul.ZyAmXiQk8oUbEH8RdV+LIFVSRLQZK7Oe179CbEG78Cg.1yor.etjAX5N9Nuiukq+Fu9+RdK3Sa7zVALPh8H3pj5hw9yb7AB4GbTkikjkyfCDlTPlSCfrJqc7ZLMWdBN4CKaxF.7.q1q9ubHvYC1cbpZtje4MwKig+UsJasZqurZWFy6e0TB6G.uxgQ7ppUrelWw36q.wXD1y.GqNhiSDFyI7nbU8pL4KhUqRJi0oM0HTguf2t4zLS6D313EdfOCHyYLOQ200Mo8tJfclCGf6HMyFxsxieTqhlIoM6nCBdYrxhGQK6i5xVtC2bZhOUmrViI6.wiEM0SC1e2r2sEgBIUyDov6pUyZXUSGFqu952vMbCW++gO8m9S+KimCml9bE.H80+0+0O+k8JdY+n6e+6+ZL1eVwxTXF0ZvyFvgPTqksCF32xNf320S9DOdXe1zBpYzgKMfSc0XsXKXNgnMUq82xjqhmQGtJL653Y5POZDalgWMX555k94fZDcBh8r5RIbikBdciUbb891Kzru2SWBCodWuAy3pqUbEoDdLhvEXoXMvbAVgjH2IoXG6UFbspcatAgadtOpUhM2B.dglHmES+LrX.VKrDnU7BZZIzpzNEtk0F.Z1Pkj4YkZqr1K60z46ViNu5jO57iOHa+aYehkQRcccsvDizz6ziSRRq2gsdQrYavx3na6ywwBl00CJQW8Vas0O8u0u0u0yYJn7bE.X5M+G5M+sccW+088Zzms3xhA7hEYikjNwgsIPKAjPKAp8jrdRfKW..T.ub0mMOhDTk0feidmMNdlb7U694EES6TD..833KXhwkc3xjiqZeFRiP1gwQw1eoDN.y30NVvMWpnG7JUceZRLK.evZEWEWQMmvimyfU.lZsfgwQIyNTF4hSKptCHTzovhjMI9WVFUTMykTqXVe+jdJr4bC.348t0xJMPLK2bsTmTlWMMvnM.sXJ8Y.5deiVaZSd54Uak9pRo344aNkl7NfoRbsV7hULbxJVFjzAoluxXs0V6pVe80+u7K7K7K74vyQr.et..jdEuhWwFu9W+q+GcO6cumbbbPctQ2jUyr7gzrVV7tyxpGZqtZdp5o7jaS8BfqNvkGB91JmpJMtCMZmO6MD0eGswgpVQYrkqjtX3gl5v10fgZFt9.Z1UwREIWMCRTu9EUq3MTp3JYFi34nYPOOWp.XN.NYsf8BBmIQ3BZXFk0ROuYRhTPkV.xy7h3TFrjW9IRac.cstA233HXV7LqUBph4Xt.VpEsf5T.HPM1cxoKjIIp1LwPtWZ0mYOueEmznLLKlQTz2DY1udaNzSBYmtbFjdbb0noV3BYIKPQAAKiEUc7zot3Eu3O8u4u4u4yIMV8msA.I.j9i71+u6a6TW60bW1pCc88.FsZN5rgp6XAf.PCftQtRvvZbyUdYXffc+7AQyCsVLF5m.yd0gL8XJawvj4.QRqVCZA4r8OXdySQJMNrTRBRWDpnuwUSsvgwL1rkyyifv50JdMUIWc6vJGb7LsXOUNPshiWYbAP3bc8nLVUGHXYMQmxZJgwgglFDTZGZK.FNvDysVpo4I+JKM19YylgTtY+QJAuT4ao0Vuptbz4D0hkYIsSIQV+IVbZnAtlxS09XTyLDAzModGVaLS56XIU8YyF4E0ljtc+.4.wrk81r3fEIf8ksc80W63arwF+JO3C9f+ROS7r62M4Yc.va61ts0dUupW0GYe6e+W0vPQJdkZo.RV7wVwQ2ARJ4oMq9EOZ1Ohpz9TXmMXqmE1FN92MUjM6P5L9rclh6mH1prsHeGAUeZUvZYQzVYmZBqVLMF.8TAjjpxwXohJkvwIBeMii3jL+7tL23RcoBf0XFWMyHw.OZN6kgqgwA09vxK+4bma+WOGvA6Y1AYlZQEKl8nTq8YZ1GblUoqs094l2XEfFAPKkEGiY88WAvSNKMsi3VmRTU60b9AWYj5DGyZfaBiQMtBIICYpAUhklTVGJkVjYXojpWI4TPypM14pGpaZ+b4jkR4m9W+W+W+YcVfOaB.R.H8Vequ02w0dpS8dMaWHAfoxohLFbxCoX5esrc+LVblHNCok8C+da.Y1ri7UpabEWFdJh90Nq1mUKRgFv9HKF+h8yhZg8HpOxfLAKDZXWsWqh6xpAsoTBuDhvqcbD6SU4ck7ruvP7P5w3J1O.dHP370B5SY2S8hWbY2SoiiEegM2oXtlClYUbzMumsPDgs2dajRYzOq2yxCIvjytFS1wQrM4zRlkolr0ahclbJaPlfa6uRs3dENlQRlM87jMvtNzT0qFVT2b5Ar2Yo10hsudZfpa670leBpRegOym8y7+yyrO81o7rJ.3oN0ol8ldiuoe38tu8epRohbWiJrYFrI0yt3CWn.U5+yptwSfEcSaXpUFnY8jhIZglRa2mTrAVx9bwit4cLlkRZkapDqRTypdNAs1IRq8d5YKGX8EcDh29GyYjAvqrTvstRk2KIDwSw.GfYbTF3rcY73UwFzDLavYEa117vlc4BU4aa9dt0mlSAmwIlUQxS2YylA.Mp.RVTKvdOWYbTRsNS0X24c53NfwtiyuApZUKHuMaZ1hmLFkVYuW1eydfojXKP6cSlsB.Qs8NDa8lF0l8ZXD0kyfRoi73Owi++9W5K8kdVcs8ms..I.jd6u8u02xMbiW+edlYpTDOc4T+A0J03D.ok9xkYAF8j6xptF+YKl6vTvLzr4myeiLUsapnNwqrKefBeOqp0HkJnrF6elAdBf4g8YRVAfliSLGdXfeEhvF.30LNhaBO+qXEb4tTAvd.iS.fsxIbFPf0Jux3v.50V5IXszmoLoZKna4KdBti1ByI.AOOaMaq00IoK23hQsxMyd0+IpVqnFdxCp4j63BE9QO90Zw8laJ0b3lkS4VsDrUjQj2iRAhKEM0.suOpBt+tFCunP3cvOE.uVpXs0W6pmMa1+t+s+a+29e9YkGdp7rYlfjupSdhuy99dBPJS4hMwBk5c.GDzt4ZMukZb0Erb1Svs+IFuy+9nyOjPSoAvYMnax0kXpZus58Gld70u2adQpppVmRyVsb4PawTewiaJJ6NNwBPUyabERJ+7esii35W4k2KYkQ.rQsh2PofWTsBNm8N51hEK7p7xr4yg4XgllAR4yWDMihPXQWt0SNF1d.acgK3oflzg1pR.ZWp57FYer55WIDXyR6FsYWaa9eRqsehmfsJgizOPjpHc06wyt5u0h130wNX1ppFI9STOWlYej7ON2pbLnkII4bGN5QO52IdV1uDOabxH.j91+1+1ecW20ccentbWOABcy5ZpRZFCSsiWTiylWeapRJ+c3nG96Fqtc5TjIg.iAR03JplgrUGB4340NvN3VRReHvfxRG0QBlUMvsC.fbXNscM40xsDg99dW8BlYLvLNTJg2XofqrVWYuuKwEFRie5jPXs+6.APoTrBf5LIrYzJ+73vHrrbZGKRhf4S.By2LfDRpfLgfi1IHX1MWm+YwpG.7lojKjYRFxWT1IenMnI+UuZqe0zBrZFiE4c0X33HwZn34kpUopYyd8lcJEFpVkexb7YeW+oN4QO4G+e+uz+9eqmVe.8THOaw.LekG5neG6YyMWuVpM.En2v.b0EkUOxNvjy1ilxlq8qSiiNpYHOgIXjXmZ3UyNebcp2zLW5a1nvBPTuLUAHsmR0yd0vp4R.nFbBCY+b4BjjdcnLU8ZulE9LoDND.dSii3fq.+trQp.fXFu5wQ7J4JFqRymoTJ3hauMfpV4rYyPWeOjNA2zNDHfN+zV7Tit.o2Z.LNLhKb9yiKt01fHRbVAKcYNQkzlIhrx2UUchFf0ChSZkk1bpg1CTRIAv1Jzo56P9By53yTUV7rbKEMAZpyurtTcZuFIqUjljNFf9NnE5Nqs174G4DG4chmEYA9L8IxX+cxq+Ft9efYymuWo+hZ1HP+OQUVofs+B.aQC2BX2faMxa+rsCwruHbPzI1cjLi7lfFB7Z3Gv.Ks5LQIjxZQMUiKKA.jzySx2mcXuO8pxiipf52lZQiDgCAfutZE6eE32kchojvwj3fB+1jFM.byICDHMrQFALfFSCHag6fEYLyoH1kSi0zZEymOGgolhGh0Tgy5culmgAqcWND7RK2l2wgPRv7fqzk3LkdHWs0oEBgr6MYCr0Tom.bu7BHQ5fUQZrH7fgTzTi8Km4ylexSdxS9y9K9K9K93Oa7L6YCFfoq3Jth+X6ae683LWQmtZETFVMaxYUT11JJlXg7Rb0RgMVpY.4kOq5bJO4vMainrzxobaBGHTmrlE6pd.kYnYqBK9rbvO6hTmL3lJzTIu19CSUelYTfXOjJDa.VnDNHy3MMNh8sB76xVwpr1uRthWNynpKhG6ze0RAymOGhGbyJvlt3XoBNzFKAfmhlj960RAm+7WvKAV0RQCF6PJtoKtWT1aV72MpNBYbT.fM0lsRrl482xPAkgh1ajIGvy5MHlMuMFeTJiNM1GM5IxB7..R31vpJ4VyfpUYaX+8hM1XiidfCbf+D3YIsSellAX5U9Jek68U+pus+F6cu683hAgyt8G.h1+SYgsjk9mjJYwOmIvDO4XsjOLlZxPd4C7T.USEAlMGynajNFZsEQVC5Sq8bR.KA+ZO3C3qNaPSMgtb1enWIB6mY7lJEbE7pX764ChwDbLQ3g0zEyJXnVK2Lm0lPtxdyMgBrpESn0bBnAIsnpp0fhlOeNXngFi8+nV0dgbxFbnfFHUaFqfnFsan2TkZlEuUaMMGVxs9FhkkKDjP4w5Fc.rSPwHuXYok0n5AZNFTXN51X7Jehm3I9G7E+hewKhmg882yjnrD.R2xMcKuwCdvC7pFGGmFeb6hrqEW.VApVxvBVrF4d1c4CYbWTJ9ovC3ZITrBbiIqm2noFMfOdJyOaxhG5NKcgaF3tARB2dgVYUuVKnBf8RDdCkBNvJvum2HFT1qpLhanTPQs+7vvfaWsTxriG2X4QMyhfHKv3mCYgzs2dashPSMa.RFqpZyiwZleXfLCiK77U2ZtQ.BHpELzd.461.jwnloG.v7fhzNMMy3TsH2f7zmarLhgQg0o8Yj9690EHWSPtVw9129d42zMcSe83YgpF8yz.fcm3pup+3ylMi.Kq3X56mzScyYCM6ML4fLwdZSO5ok8hafLVKbCrii42A12N6l+TJjQukUcGg.HOfKkRP+1fttAQ.la0wMtVAqkuptrDWXCCC.TBqAfaaXXk2dednTAPhAt0wQb0LisGDvhs1ZKOUv5m0qKhps7xvbby4esOPSirPQS3BW3B9hphckkig2.zMS1nNCwxYc63mBKvafjNfFBgQSUB4F+ZyaAE.VFXYfu99o1WTrrkEcGhpQllPlyXr3YrxLlMaFt5Sd0ea.vRSrmwjmoTAl.P9s9Veqm5lu4a5+4YylsoXH1NmQ0xo2VKnieJpfylUYs+jgC.4Q1NZelw.b2ZegtCJV5X5wDn+4JvqZ74ZHbBLP1cnl9DOyzJ9kV+TcbbDj16It0Pb9sRd9mv.nG.GgY7vcY7DP.EA.xZUQouuSCoJ0V3vle198cSpZo2RZApcdbo1224gZB.6k2d.I195zZ+WU66GR5V1xgX27N16Hj8JE2xZKybUx.DvcxQSaGVcRoEKu96Sn8d4jLQQSB..fTNcr999+weguvW3L3YP0feljAX9XG6DusM2bOGYhaz0xxScI0VMWxa23ZeAl3Tg3W0lnPA1eKqFc6XL4XN4WkIawtzl7PM0rSWnxN+Ur3rPsXthQgAt4xHdw7pZ32y2kB.1jY7ZGGwdXFUsF6MLrvKI9yWatq1qTd8MawQ63eVHbYgRyVacQG.QZvVs.t2bHRVsmXI5.Ol8BXPWVpwed0TxL4SonwAXQ0by7d7++r2adzd10Uc98YuOm682uW8ppzPUxZvVVxx1xx1XarASLCFiA2FLitSGHKVz.AxPSHcS5USmzzKR9ijlEzqdEVYwJjPfNzgAOD5FBPyvJ1toYnsMxd4IUVxVRVUIYMTRxRUIUU8p58986dOmc9iyv8d+8d07qrMKW6kdpdue+t2y8bN2yYe16u6oXFePMGAIZkAbR03vPVUOK.PQCrTcCdP6rx9tPVc599d16568.2xsbKe2bE1NEWoX.p.9a7FtgumTrBlNMJwbaDVeWH7RJ7iFe8CVPYfwZEr3AFhECTT8kvc3bDYkeav5aY0gyh4mT8ck97EHuvxIiUKPOqkaGiWqc0L5xWoP8.GzL9ZMCIjSsYc8oJLW1o5aaRNLsESVXcGgXIKIUx5woOZ4xkrXQx2.aaawxs433punJZnuuJ4WJBORVA147U7BSEmorpuLjRuRhyoC+Mj1CFSQhxpZ9TXl122Oj4qUshIYxsYzL1mPnK4RLEWD6lu4a46kjZvWwvB7JA2UAv8NemuyW6K6k+x9YaaaZJ4Erw.4lxXtUTA1NYCLNJ7tFWicqv9MlAY991odTQD7pzhUw2Ksy.20oB4kXfVKN1iKLHUnGkUFDkGPpCpRpDFZwTTdbsjJXQkBR9UouxfJIPgnn7jjSF.YUVqVrs.QBT84tUVxWWuUKR4jqsGdeJ4hjMvRI9xI2VRNi0TZmwYllZVJxh08kisNbZSXr5ZXoLSyfVQkrScA9pZDgPwEZjBu6o6cYr.QoOPkzdk1Ysuf8t28999re1O6SwUnsJWIj.T.7ymO+cbsW60rmRrLVBD5IAUscVsivJyT4aICp5TfgK+yP.dWu97MODkGiA6K+OULKFL1wXplBfFgYY0nLiWbTdvYbImXDl7ojQQXlJ7F55Xeb0r5xWIRFvWkE3VEnOa4zkK6S3AFh0jcfjSG9iic3piKC.Bh5xQ0gmtk84jlP56VtbYM00aVxOUsnkw+KaTOFhvIrg09VLLTqOjAAQRLZCoueDyshQOJ8sR5tpfjjTD.gRTWQU07sAqTd+RLFY974yuka4V993JX0ia2VBPI2lyd5m9o+md629K41O3AtgbklWV4BKflRUxroQcwXFLYZkIqJSuRKVbMkhJvYlS01YLupgFYB3sioBdck5pZJ4MdVNynXk5wXUl6CkvjKJvqtqiW9UM5wWwRFIc5tdCNpSYAfjCGrBSjTgCpe.q7wTVvfwtzUx6DRqnZZZpRA5b5Hi1UxEkIsuBgdbZxnjgrEZ0QYinB95ZVRNs76EIIiCgPGELFYz0WRBvTjIHW1LMF7uwQBTPABKYnbXjMj7dNxQNx64Dm3DcbE.snqDL.aZZZtqkKW9ybjCej421se6bC2vAyIExc3FJNJYwZPEeyyp+uZCOwXGxvKnpUdqmPNbeCww6n6cm53qv.N2bSVLTe96bCLkA6HCeHRJH4u4Pf23Y41uJ8UNjArGfYF73khceHRSaSJ8TkUasOWzklX3u7orEUlKEeKM6UAEmf168rb4xbtBLwfrTvySF0iIVgsFyuU8TIaHDCijapT97B9hEqTW0Pxhi73BYP3BRB73x8wg.MX04khFSouLFiz11dPfOv8ce22SvU.kl1sUAVAbNm6su1ZqcMG6XGi2y69cyi+3ONyl0NRZsAZbVlEFXzX4S5FGRPiMBxPJ+IlpxTidAM95EcHL1RejLbMijRa7yt12n3bmi9rcTe8g9U5ZlhoXTD1qHoDZpY69GicU5uwQAfWRLxcXQVl8LhtttJiKeNCAMI3AxpiV9233Z2Q9ZV1sr5LyIlhEAGzbBIvk+QqGtmbb4bXkl0DNwGR.wnFe9iDvXbDdj0gFrhq0j96wQ1BjMjX4ZGQSvmmhFYo83sssM2zMcSeWjDVaWGxtcyFrHeUi26+VMKE.1egm4Y387ddu7DOwSji+wK.JyfqfOPA+gBdgYXNpp1ZYNYkXFtx7Y6P5MUraY52Ol4Vwy1qATdcPtcbDSQ9iMoMTuVCcID3tBANHWE2uqRIprz70DibspPTU5V1UY7D56ososlAl0pZiiYNQkwQwfI88gT1ImTwRpr7UqqUi0b7WAtHiTgPJVvAWn5lKkE4SSpukOtH3PV8WWtpJVXDV1eVzJyFgi+JR0NQCq72Wjl7.G3.uEfVtBXM3cSUfEfl0We8Wp26+Y.1iEMZaZ3Tm5TbjG9g41tsaiq65ttb.SuBYiZk7jfLV81Aw6x3ss5OqXzClZziIR1kUutJMHTYbN1wLKNZ54y2+JwTI4WtorcSpxbEUga1h7F5uJpeWklREUg8F7nVNkT02yrYyX4xkIUhy90mKWOOFR28YJKHPwyJJQUkykLPRLFqkchh6sLTTziUDaJkb0jpr.EWT3CB0vB..f.PRDEDUIa3iwIG3jeFNzGFxZz4sm5X0hotGpruyp2yfkgii12U8Rj7rj22bfll4uuG7Au+mjcYYH1Mk.TA7hHeippG.nl2uZaa4odpmj28698vi8XO11kDbDreiwjfxeWYXAEKMXwgep3sAiXosBUDser0tnfW3To2JL+vFN46bNvy..WguvLxFIiFL9pBAZ14d0UouBm5AtcKxKVfP9.399dZaaouqm4ylmwvKPi2O0kQJpHWN7N6bz8c8opTWVMzZw0JmyIMLV1uLmMy6qRyk7Tig8AwXXjABMFWChGfILqVbNqGM0lko8VCFzLi4OYehUFRJr5HgYfw6EgYyZm+Beg23agTP0rqpF7tUiUU+MF4aNFiISxWrfk.Mss7zO0Swu8u0uMO7Qd3T9LCYEtBVVBbYxoMiq0uR4+WlvzQFlX5wh0EFUS3uZp1xFtdyFZfJtipb1k9azG200QeeWxguUMmd.MBHbG88biWMNeuJcVHijZXeUw.ywvDgtbBNnT+daaR3maY0blBCiLosDIIMUeeeJdfKVrEolbBvntV06aRpOKB8cCk2gRdEDqTbiRLDKt0VQqmpFqSL93P1iI0EGBBfB9f.nLxiMxtImSGT2ubuBRQM3ccmhd2REXAnY1rY2nJ5OqHx01srandlBfk7AoM1XCdfG7A3ltoaha7ltwTp5dDev5j3HX7.FlrsxmJYrJFgM3HLRF+YkKOWCRqSpE0GJOtghZTrlcNhEb.OWCdY3DqzhEASE1qE4MF6ocz33pzUoUIiTnxsPHkDUIgAWaSCccYeDLFx3pwnE4SkDKo1nTcjXmym2+kupZ76lttjfFYWkojWMysQQkWKNr+pjO.K6mh4jqPUc4p6rLrmYbhTcUiMljtTq8+RaVB8zAWkSPUc+at4l+gO5i9nOG6hpAuaJAny4b2k26ewNmxrYs37tQWPZvzzzvy+7OOum286gO4m3SUqGFU0PGoZ6To0rQL+JFoX6+LdwwXKZkajAfXYjqwT91bdLqjpf1lOXU6J1jeJLh8MCI6gt9.2YLv0vUM7wUoyOY.2YHv9LCxQMD4n7HiC1.t3ibSjId7.C0ZlXzxNFcVcVaTM9HyvpV1J0AzvKVfUfAOnfDuMu2MjCAK38UuqoZVUftJo40zjjPExKaZLKWFekATYOpYFqu952vMey27qlAo.2UncCI.kb6LGz+tsM92bZfLTbgV0ZUN0ylatEO3C9fLes47hewuXfzoMoZhvv8r5CxF+GvfDciTIt76qhq.LpADlbBSo8hQaxBscR5uUM.SYP589rpuFGPgulXet3ddU5pz4lLf0.L0wSpJRV0kllF566oooIkXBXvRrSBTfILORTxBxC0KDcLaNq7uivbWXvsaHmTExqdEFbImg8JmsRHK0euHjwvyQqajGXJREKvxbQsIJ7LbdVtb4ye228c+uC18JRh6VbRc.duS+5BwHgv37nWlp1ZHM5a7d1ZyM4O7O7OfOv6+8m5LNWBmgPJImV7uoAw7m1jE0hOWzJ2x.iyQ38s5IRFTiKych1FCPRN4YQU9Xz3UXQViqFquWktvoHvcD64ZiQLAVtXIEGTtuuKYU3b1Ywh6z9+Q0M6rSN22kPeVGopoEK9YWr57zgXn96oExSEZn3ueEsi.Cml0WOiudJL4ltuu39KUXmJpjMhoXIAAWdFEbBmFkWv0ccW2qmcYCgraHAnBzt95qe6Nm+ejfrWmO485ES1aC1Bgw+VJc9D3gdnGhSuwFbGuz6fYylm857B1biwqX3TlA7.mRU+TBpSziopZziLXR4Tth5CxnFexoQ6znubRrlJNL8AiaPgu53UM6wUoKNx.lADEgmx6IWuDw68UmjtDWvgXXRh4Xri2aH0hejnJNmVK94kmS9T9D13qDxZUg.FzFcDNdEstbi9rrJw4Z6gdVDbnzXEWjYp5tCeOTxz6qjLHDYuhHu+Ce3C+zrKIE3tAmTEv0008JhwvMFGkzPq3zkCr5X9uiYoDCcoTLkpBevO3Gj26648xwO1wX1r1QllnPSGqm0Qd8YNBitpHdja0UYESVp0bZqJDq2WgYnTb6fUexElrlPnOfnBubhLytZDebU5hmh.2VHvd65frKsTxxJwXjFeSJyu37aSSj5OTLJhVyh4U+qSxYxkDPcHLhYyNv7ZrgDSH8TjPbE71YjpvEA8NGZrMMhp1ldZoqs3esYofWas012ANvAtK1EsF7kqDfRtyrlh9C1Nq8af5oVi5eYUeSFIJIMm5REFHm2kBBa0wQO5SxgO7Q3Vt4ala3FtgZFmX3QMEChg1d5eKxvj8.pBEKPsRuWJmdNf0APMSbDiQ74LraJsdqaSy3hZCcgHGPfWeLbUr+tJcIQFvbfNDdJuKaQXil1F5yVDdhiBe1j1JqAVxBuBMM9pKxHHSMPojxMeTXZVwqan4qnWUadqhgXIZRHq8U89GcOVAyuI3Yk+rcXiRpMFKgYxGGOyVa8bej69t+.jj.7x19h6VR.1Hp600jc6EmSy0V.cvvDZxz5thu0YREOAKKwXaaCOwi837a7+8uAerO1GqZ0oyIqjUe+mPSEMKpNTNeYkjjPAKhxeaIeipjQasXDm2y7YyouqOyz1sioW+hUuTmxKwRR+cUr+tJcoRAfWrEYstdh40kUWGIFoooYR..LX11AqGlLrP1pvgH88gQLKy66xkASgjVXEw1JLwpXzsh8MFbMFaaYQ5AK.aSRAdU2aYEOqXad6QcHUPLzFXVBru0W+UQJr31UbguK2FwQB1hads0l+SqNceChYOJADLRO9rNkY.OKIFUR+NJNuisVrIOv8+.z02yK41u8pDXkaejgWSRvoYfTGwvqPqHX8X7DF8FMy.KGv3Ey121Ni8su8hHBcc8TpCBFCEJ5B0GCrWU3MD5uZTebU5xhLRVD9zhvWPUZbCwTdIwmFxoKqAPqgB33BV1k+FLpfHohtTwsZhlU+9x5cKNHp.Pst8VcV4wXuOZseh26nDc7HL1q6Cx6wjQLoq+JizQqn8Vt+L3YGouSEcsybxy7m7XOwi8rrKfC3kiDfktu24b2gYbvDG9AlZEy1Wt5IfrZClhO80IrIzbnyEhQ9.u+2Ou6286li8rGi111gmb8vOq9GE+MpZEocB+g5jsM46qGjpB9Fes5Z48dhQi8r95UIQKNFc4juxhi.B2RHv93pV98pzkOY.2tYzliW2RzbjjjJVYHJ.oL07PjYL1cvPHag2QdUgL3hXEP9pLuxedA2wwRuUMdgNHHQM+aBIr5lTtYIiwuNjTjKaNsQZjMRVjARpAiPQ3DQDlu17q6lew27KkgrCykENf9KmaN2IbqMasWsu02lvVPG79bYjIwGAemsJT.i96xf1oJzzvgNzg3Ydlmgumu2uGtq65tpNnbgGW0YlKl1pz3q7.F7wnhqBH0SbJf0VSkOR94Cr4Y1Dm2gKW068dcf4a9jvXHxLAtibqdY8F4pzUIRKsNHvMZFOQzPHo5qGeMCwDCQLsHs1PkWqfIWRwpbzbPIPBX6tWFfEi3ctboyjDCJgQ6aR6OTMVSwVU76xMjJBgfMjiNio10D2vF+hjfL8dGohX9eyFRkrK+jQBqsok8u+q8UC79YW.BuKWFfJPi50WsJZMANV0oe7.jAQkEx46OCDY.Ki5DSlbpha1Ld5m9o4c8tdW7s9V+V4M+M+lq.BmdDCQzgT7cowR9UPRHR85qhHlY9ExXPFCwrEx.TgHFyVaNm7jmj99.MdG84qcPJ2HlJbfPfqMFY4XjFWU37swY77wp77Ic+p2ucN+yurfy7E6P5B5htX0BZk6em7mpy0iaU5BZd9hsOKz.7hEgG2hDhJRt1R22GRNHcLTcgkPLL3hW46uvjyHkbOh4ReYA9vhfaZlgY0xvpND1c48JEoASeTlA6H06RFonjQ1SZBNDFbCNLcRHxACIVXhNnIXouo.wA3zJXKJvAO30+5Hw6xM5VtjnKGFfZtCzHhbmkZlaLZzJMoYGIyALVJ3KCC5XeR5vwL7Fx7DTmvEQnosgkKWxe7e7eBO5i9n7N9NeGbS2zMwxEKmzgFe+kmyrYy3u5u7uj+c+A+gLa84z4DZBPb7Bx7IhioheGppTYPhPU79IVGizD4OOSeSb9Vxe4x9aU4+WcersxCP1A9iiuFYkqY0uGFposEJtx2uJnxqZltUu+UorPBC8IaGlGWk+03qmsONWkV0vomu4sUEyX0J421V6rCO+y06hc58fN56NCx1lmKVGtr+ItBtahp4pCmjlCEiyrXA+X+89I3ttqWIKVrnNFJPSo3poxJKUO3PF4arNUqPMoY+dUKV9MNHjQEdox.IxDqKq5PhNdBSUazXvF8YjYHJIUwWe80ucFLDxWxTAV.bMMM2.vsKhfqIWXksHhITBTZImi+INTbUVc681hkvQ+sPtnh2HbnCcHN5SdTdGeGuCdsu1WKhHSxufCKlGNI7Lm9LbzScRXiSwD0jOWz3cEaS77KT5xkk2k60+k.Q.Wkax1bSicCQ.ubGWWjBLrsG2kx77k361gkwqnQ0449Sbkx+KLGisLRkOyQY4nZL6ZVN0XkTKJUDkh4XHVqRIl0eKq8VJBRTzJSzT3rVz1CvDLYP.CKu+qXLjwSkiSGciWGkXLN3awqs1Zuv2za5Mc628ce2mfA.utjjB7RkAXg2t2682pJ50lzBMAzYLDSC5ILxxFPPETzyZW1Ft77+LhQnpLa1LN9wNN+N+N+NbjG9H71dauMt1q4ZY4xAoAKBsWz1sjQZdiq0v2hIrEt7Ilm84rUiqxcxT8mO57tM4r4CWWfOyyWe7xUQwKERWwMgFmC4fcf2wJzExz7k66lsOuetgNXUWeJVbB3x2etasc7Ydw9tcU57d+49goBPj++VzyQ5BUEiKQ6Qpd8l0Paru4ku+ZIcMafyhwLhYgYJYGlx8n9Qarsrjg.wr5rRlYIUlcCpTWFWkg1XqAOFpqYylcM25sdq29ce2288QRJvKY+A7xUEXup5K1vlYggIjp0aHI5ZIyylFfkSAld31HeDmzqr7wc1XbAR+Rob+8A+feH97OxmmuiuiuCdkuxWYJ4Ol82Igb5+NDq9oz2f33eduxFwE3WQWKaU8btDNv97o50tMspZUq1GkUDz1jUtlU6yxJs4NLlVcdRVwj2aSUsyi5kqRa64c95yaqAN+Oiy2IAq19qNl1I0xmz76FyymO3KNOuGjrhNAmfFib+pxQHLxe7F1uFIEoVkn.IEwVkZFbQRwT6VSHCj+t72GB4HVYbLGa0fLModbIiYMxFAkHVQqLAyRXV3JHIIHSBNZPLYHjYylcKrKDWvW1R.ppdWCYPkzfRTM67loOq5njxf7pTcKEovUrxkOB4+NNLcHEI5RMhCAuaNOwS7D7a8a+awW+W+WOu0252J6ee6itttJdfhJUbo5BBK5WxoLCwVcm6pCwuDn93UbUl2EnurvGe1sUA9uI7tcEZUtx6zk.n8BdQXwXqplwZqtGoZpjjpmI0WKp0lMzGYKMGGBYzgvqKsuLIMofHC5sIEFC4taILY0pOINvTr3EFECQJPUc4wtLipJ6+Z2+WEYuPguDoBrCvKl7hm7oT5JFiYNWDyM483CWWUReYDSN.xpJON.tEXRUZKhQSaKwPf+7+7+BN7CcXd6u82NupW0qBjj0xJRQBoSPRplWXqd9FhewltXeleonO9kCzk639q.d2lEtPATFw.YfORRCopPIkrldoXFQUruXloYgMYsYrAiNphj0ZqDYHCwOuPN6VWUUN0Fo5SRbTZ8O0llUv8qTLzVESB3Z120b6jj.r3OfWRGMeoJ9XgAXCJ2JS42Sw4JKNXY05OjMSd14IGeJRgLnNoQ92KRNND5MwZr4VBAs4ylwi+DOA+1uq2E+d++96wyc7mKkTEVA+luHqk5UoqReYEEi48NYLkpvOkYXV2sLVqMYHwnBTc3ZjgjmPUBwLyu59ZiI6wKRKZQKa7xw9nXpeXwAe0EF3ET92PHvrYydAL0UXtjNw3RgAXQ8Wm26uNQjaZ3qxL8nfj2p24pn8M.zITlySsQgIWJ9bS+d4kQ0u+JuHxuqRwHYjO7G5Cyu5u5uJe3OzGFKZzzrcAcSRTV5oEvxF9YUIDkI+91u9x8LxippWqrCOic5skcNt9ch08ENy7ct+dg9irsm+Yq+syiqctcNWW+1u+y1ya049yub8m62a6NzN+NahBRWFzNq8xvy7b09VzppglXr4pF0vxRoU9NxFsnjbiq64p9.1zwXZ6sv3zfeotlT9dyRPhEigr1dCyJSpQ3YIEqeVUm3z0t28t9Ae0u5W8KhKy5E7kpJvE7+tIQj8Rt.pTDitHBcrhmPgAWpRqM7ZZp43qgnVAeBxotmxoHkSFjQSbEIpERp15Tl6lwwN9w328eyuKG9HGlFFJkfk2YMHD8yXeXDjjZ4da30Yu5wBaxYTGqEDNkqi0hNTSv4EZGksbAvDAGJ8hwlDYVW.y4nQbzKIjM8UqGZziiPznWWhKpziPKFcssbs8PmBDm3shDkzgCZ5r.B5PQiZojyPPhmn0Qq0Qzk1pzRCyvQmqC2D6kUNKqNJX51SgVC1PMVFLVp8rOSwKyHpQZQlXfKPnWfk8VdAb.0brViiNIhK.B4E9YeJ6TnzzujEpGiHsw3DezLHFybJykFjXZy+XccLIoGzVJPHReLR+DUlTPLDSwqFdUvM5qEfXIKh2KbZVRmwjqYUxArozPqEPj.agQqMclKi4+j9qkuWzFrnfpo0PNSIXmq7GYJpLhzRCKXIfthVSBoMymFXenrjyhHQYIFJkLys41E48fVceYXfOWAlJjpqpXVQKtHlUjFbHeDVywlid1iiwWJR9Ue9qvqvF1mYgb35YBpysua61t0W38ce228yWhX.57d+AAYORwrX4wgUDmVl5XxEI7jQh0NV82wdH93j8X5KGw.iQGHL48WQFJp4MsOwG+Sf2.Fk9eb.O8LG+uzHrUmCoom9Qqdi.ys.+W6Z3kzujsPYt4XtE4y5a4WtMvRyMjlLHwv1EDNs23+h9Fdywd9S7B+acd7HzqKSt+S9DvNA9QBBeycdVpF9XjmxuF+RNkS55AwHthaEqXzDLV2brt1vsELtSmvK2VvM2GHPfMskrGS3DNk0LGapJ+xMBeFIkMazULe3T7UVYKSVxfasS3ebbNqwI3AaWieEUYSYIp.QyUeEzA7FiA9QDGg9kbM34utsgeCcIMtVVzZ3hFw7AUmAi+18A96DjbtMZ6P4rtH7Yb6g+2cQV5RRSniL.foY6ADM9asrgenXjdVTGKBouuSCro54eUqw8hqtvWAZLiS4f82p7e2Vsby8Kn+bHaZxEpTDaI9qc+bC+y9Yga4EB4Z+rjp3i3UkttdVbriS7QdX5+3eRzO8mA64dNB.8zhWgkzgq+r+7DDD0yhvRb27AY++y9e.+0dPHlNMKEnbAVS2C64AdPNwO2+bjMOCr5dnzEWEln7tOthjbHTidiwo1JgRBNtDX.CFnTxwpVbL2xQOz51yrPM011phBU++omgUahJuhxWJf26c6cu6+fLMlfunEt9RgAXIBP7pp2jYoyJJNW4P5qwFFjSFZa+EsgsMFdESnakDUplRPACxNN99GKc7XFponHwVNMoQH.6IX7ePWvQBs3BKASGN0izIfeK9VdigNdVfkhf2COnn7tWJPTQGsQChfacP2hepfw0GC745L98Lgl9HAcIl4FlSjHeSqsedmasjipKwihK.+Iwk7jMM3VrInC8ozSHK9lzCr.jFDMxcEC7s2Nme.CdcK64DtdlatZIL7Cnc7QW1R6Bg9UKPmmCcPSyCddYzyOssf8IFaZFuGaAgEJHc0ME4Y.NkukexPfyHQlYBOCK4eiKhaqHH8HwH8h.ZDhAdQMN96ndbVGF9soT77nvmLzy6M1itLsfc7HvEAwAKANiF3GJqIv3cBNDDKvLS4OMH7I56XT9IBy5vj8v5M872GklUdFqRQDlkkVdqYsb8eu+sQu0W1NdsMjxrKA.K1i7POBa899y3j+5+JX2y8fYBMRCmqBmpQRR+0vP86klu+eXVa+W+jYpt7007o9nvO+OGNrcrEKL+RkoxhbpoYqgBfjL45gBS3jDaQ0pFrbbdDTPQHBVXm8SwrnfRtbXVLtRZLNRBvJ7+R86p3Il6SoDBqc.tLSJBWJL.K5M4AdgCCtzWIB0.pdbnrLV8VX5D7P1jfpSOV3iVYqa1fJ0i5LisRbs2Q9E1YwYR6w3FCd9ZcdNhzwLMoZqLxocOUzwiZ8zgfGCKFYe.Gw0Chi8KgIRnoXro0yqaowqx5YABdwAXrtzQGM0tmAb5b6tPVfmHMVRsRmFnoWXtqY6S70E.PzRVfpO33AD3yZax6UU9eb157C1GnyNClWYlEQUvGgYhP6Jp7NkUwzY2nDYgjVb22uEAyvjHsRDEkFqg9QNn1FXLy5ooLdj9jiLE7rFKQ0jQ65ygY0lhQzOm1td1TWBgHJBkbHj.roS3tcFzKrGejlNO85fd7p3QsTw89HhvQ8vAWlXH.PPh3MvSKNqm4H3QYsQiSQlSOQlYo359bIFgA3DodXTSbFcVJmvUjZJHVk0RJt4RgNlINr67kw767kQ6O9O.a8K++Aa7K7KBm34XfQz1WyJofTCkDi9lMCv9Gdd.nAH5UBgslFlmq1VEWRwrpDhSMFoQ0ICGwHpv3DHqpaVts52EvJXFpNFbwlQtAGTY9Nw3jFUgmLrpR.EFeUL.KWdlwv0bMWyswTCgbQSWVFAIF4Ej3UMfKPISQj9aoBZ5XmpbZqMBCvBCn5fMI4myMpByUt1LiycxC6Koc+RrIaidNCCg.ecQOHNrftBxRIrpdXIPPbnYIS5L3S2lhIQnCQB0ePL5iAd8Ng8aN1PDPZgfwx77gJQDIltd0Hn8rklVv0SjDzYJ9HzoFlDfQ+XpPLWDZbw.H8XRGyjH6GkiGa3efrA+ZyMNHySfPiCWvixRBZOpFQk.pFP2lGEaomC8fj9dwLZhBlpDMkXTosyHRjv15iQDwXoDnOyfPLAWmfoPmEIH8HRDkzbfSLvhDsj5uAwAhlQWHxwEOGxTlKsDjHgUj8uSDVnvLS3I6b7HRCpXnhkYuqDwHHQ5HkrKR5nNpeyPpMyNOaIDxxMY4ULV.mMvHQDAOBsj9WulNHTsTMzH4VJFM645X9+jeVV6O7cyha6NvQjdcNpyvwpLgiHVHwTWETMwha7dKQSRa5iN7AkyJSbQx932fDU0Z.b9f0nEG7zBirARR9oWrjy.qFMYP.jBdciiy2sU6ljRaEmnJdkIW9L.iweWpeO9UeJj3V+lXfA3kDNfWr2TQDgjQPPNPsHPIBVL6E4Icmx52OU0yUYTWYpACIowU9twjw.1.1JWe5dFhyvy0I48VfWlKxZH3rRYHbZG6ICPH+BULgSpJOQWHcZqI4wX5mf3.MxqWDHBysdhjsbs5vUOcO+ioHFzZBhkTGvWN7SRALjrxyXoDRFgQcz6E5sz83iJloLyqXzvuzxM4C5UlGodhZfP54DRmfaQgUGx.IO12RuKIjdmnlgDCnVRI0XYarEmz+.AwbnlgQfPDbogZRxIKaXKSvYkCICDrzg.hjhbjXVah8PpPgeTKAplKXr5VaezvYII81vG4HNi44CkiB3Mk.Pz5SF1H5SRvj+wPRRIVlOt.BmGyDz7903jnvZ71iQ+jqdZkOIo5WDWDtl2x6fa3e8uNm4fGDebSTyQuLUFtw8nlfg4jUddirgsZHmmHCKXEiSjxsfC0W3oteRZrlFnEqAW1eMHiNS1CVgtpxjaHWBN39MCWac6PoUVQNkTtDrzWXfgnIr1Zqc.lVePtnkB7RUBPGfGgqaL29oLiFjlarZvmqdXdKzvDz1asppwmsXgzpe+vK2chS3BfWpIb6Vfsjv17rduY7X33XNEgN1iY7j9FdxHLi31xdGKD3fZfugdks37m0S113hcraNgTZYqdiSnJDWGeR47ZmP65Yu8JOksFuKsm0rlDizL5LiEBeU+ubLMHUwPhybL9nWHin5pwgt2YkFeHnKKsFhRKd9ThwwbYqJHtjDmiuSINHguD4Pg.Bdb3HHfupP34duwE3qqcnuewq4kyDrbRE0Bf6q6agC7K9KfArUzsyZJcY1O2ViLJgfLrNHuCTJgz1HFb08jiW2TY6N52ya.Ke5HM0jsYTlxyhIW+D+Bd7F+rZ0oJbWj1118yPzf7EEI.YzCzaQttRMJsZc1ByvnMU2ey3rreafNGqkl.cXrH9d93jwLix65pNZME.em1ZKEkWXWGuLmQuVrh0nAoH7TZCGSSRwzhwSfwS6bzPJYOTGajxofuFZ4V6CrDYhwK1MnfY7B.9A1WKuEcSL5p3bUOqwT75VLOJ7W5fGqQvGM5.5DgMBFmxLVXLjQfWgTQXKy3T.mzfNC1nt9e2cLsyTRpYeT4LdOeRIBQk19TTKDzbtarpwTjfjrjKAGe1fvw7Jdykwa8KKhcuUHAIHXYo0ZBvre3eDjuuuGbrfyevLeY+3G8pTlvriw3tAUFWEgJp2yN0XV99Y78NJj4X0CLl56g111mNzeB8CFVwvv68r9dVecu2OiKCL.uXMBRYz5732GhtWQnZA3Rb+Ux.DBqHolkSDpEvGfAKGC0.lt9jLp01TK6A6gPXndbjU8dxlYKMIWv3nfUxpjZByIvq10xeDKf3TWNwgwFRfGWDdsHzfiGAO81BZjHpkp7G0XfD3M5LV2hrQtlotaRc.uP03+sEfF2K+59d94h8zEZH5VPaPo2aDDAu0yCiw85U91BF+Xpw297FPTVOZ7WFLd+8A1iYSXTWjj8cNqkWOvRGzavACFMlBwqfLSRKcHnByhB8Zfk5Z7Yk.MgLZdwBP4Ntt48rwBOAoOYQWSXOlwm2K7LlxdnGOZFiuy8yEgJf8pc4yl2.jngoBgm+YvdeuOruouNjW3chFHK5DMv...H.jDQAQEiYrCWznyAd5wQKW6+v+a449S+.ncaw4CKxyGkV2mjfJJC7TqIj3rtnR9f7wt6xzIfwxmm1TVYTkemUdNk8rC2uALJ5PpZGL7.l.40JVedrO+57YLTykphM1XCtmCcn4ylMa+888OEWhtBykBCPEvYNcepZMIuDWHUTiRCspU7DoJ8UMyvF2dYkLMhK+uoeojYvEkR1lUnaYWZBgTReDWJkaOt9lVdHIbK19bhCifY7UsvCtMIJtIpsJlg02yi3UTSXoH7P.DBDZHAreNKZHNGyiAdCQidwvagyok3tzHgMcvF1Vr2dk+qng+hlF9SCQVyhzqMfYn8dLMEGzOunDHv+IKCIlKhvMDU5Tg+zxAHSHiEH7Vw3+7E8rQl4gDgsLgvU.ASrppMIDnvLhhPqE3wBvCCzRjnlXNULTzqbMGepkJ8V1iZ.Dw3YIxiivcP.yzj5zmGIpFupa2XHllVi.N15nGkuvO5ONWy0eiL+27Wg4+s9tgXDUSZs0juVAXsu9udN4a3qgvG4CcY2OFy1Z7q4c1VjqtPXrlaAlNqL9Z0rzaiTgdrlQFS7E3sEW+mGdU02KB3cdTU44e9mmCcnCwG+i8w4nG8n9ttt8wkQ3vcoJAnppsunQiqHHVFSgUGRxJGoXVoD+oUo+pox9RZBbrPiSDEO8.Z1aSMVBMwM3Q4CGLA.NuKcB3JdDkkYFrvB7ZhAdANGOOIWYnPoznlmGU5IHJmxE4AjkDoAWriHQ7RJy0zaFuHEdcAOmRSRrr6y.DzP5PtNIxdCc7lz8vejeCZW5YiYd7ccnt7.Dik8cHFz0Ojol6.5SH3xHeMEXnJLzErhO8RwawPLBmmErWtTR4.gsbQNPvw83gmMFYdwAbAPg1POe0Kb7IsEDkgH6PA1nW3dlY716E1HljHd6GqdkkJAxO.qadlod15Ieb5+682G4CdWzbKursE+MgPDa1dXsuyuMd9OxGhs6DT6h8ss8g6jjeEZmNZXrTai2il8lhyKVWmOVeCss2mJ.7O6y7r7o9TeJ9DexOAO0S8TIukv4ZTU2GC1W5JNCPJOLU08nh5GFIqXhipVti6SBwX.QbUmTWXPs3sAnb9zknEqt1B.yalSWriPefl1r+0MtrXZVZAkY63TRRMGiy3LdQg.uLb7WSj4L5UaDPa4QjThDZCLNrSPCqgFVlUcLkfH2JD3U1zxsz0wogjHSxt8RXCAEWPnSBzIFlFffidmhKrDuXDrr+jM5vnxYCAwnmhZuSy3GPgATY3mrkXM8uOrm9JJEAZhov76ta5Ir0TmBwDgVEdMKTTWfn4xVTlLvGMbelQ.kNWj0hBcWgYbuJojy9IBnJzHNDb77O7mmleyeWl+O8mYk6HiUMf7leSzRA6xKO0f2QZ0WhCnQUqfEkkDR4BjUtgJEGUqc.YGvas5agWTcQAuOAwzS9jOEe7O9GiCcnCwwN1wwoZtBQJHBdQj04xvHHWxR.B55wXz68Ckiu5DY1mcRNtbBDyRVinjIXJhNWwnaryVpYUWyhSqpRfHhANmxxkKoqqGeNSOWJ.yEJlYVlpCpmEGhNGpYyIxqAgOrMfigYV1MTVxiET1xCGOp7rgTrpJVxoSouG0Rpn+0pdTaQxQdEY6tUytAMKhONCWO3bA9TVGZTH5LZBQLT5ZBzzmly1qpngNLIwLKHoPNqhGDSWZVvbIJPuX0nKnDoiWnV1dmnQJIMgJtcQxZgImtdcKvFJbuVf1XCnCQbSuYrO03UDiLqwSb0.aQL9bA3jlPStVSKVXz99q7LCERFSpCvDiszdZIvdAhef2Gw+6+Gi5lt0yoYklui6D+MbCz8LOykUeX778DY2rbV5trVu78xvUKRbzcsCxOai+mz2WxTSEL61tHkErFOKPLRZMq24YqkawgO7g4S9I9jb+Ov8yoN4oPUk1lFXBuFwoptFeQTBvJFfNmL26cJRlAVw+SfrJoVJxJjogXSkMcwegFAaPwZQZNPkJNbtYFssMzsrKmgmSYu1ZMI0R91D13XOt76ChtTl7MwHJQl2OiHAd0HHw.I8GKiTAmrfm0Z4TZjiZNNkYrG5SwHqUJLLN1WSju9PjtBfyljbz2cQEYL.eOzD635Tie+0lwe1xNlKBIXtT7QOw9EXRCWez3NiMzWLRPlbVdApUJYAqPYPxEKACvD3Hf5gc4K87psS8swXts0WD1jKLuUBOFOFM7XwN7qrjNXvMHvMSjq0Z3oFAuggPizym2fmQZ3lio.+SY6R2bEkxi0bfORSXXnGezih77mBNv0Mb44CbU.tlqmv0cMvt.CvxzrZLZMPBu0xA8o8CRd9IIslk0PZbqMkQ4TgcRZ7W3AHrcNb67jdoM89D9dm7jmjG39e.93ehOAOxi7vrXqEzzzPaaapGXCEJsDTZpHhTX.9EWL.ActyURngEzixyAgrmpORszIi5wMnLR5sxj6HeKDnlYIJWiVq5JjkbLldl4B6rpjiUPgXv11pdwffInZfsLiWonb8hwlHnYLJiw.NwwohQdVw3g7AhFz6SI8fldvbPmYb6Zj6pC5NKRVsaPNDNwRk+8MBe1nwu9hkbZbLeDdJAIf2lwITGuY1ha2hCtJyeCfDRLCLwwg7dNd+RZnaBzJQTtMT1GvMQj6crvJ.sF7bhw8qvMBn8E7X+hqZvioXlcxb.6YeN34NwDFfvHbqmOG2dWiUM8vtEIaiOw38dEI.m5FLouobZoj+ugSOqytElfSz3ZpJvkGipo5GdHD3Idhix8dueZtu6893od5mBKZ37dZmMCyhoBujnIXyrgZxR1efmyWjj.rz3JfZl0FiwpTVpKYlZKZza8UyXWXbMgQ2nVbpSONxhQQK6eRYWMoO0NkBbzP3yLVbdiXt1oVjLsdv1nmsAnnDr.ho7R663E4Z4yDx3.Zfnoq4ThxWf.Ot.zIn9.AMchZmJzGi7lBMbv3RNwUjkrIpUDNp0wObXIaE1KpOvZw.CtV.fJbBsi0664mPmgysEccqdh7WlSVRhjOoXropLKFxYIlx2631AtlPjaVAKG.9kUQJFA77o7QdacvxbjK9kN1eoCuhjB+rkadZ5OyFSyyOEiABf2Q+rK2x084fjA9S6rqZctmoR6QohcXculMcu7.vwY4Orj.Q9FGpnbpM1fC+POD2ygtG9betOGmdiSipNbNWB97hzTL1o70j1awX1.dFppE+.L2St3Ns6RUEXkHyhYr8FbjwbFmMikmQBD3wyISlxyhNWsFLoApEsD.xij414SmVDBgppuo4nhZ2Zxxv88oBzbtRVQURxopaUB4JGv0DibGdO2SPn0IHACbJRLop6S6777wd7llwASHJQjnCQM9FzFBr4E4T4EGI.aoNblmYMagKBMAgdWZEVPgkAEWbA+jy1Ku8yHbRY0Si+hAsyZhHm0uY6WWGJGx5PjFPVT+tH.pwKxYH8QNny.qcEGnUfnx83MbQk3pUKnuTPRBK7dTBdHpS6SoyvinhKU1FV81m76WXuOGif2Jq9G99sIsV4arAu2nZQjhje0adngkBNVCPMML3Fj1qqqiG6wdbtu6693y7YtOd5m9KPHDv6bzNqc.Yj3JRflETxxvcsRtHrkA9ReQSEXmIlOMXSVBpuuuVYm7dGEnJKEZ457QwPGv.Fd4IJJC9x.Oe8EGft3HjNWx0WjnUSK9XomUi2mYdNNSzPEJPazGHjJWeMlxWMF+9hinZnACrjpW9vRNb6d3XcKoWiPTxwdZfnMiqsYAutPOKHvPBgDtPhozKNxnMDvvQP6SIm.IRWNkWYQ3Fa64md457e4lFG2cFbwU.8RFirypoVzc0tZUcoJVQ1vpygTp91uMOQNFs7YkE360bYwJaEaLZEiW5ROKkE7R6mgK3vztJigHBqYQNRzyVhgyLVJmC2JtfG1UPYDCDqAsnusEcOqsRWP.KfHMD66P1Zmc3nzNpsG+66DkQGp5Hzq9cPYafscIAy7xRQ.RoJvUuiIE.8wP9MtYTmCuKkR1N9weNdnO2Cw8de2KO7C+HrwFmBmSoscFMM9bZ5OqM2HCZl7gXAKlp1issRN1fSRBl62WVwB7kJCPQU06JE7bwpQiQLFY4hN.AeihaDinx.axDtTNwQX38ZN6RaV0.JkXPrDaupa64tLQRgWDL5DjJNjm8EMQfWkprWcID7DUPBQLMkcSdXfi4boLvBoW5tnvFy53MAb6Q8bl+31Mn.vM3ENisjS2OiYtRd0yQHFXcYN+ups78E2fiIPiIfMM6J+2DnYn7o8NdlnfP.uMfsZD35T3kzmBJkaDPcKwrQIRSAZr.OoE4vMNtytjJveobZHEM4PCAzq+.n6+.a6ZDxNQxFmF+IOEK21ULY6wkGIa+WqdkQ8jph.Lizgc0lQm1XoZHbBJrScpSwm+QdD9LelOCO3m6g34N9yARJD1lOedZsYHIzvXuHYbrCmRBXBXBtVWpZSZoRjgy4xX.JEWf4KJtACidXZzLh8434KWvjAvoJjifig3.Txbs0A7NxGQUtOQDB8opSezhoH9v4v2jrRDVR0XCqViPJFDYbXyj.JMVwc37s3uGiW4x.2.vQiwrWm6PLCu.2uD44QpYzECR45Oqi+ihdVO1yyW7+tqPzRy317d1eLveRTvGB.NTKh57bptE7.cIl1AbDME+WB.+ZaONAJV7u7m6z0UjvPTkOtKvxni8B4xIP556D3kDLtAWf4ZC2xrF1eriyrr.WR5fIymdecOB7ZMXqKSleiPn6RixP8zYFMu7WL5AWw.HRJAIzCDN9ovN9IV41Gd5Eue3RkJZuNpqsyRARI0WM5dSmox32lpJIMxDgM1XCd7G+w49u+6mG7AePdlm4YID5w47zz1LU8VozBYr8TKmIoJVglb4vXvfnNcvk6B884DjbbrzeWQk.b7CPJc9D+GWMk0.Fp2sM+tpvDr.fZAOggI972IRtPImknq9xYThMnL+aB3AImZlp9w1nZWpHSypx6D0iwMGEtiVkGsSXVJoFlyjJN97asE8.9h6BPxZjMQk2fJrkFHkymtHKP8mUexnBtxjOYVrmuEA9SkT94yBgZ8AI5U9WpA9Ahy3fgN5wmyIeWrb.24S6KeifRJcnl0+YkqUIUiKjbRyxEjr6E0mvcMePXSLuaBoZFiFSXoXbHyHU5PBzKjJh8.MFbR0w+yqYDC8rk3gkxj7ZnfQWBiBtOWJowJV+YEJTwRaB5xXuUc76QzRwSiEYv4jO2ZTfkfVIAUdxwd5yUl2C71dyDPlXDDCfXZuT2S7nz8bmjjwcRX6JQOsHzyRP84M9aajjZqUpJ6qxUHowlLneLi2CVRXIi0pJ+MYMTQ.mlTuUTkSe5yvS73Gg6+9e.dvO2Cxy7EdFVtbIpSwoJ9YyFf2Bp4YPUKUHRopcWIwHHFXipWHgPOcK6X1Zj0xznuum1TPPL1BvketfWzeI6FLIb4JNuZQ5KxgnVY.l9PKlXJ0zjbMkPLYHiwAGcLFf7IIEIFjLyvhTDoTgSoFTjdYMt3qTljgj0hSkou7VwI6.lNGEMXlAe0X7m4Tb88rTc0bOWWV55wEJmME3E3TdM88rr+BCWlUmHm1cJREWX.MkAnfvov3aRMNn1yoBsH5loZ7gA6wfOOF+tNgeRCVvB.OtP2P6jWDmjBvlrInRVAyVaaKihRJgaFk.NYIVzmU7HcgJFmvL5jF7rIKbBOGNhhBlCOQVfmfDYsLSs1LCHSi35cbLMx8GMlSfduQS+PnrMGgiD64W5zkOYSVCgFFvZLjK.RqEgCoFa4b356qad2IpI.aoIUPmEMLYZp4WDGpsj9RMk974.jlQjdDwiYo56x5lQ3k+JP969issMcI1+NTfvG4ifQOhygaOqS+FafHvlhQaDhuzWDc6euSBayROIkfVELQKIh5zlUa5PeRxGVJaM1IVkEMyR6mb4jRxyexSxi8XOFOzgeHd3i7H7E9BeAVr0Voqw4X171pJ0EqFW78zjTcBgXJ1WpB3TYzlNTLukHeOJM4n+HzGnqKw7KKIrsCc9KX5RMk3SLfYNCmKMCVMZgHECFUiviPX4HGXbBZ3IFGYr8RQIR9zlnUeXEqKWUqNe6Z0iNG9mRhSnz1oje44eP0SjWi5PhwTJOWMbwUYCMPcVOuATtgXCAVPPsjQGtBRAfaK1va1I76G1h0hxjNWavw+m6YI+fcqwbNEQq+rz6uznHvdrNtVqimUUbtrAixTST3A7NNTimuoPfEQGevl.VLU6N5TvKFhE4z4jp1A6CDI4NRMn7.MBOWuAhRSDLMfDKJHmple9cn9wTH0DzXJU5+3K63orVtdD5OaR0JPmFoIlRnFpyw0F5lXS+EBzqAZhMzKQryiW5Y.dymBkv9sRwj8K+NYu+5+ZzbS2dJJgFicsIrzIDnis9.+4zBzEBn+27ixdelM4D+q9MQi8rD3.euuSZjY6vyLly92o.X77A6owfplqxKOo9oh5SBQrbqE7LG6Y3ge3GlG5gNLO1i8nb7i+bzsbYBhJuO4rx4yLq6ckQ9AbRhlzmqkDhaIUXL3n1pjD6HFGJWCEUigDyvByurSXWFpWwUAtL2H.h5HVDGs3Wx0AcILBxytoHlHikQgwDYQcSidJyR88gZwSuT6PGFrFQxEPoxeGC07NnVLYdBDvr5vC0A0yEY.up9.GDiMsTW5bg6iIv2Trm4gFNgHSJolWQHyXo2w7k878Da3ORLRu9FFaqQjGcyV987Q9Gz643V3xC6pUnHvKHZbKdGOUTPcSSP8sBbLYA+Csk7czzvCK87AVzwdb6IkTEDCM1iyhIeorW4kqd5XIwfmVA9XZjiix5H3hJAc6vJHwcXGa9eBBXV.EkiJvCos7MFVdVMRkZBQwinKwhN9MDkq00Vu9.v0.7C.rWRwXr+7Y8bIsnVAb2xsy0+6+6wd+peCr0sbKXKCX9djUXh4DPtm6A6C+gH06in6+Ew99E9mf9C88CerOJxK+UPy202E8.sqL7yIcZVdhMfMWjfEYm5ai31MHYVxswRkdBGVLxFarAO8W3o4gOxivgOxg4IO5Q4Dm3jfjRHohpzNaVEStwUCtpPCRAFq7bxHr8R8EYnivHbHys03rCPxaSTTmlL35vXeUYTtnVveo3HzEJ37oD7cAitD+NaRr4ZTrXqUqRYk.hSjA7GJ4Tv99.MsRFCPkXHjJmitzKlPHf4RgwUeee0wnKtHikOknLsnBoUWmG34BD4VhBun1VtmXj0iqdCCPgalv5dkWOoPpK3bLqObkMn6yqnWfwaNJ7BaZ3I5RE5n.4hIjF.YM9sjyv2uzvrQpVew6vKaecTjDyfaSU9XgHxJAreDi8GD9r8y3PMQDZXt1vr9.a0jP5KRD0h3hBu.WKuDog.FNwQTL9rw.ljXdjR87B8ZRBRm4nWCHi7sOSRkC.WArbMcvUSD1PENLv2HRplJuSvCYRZL3LB8B+ZVGmQmJg2sJBe23Y+Jf3POuGnFoWb36.85uI7eme2D.VyRQ4BQWttCkTotWRXBdx+kuWhadFTYFc1BVu+zn.66s9sS7s9smeOlqGL5z7WoI45U7S73oxqfrSolfh.JREhnhAL17Lmgm4YdN97e9GkG4QdDd7G+w43G63rX4BDR6sZmMKyXK4ZJkYxjKoUPUQvoixwmk+uML6mfwOqpawPnkqqXzKqj2BSvo4zlpWfTDPJKC4kkCXbo5x4hYV+XCTTY9Ik59YwWux0A17qCAAuOitV95iYCXnhvZ6YdMu9IRpV1VLvQgAWx+jhUICKLOS3Mlhk3heBEhAtP72sMkjzMuJ54SxdvjSOwU9LThJzDBrvTtSh7JBdVPGXqQmblKJQ.qfQO7G44j7FxcnwblwRZ3EXml2hMmeSAZUEhoXIMHvL4zbuAg+XuvOxRki4LlEAj.QQNu4GTjRFBNNgegPtzKJK36J1xePSjlP5cSwHSBB8FLysjYwgat2kpJckSjLwwVlm2hOvqXy.KLAutfmUWi6KZzD5ydUPjn4QbKoIzvBDNs.DmSI46JVjV0nsWo2EvY8XQGVdLbeJD7JQKfYdfvXYTvjLi7fGxESo8Oh4WGoH4vEcHw.drsIA11mB8on.uIwTZOimaaRSs8wjQULTbhxY9K92yxeie0bMCQxx1m1dpQqJ0jKom9JOwLTOBD9n+U41XmsTr26oookMN0F77O+yyi9nOFG8IOJO5i9n7rO6yxFm5zomiOk3Qa7MUrhGbFYK+pLuOWTv5IDh30bJ8OieG4p7XIIEWKcFikayhi3NjvmLDi38NBcQbhqJMYAdsXLh26gTEL8RVMmKmXtoqzgJY5EHCvZc3Vr5SIquTRoUxTo+p5PKYeCxFb3w7jk26YqM2hfEooIiWPN6vVp.bUlfXShXjKjrybiAKUg2Puv6gkay2whziZNvD1pYAuVYNGHXbRAjXeJAqtKpt4pjQxJzsw.8px2ang+ejSwYDk8YJQQIXdl2GnSU9UZ536q2SKaxVdg814vbZF+pKsm+LSYQv3aS770IAtaZYcYI6Lm+c9z.uobZVG0sE+3KAmsE8JrOS3yoBOpEnofmrkTadsEBmwE4VZE9FMEj9JduaFM9yMiSiCwhfo3TAMlbmpCYKnWZXO8cDUifpP3rOGrpLhCJ0sKRhgFDV5Rp8GN5ixy+S8OB6zml4piSov79KlmaxR5Ke1mgvG3ihCRN+8NjHX+ze56k66y7.bjibDN1ydL13za..dmCWiqXY0o9lWLIdW0ZCEFbTzd0v4zp0oMKVe+LHQWsqNAOvgOL++yPdkXvpzzzjhpqQLRKTNHHtrB28KCFfwtjIaD0jwryyctw.Sml0Rw5mpIL4jrEbMq5ufElhUKpJfErj0k7d7MdbVDm5RoZqhOHoBzmdlkjfPeeOwXj1YsoS325buXxvXoY70DRNDcvl5pBhDAyQWhiOeKwF71YRLqk9cb+94mc3EwFqxpHKxlgHuI2Bds33ilSSol4vaN58cznJ26Bi+sMQ9I1pkiFWlrJ34UP3wpItS8MgEhiqIrE+Lpm+S0MoKnWv47FAXSSYocZ9Oyo7VLgSnFd.u34i4MNYmvdGs4vYQV3broX78Gb7KzGYy3VXHzZvmucNucBbLSXlDPiySuukdZiJGVh7X33NIYLizR9KtCA1sA1vDAymxUPcOzmlS7i9Sg7ouG5abDBFswtK5iRMAN0682lEG4AoEMWM7l1y8dG+U+U+GnOj3+zz3YVaKpWqBwT8LCICiU8vng7w4pVMwp+u79diA+u0FKA33acXsVA9pIeV0.eR03JCvpUzbzL3xKeebI6QklIKLHTrlTob3w3SuG4mQNmhW0Qh.mMEuUvBj50Vq4GYIBSRcaULKh41t3xMVbHhQ.R9gj5X88t2bXhc9WBGycfWr53VbMzshkFKkXmdQ4.lxqzfyjk4yUEgOOFH8Bqt.zDn5nzk9RpsJgRjLJUDYlVWvTaSCBwTwMRvyZVGukYqCQiNu.4zeezEXs9dZMO+lVji5tFTWJKKWbXJCADG11jPHkYwESyP3Ok5IhyLVnAdq887uHtFMpxoMK6afimARRITBrfnAaZvVlw2Uix+SKSp.5rVZvnSEtaCbgl77P1EJLnWc3Dka1G3LVGOONNIJGCg8DMdAtjZ0NKu1IZzqQ1SuvoBdNLjBJcIhKpCfueASZdNo75bPhkP4WNOjw.NrBPraSNy68eMO2a6+X3C+W.dGq0qrjj2CBjKv3T6uSb0pUNip+u9Omte9ewjyi6bm0tj24X97Yr1ZovPSJkXSgAFNQxoctRnll7NxR4onpG5nNyPYuzF9ZipFbE4G2tbeklnfSXxArEQY1r4o86gPkQZgAa9dBlYactl2OezkpDfVL1uHZ8ABVChrh5lkfoNYAV0kMJQtT.NTDixWKoPnKJTSQN0BfRSN6uxfQRpp65JYaFillVbtFVtXQFe.WsNjJW.K3MbDhK45P4kpAd.eftQ2mDawIKn2fWoobqgE0idxr4mzdIjl5AWCaZKwIN5Jf2WVcDTVpJDcDbcDidh5B1RbzPGctoIlxsbQ5MGMVfXzy2deG+eIy33DP7KgPCVzylN.54iHverKvORuiufqmPTPUitraXbJILwB7p4f++Yu2sesssry65W+1XLly4Zs16yoJW9B9BUrIfEIJBIjsLQAkGxqHwK4I3u.RTjP7DgaBGoPhHxfPFAwDBHTvDgAjbH.1gPbrwkcbUNtrcY78qkqpN04Zs260ZMmywneiGZ8VeLV6yotrubN1kqUuztN68ZMmi4bNliQq2ZeeesulKwImGbNp46JjZ4aqLorgaIy+F0y7OaHv+odC+rEKOwjvjQDosoJBXt3IYJ3pQ95Ci7uocj+RKY1Wuly3wRj.vaYr7yaxjbUtdSrWWQX10aW3OV7BVpwd4XUf84He6dC+SbNhECy1n7jvK3ZTy7KXf+0RNtkJYyYRdYp28U5pVpbxkIkK3P1DJhLtApNOtuBbJ1bcgzoav7a8Y31epeJN+C92A6OwGiLvhMPHkI2Z8O8rd53W.3LmcSLA89hV6.si.iwYt8G9+cdq+c9Kg6y+ZDvgolUJFd2eVnwXrcSVGZvGSqatLEJaf.VozrmjB5cszMgjVgQM761dU65yAiTrt0H6Lps65VhR5zgTJLOedSRO09wf16opgboTlY6EoOiqmk.f24EoTJmRoTxacqQkWC62eS5bxtX41TcS+M54+ZSH0VDVdSIAeGm0RJEamjrjy4dSSac16ZjBXXYYtUprkfaGTqDWV5NP8WtksBQuAa9D+EKS7mKrqKDZ.ptBm7VlNOvGsTYpbhzWhs9y0J+YcFtxOf2DIZqLtL0+8QK7uZLiKmXl.tpm8tY9K6bLafrsxPYriiSB3qqZ3P5HG8VLIKemoy7WcXOyYGy9BdqG6luROC7grOgaxIlRVb.O1V3OqyvEt.AqggxZllthgG6s7cWVHUxua.w198OFVpE9Smm4OgAR6lT....B.IQTPTche6Tf+OmR7obSbcIx4FITWVx7M6M78TB7ma1x2VMwM1S7DO3yfqZ4nEL0y7WvsiT0gcCKu4ffIbnLx+7kyDeJEtsPl+71I9SZCfelP1fqN1tpPH25OdcliUC1Zk+h9.+4K5fp+K+JC7.qkOxxMb1YXHIh2tXsPsf+wWya+W9eOLO3p0ol21RDMFrmVn7luCm98+cw7a96Q31avhPNTAYJ3ssBBqwPnV47OveGr+b+5j9y7cws+I+SwUe8eXL6GHmyr7VuIK+h++w0+v+ev4O1OMgThIrTtSAmu6kYSxG8yhZyFPqRNo.sUb5q0VRnaufPIsSqbo1Clc2r7DI1XrsLuMsypMAOKoadmr51LTyL8pK6R1wrVQATykR4Du.A.eVpEvhPn0qB7MZs1+E1e3v+4Ni8gf5WWqFe.zJmUAvTYNpEQmpTdKFwKAg0VXqTJD7gd.SuOf26YYYlboPnMnTzSNVqkkkYrVWKqQO0Rs8yrTVh7l27H92JLxe84HOonrRu9dsXs3LRFi9VqO4qa8YNCQikpYDSMyb47WTiFnhLfkpVOiUGAlkcz27XJFKILTqINx.CHBDdDCAikgZQFX6aVKlAVLmIZLLj7LQlE2.iUCgRkrIwVAu3vyBENRlI77XWgPsxthkcFOISirm9i2R15YVlbHL2jqxWrUEAqmPMyDRKGlvwIqrYhAXLBWVj9n9XsxYWjroxXFxFWSFKx45o5.ASkDqcuhwHkjiIvbIxo65Nf.vdFHfghIw.v7FL9rX4LUNZ.eEtRJx5Y5NlSVG0ZhYikIwLHIVSs7WEbY+RgkjV9qLKpbsqExLXMTKxDGz8T3pEsRvjwFAhVfh2SzavYb3NGI1Z8xAi.YRAgk1XsdG1j8FK+q6q7yTpLF125s90L.6NmNsfcUoLTm6K9mJMPmwJ2GVxhdbUHr522XsXc58qZftLVaUhArYt.uM7plwmglJQLsLTaABS4D0Z8IO4IO4e6Ro7KC7Z.uCvs7Ln5qmmRfq.0RoblJmJ05C0Z9qcPSu69.aeyWQZmEiQl0mUDr7TCOz5crzxby6bjSIhwkdmf3bhHnS4bSmfIr1.Cii3cdhwEhKK.ZuFJWbPcaZ4ua6QpXxLUbL67LyBwBxMd5yw.iUCmXFWS2cewBMHXCYIRgnYgEmggzcwdxVqTsYJFOtxBVCjrAR0DucHyUKdRUGaKv1Qkncfo7BQShaZAetwBdcm6Mexx1DFikg7.QSh8kJzzR2iqmoTrRqz0OGTwVhhF1ZuG+RsCY+hQF4crE70JCEIXPXtHAk.dDPWs7UGGxFNaxXIisTnZBDwigYtsZgMzOYLPgL9hgjUz62V1bxFCmpQlMEJFGKUmLjz6O+JNSkgVokuisfO+zxH4K8xUhjcA1UbTXgryvTR505juvEI6lP1uGqpEuj2B41HjkxfHYHxs126tOkoV1RmsFNTj26KoBlDXHwhQHtvATHPlj.0bsvnyK5kEcT0t8fqsdlQU2xlLVWwrWswt6bmrwr4w0JUs87qUHmp3b.t0qajvAZqppA.q8Rr295tcO.a68AFDe4rTvZKXngatwPoTOsICvmBUzuxVOqA.29BUrVyMNqibyhpT1wssfN81fQ+EFPmRucFc1vOtNR8rV4K2bofwXID78Wds01TrDqstBIEisVyQbxkbJ0ZkGGoZEvgu5wRBqQlIvauf0kMrXJTSK8SJ2gZiZkDYBsaj9xI4kBELUouTG1H7SckAIfXMiX7SPsFIWMreAROkUvqkaDRhFuLx8STqodK68zYj5ZceSBwgtsUACOZA2axSu+3E+SshWmkyuGGy6rpRPxB41PYpRDSSBgxDnSkCno1LldikSMHwapAlZI0NGnYNr47d6XkIBE82rYy0ZKet14RO2s6W1demAvme18AwR0hogQWw.DKc6pZnQbQ6zw64xzlMwpYdXpFr0LESUZ4t56dhHVpBrLdCrz9cq2EXDR4TldMw14BAu6TRprpXMPtRxxc17sTpcbDA5Z6aaVc1F9bqA+T2YgVvNoBJuW1Lw4jtzXEmtFFgrwTRzxk0y+FSmHT4zvpFAMM2epagd5IXiVldEq0bCqPl9bUF7yJFfa2pnVJkaLsL5pNA.UgM10I7lpYnJRKr0muGsRcsFKtPivBiCiqsKe6LuyKVnshCPLFwZ838gVK1U55EJ2rCemWrPq9FNF.ahnMQTmt112sAxVQhU+EqSOedTbY17k44nWD19qouDOd8805VFsgvzWj2W0m5+V19u+h75TLO0Os9k95p0ioNBft6Z8FhM+Nyc+bn+92qy6ekdUsVz660moWz4qwSeduEi+q3iopAbylmSGNrdpReQddvWbRqeuv11zymRBrYMR12a.foTzAiz1vtxmvVBZ8iuhAXtwFrAHkjRRU6ppO5IziW6fph2VlwHpwEK1Yus07BFypZQjyQRkBdWq5vlR.TSQoSZhjHzsrhvvyUVfOOk.Wz+XL1qMVKVqpT8lc129pSbUJCAu3YgkhXUVZ.RijRnjptSlEbB6tpHmCjS4Nqvn+djSZ43JawRPQQ.za68Wm2K9SXF7CVlvx.CLWOwyqnf+itKSOqLYoWac+5q1VFjIn2PqyhTuWRKuca.2sYs0SwCta.1pVBmgPv0CdlRYzwYpxbx1ffq3KtIH3cp9yrhOHMEhXMDFBhVdUrEU+.UebNKw3xS3tY.9AZIv4RI+Xigd2cXM1lTWV60WqY0vDjzkWwYvYkzlmmmw688jiK4LYjfW1VozRKz46A7p0pj0Is1cqVEOJy6H01rKmWmGrNim2.C+7NCmMFJlA9hwT1WaudOyg690WksLTI4LLjMT8FNlVvJkMJkp1x9RdruaxKUHWzLtDxLj6e61WOb2o9XK3k96paSmrpPVosNWyjRLqI0nO5Zox77bO6xsAHo82sFC4b9IrIgrmmySOOA.KzfAKGyukTJpfAfvZjA0Z70FtVkvh03XYdQvAwZnXrXK91mKSm4mVO9QJmoZMLLLJ5IzZHlDLTzAntNRN8AOwXDsQukJuq8xDMlJ+8VNy+.fn43WtJ634DRgmw0yaAeuLOdO8yY6+98ZS0m0.hufelduJy6ccHepev6pL9Wz2SOqmW+RAHwKqWiu7KwJBMHMKli.aRtayKyc3DeiHuqOkpNVmBiUErPo5Jfk4nTVav0wxuikG5C21H6QaZB4uavtNLznt4dSkBGMCxVRUMmhpTJuEqA+dtJW44MCvBPoVqO1XLEmyZWkkRo6vDhBxkcabFWKH4PanhuouArVAjzhfxl5TrAqkbL0kQStMugUvTjN7PblBMKTP9hx1LmQSSh.6LdpFCcYiaVwmD8Xt4u+t33cyuWShuZLb7Y7D3cNY9TQg+JQuhurOdO8y4oWO8w3K2i+K2y+Yd8dfI4WtOmu63cuXmmeVOu9dcN5Y847d8YZnVESX3N.R9EeoOLCBTfEzY7gFBRwniU7xa+fNdkVs2gLrRaL8.Ul16c8sqXi9s1eyXDh.2v5b6FGTiOUOVTU78ps6Y6+51mECV2pE3AlZMWeLRxXaCB9LsddDBs9hkSkziKkxh0XljO7kd5ph5sKselnMO0dabsVcqTESLvYk.ldu7Xx4Ljq3CArCCMQOKeQHYbZAmPHx33DKKKMrHfvv.oTpia3vPfK95+HL7M9M1zmzZI3mNcRLSgpzxOpyy7tlEBJ1HsqTLM1mmVl4OMhnMtuX5+vy5k8FK+ggU.321Y4W15wzbGlU70nE.A1NdJ2tJFgTj24c9Bb97418SxRwhukP1lVXcydGMo5z6aiVxNYQ6M3ZcdE0pDnB0nTr5KRqzU6Scuh5tSaB9s8yUmjnU1hZAii4Z9QrF.r1OfOCqWjL.y0Z8QFX1XLS8cZZs8l26aXlJxjoVpDSKML7DWjsaaUVAmvVjcFFBXLB6xgwPKSO4UPsJKWvgMKxAw0NdoTr2gHkbgpox77BKwHoTtMIoJLMMRsV4y7Y9rLDBhq.GiLLLPImIp1He6k0YcsNPosykwvtCWP7MeS9dqU9Nn9dNEutec+5kwxfD.7+nci7qGlHDq38x09kbEqekfftioqAL5krZE7+ZPDoY4cWuaxztmUBpc2PoxuyT2HOFyVe8bsTW40U9WZfvZy4vqtmt5JspM44XLZPx0zRqsDTjWRQ1aVqcNm6A.e5ffeEudVC.1y9CHWJkaJkxibN2Cxs4tvvvfzefTolAiSvoyXrXMtF.r1tYlpVpcbIh03vXYMiOuQz0TYkYWcTbVyxtE4bFWv0B5FZfsZwO3I2ddAm7yKkR+02XpbwgCb97Y7CdhKsVvwZwjjcW8Auz2wVKFS6+1H3I3bbyEG3m45q4aEQ942ute89wxA71FCeRfAqgPv159BohKs256BWtStgT7ZGxN3tjNnAzX8wemLtzjK0Irndv0.jslSf9SwzCXIYStlsXoTdWYOpPMUQ9LTrldFV56UnEzqnOd40IFiOpTJWyKX.vmG2f4NDg.71c1ZZu4TGYtTxDiKR+8VkRLcdOCCAwnEae4jSB83R.mJKKQhKQRwD4lN+1saBu2IkEaEBSbNGdmmTLQJk5hxT2MR0cHs2WNmCqwPbYgRoxzzD0RkfefbV9RtjEVtxoLkbkTSVMRVrkd48TJfOvG2X9Rpcu6W2udQWAfeSmiOSP5PGw.fWMbj6.dcURNnlqx0xsqmKEU+bcJE1DtPw3q+Ok.dsGulyVcSVk8gPVQwDTwmWNVVqqcenTcWNWojWaWZMPr1zD5qhp6PE9LEyOs74RsHI1TxuCh3F2F7688L.6DfzdwSUpuiZGU0ldfTSJUzmmSNIsYWipUZ2socSxWLkBNumPvi26ZrAIxgwf1ivPHDZGWgk2UyUnMuTMRqWMD7cowz6JEyFLSLFlFkFlOWdKACCqfYIFXbXb88eoMaRPEPZkXRlWw67d9MFl3cVNyCn999vQ+90Watr.eRuiYikCselj4W6N9pYiXoeZ7O2.ec6GH+rUe2rG.pk5kFRaaLRQ31MRG27pXZ8T7cJpcCSxfjHhwKDa5rRUdkFwkp03s8XIwIPBDRsGjcYQXZ14cjS42AI3m1.7OWxf4YMCP8ytl8WLGyuVdC4Gon3SpxLCvfw3XnQjAFC4jLY2GGmjRVY0rCRIACPc.qnZlTAXUylyYMLNLHOm1Th25rDaje.qFqPuef65dRzqXJkwZrLDFXYdgCWbngCQ8NZaRaiG0gpAgt9TNwNumOq2wuTkuhMEz6W2udVVVfiX3SzZyLSivvdon8r.QJQzH57a6ebdau8Ru6HrfNiv2oBlp1W4rhg3JEwsWZSuyuVGyY5SeU+fMn.63Ot02.e5kZBqp8a0omd8ktmHSk5qgXFpuPY.97TB7Vb.SoR4sgZb6XuzZr3bdLFHkW.agZMi0RC71BgAKNWysnIiuMzbpkDVGD7dFmjwsm1JbwXBUtMyyKDZZPbZbjfOr46pJgfThsyJbzJhmVaemFdhNGggAlSKRlmUoT2k4YRcSXH0XbS.Q14b8IMmw.QqkeF6c2w6908qWVKOvuiyxugwAmS8nVx0vEb1ViBX.13rJJsvJwH.2I.R2wmAntoBod.w05fE1bkCPkxp6N0RXPBJZ6G+Jp6QW6RjQKWWTYQtIcs7Z.uMXNZUWduSLiQbD9F4M.oTJ+1zpBkO.IAYK9eIfXNGe6JCmpTC2UWcl1Pjds2CWEKsjNq2WvEbjSh+foJTOmSLrapkMmkpS7SvgPfRsRv6Yddtmsml1tqQvg24w4bh4o11sQsWKgHDSOqzwoQt83sBKusx0yrpRdAmR4hgRU1EVBBVHFSbXZheQp7N2bCWTuu45te8xc4A93VGWaC3Ls6wa3y0G408fh0lQGzjUhlXnSKKUoEQHRrWBMa81u0kV97Z1ZZldq38qDVbGiSntoLXyZFgqGWIhpQG7YV899bGto0ZwaXcVq83H0Jmy4zawZFfO2FhvyaFf8.fkR4IF3cz99Mqyo2VojgAeOcasW.WEJcyywLaN2afPXfkXjboHVmUKHjhsn5zLKwEpUDxRZVrE0JmWlIFiTJ41I0ULFLVCdmm4ymoTxb4EWhyZYYQxBrzFCea2orp4wqrhgL+hu8laXzZ42pT4Wx6+RNovtec+5Yc4.tA3mLDvZpLLHtidp0YUZGWUZiEhRQopc6ZSO.aVkfhTBqBsioW1qlEmFMSK2stdj52G0kLySsVy3SSR7oC.xpBPBsY3SN0wzWTMx1fn11vQuSJxaWJkGiD.baFfOyqmWVf0.fRPvJugVVovlZ6CRqd+Ro1CjnYkIkb1BTZnOTTxYQudKyK8L1vHAJ0Acz4EwprCgAYtFzlCoNqiPXnm5uXw2V7NYGwUSUnRLkHFSLNNxv3.mOelwwo17HY8BCQf1N7dGNuzMK0RgggAATVigRHvOt29L4PH2ute8kaE.9UcV9MBd7MIbAhBE5PNoatajwQqdcqh8m9XTrrEEOuhgnowV61Y0ycAzwzvPW96BVhMojwl.iJte2gwkMYOJoL1MMEEWwN6ysOO5b9tE0t8YqYNJgPqxtzahD7SC.9bU9K77QBxVL.W.VnVds96TjVVCD1ejclJsoNu3secfZakbNNLzwYqVpMKux1m3akRggv.UDCOP0D3fWjSi2461gUsVYbbhRUbN5ZUlWH56GcoL8ZLF1MsW8XabNO41tQp866791EWFhwH4blXLh26HEib0tI9oMvm0Zdglyn2utescY.9w7dwymxY4djV0P0VvC85RPzKmNPwrajklo0ZoBNcZQq5RjbRUK0bqfl2TBpQgEpIQEUbg8rJ0.pavaDVyfrq.CUPHToKWsVhKpImzMqg1ARqrqVjwLVLFeMjXOOcFfefTBLrQFL.wXJ9ZfIo0wJt6hTlqNWO0lht6nKsLqNMOSJkYYQjVxvPnmhcswvaU2MnJ6Pre+dgHjkYRYYxb3LBKvKwkdGgDBgdViBFgtdq3Xcl9NK6uXOggAhKKLNNzEtYJk59W34yKjaueFFFw6cra2NNc5LCNGuYXfe5gg6YC990KkU.wi2+GaASNKcoTozsc9sdvmB9kxb5cjoxpxR1jk1FQI2++k.jJ6tq81ecyAugBXmT36Vuy6p5GiT9p556016+btUYmkt9Z0feJDWz+7sd3pUnVJ4Ro74YM.3ycvO3ECCvb6MvRLFeiRsdLmKDBAVVVjO.MhMb1UWiv4Dqt2XjL7D4r35jjnoX6c9NdcdmSItmboPrEfScZlkXjTIwtoIlFGwZccfX2uaujZsUEIsb0fXrBRoy6FmHL3ktBwKLO2KYnJCWIpqyu3ZUzsnha34Sm3vg87iZsbs4tyS36W2uddVAfexfmOcICoHUfymlW69CUMCsJHk6NZr2tAurUT+nkgVaZgXLRWWYLHc2jdfZj9oRWQkcSWbJZmmrIKQMiyMlbZeU2XjBsoNW20mwPsjIlhrrHtDUWry4TW.zkbgTNSJkIFiGiw3qycy.7Cz.fZYvo1af4ZsdSsVdcU2cNmqUhnuCnosMKOhwH4RtYfAQrNICqvPXiCyJdGnsYBhZ6x00vdY01rFGF6GC8OpaxtDiDB9dow017FUBPJGs3RDqywEGtPTrdovvfjG2ztwNlj9g.XLscupjhhy0TqUNd7HWLLvmhB+S816IC490KzxBbiwv+2iABiiBDMUXbT1X14kDHzt7XcsF4oj2ZeTldBC5PJxtob4Nrfb2LtP+2l0fnFCBCtFG2AsPkkYyVk7YdWGPUVNFqlRioWwk33KtMke2DQc68eH3ILDdiZsdMu2k.+bct94YsM.3BvbsVdMi0RoJVlcNUXbbmzBLMdQDmdohwHeAZMdbVuzdLUK4D3rALHCs6bt1clBEiPuyQHDZ6ZLuxJbiA5bI2XIq1YANkSc1lyxzjRXXtIiFqwvgCGXXbfZQxhUwfnTJR62YLMOITNko3TlShTcJoJ18G3uuO7bYc92uteoqQfOt0vmr.iUWyLNDOzz6cD79VPvltVgVPIj1USKCtk3gw5kNv.SSGdExoDoTVZS0hPfn05aZBzsZ0b0VuDazQcg3uzR3sU4OqFVfVlqhon1owRUX1dI6kbYcDVztmtS.RaN+Xn09psJ5jJ9JedfYj3NuPA+fWr.f8RfAly45mtzvHCLDiIhp0LizOfNqGiwgyEv6k7jVliR.yV+158AI3HNrFWG2iXLw3ffOmy4XZbRHQoIOlwgQ7d4K5bNAns2l9kqsWFrO3X2zHFSsaVq62smc62w4yyTqR1eyyK8ISuhUhh+hZZqNuzEJO4QWyCmNvOEV9TVGiOmmXue801KCPz.+8Gmn5GnlqR+zmSjhxF55L1tMZHUdKZRNoQ.oSKUUISz1yLStePD9uZTIR0MRO0qA5j2OqrYzC2sQcG8GXcKazqcMkwz5FklrWzgVFrZed1l4oz6C3RteOmlnh0Ij4LOe9SyZ.PMH3yU4uvKtYHD02LoT50y4xM0pXx.XpxfM2Hp3VI8.nU9pCuOvgCGX+tcLDDMNUTWgkZWfjtlCvNLDZcDRaJX0zhjBdp1wHJFhJ87gPfXLJDlXLD7ABCCLLLhyIBwNL34pKujymOw77Yll1I8SLBoNwkHw3Zq1oePLVoc5lWNSMm4rOv+KsgA+8YAd+5YcMB7y6C7wpUFpUNbwdQv9iC3G7s9oUZqswwwdGN0a+rlnnssNWBnWhYopXpIWC68ABCizcRlZymAaX+YaAN2VhpASerTtxtKcL2kJ6TyPozH.AJsfq4TK4jVhC0ZkbJ0pjZk7QcV.q5bTz7X9XJkdcjXNyrlAnJD5m40yaFfa0B3Bv4bN9noovajRI7st6PofeHDv5bja1Zul1sF3JkSM.PE0faMNlmmkSH0hziukRmoXAjzbWJ7pF+j.VhfQGGG6Fs5vPfRyopwX33wib97L4boGLDigCG1yCe3CItDoTJbwEWPNk65O5cMnnqzro+HgPfiGukugW8U3mv64S4tOKv6WOaKCxMT+f.kocThQwUhzf.sGWsJBwW9uodfF8nrs6MbV45VQxLqtjtbfnqiPuyi2OzJCl0.YxKX2XiW0l2JYGBqvxiImycYjYZImn8ORehtAsxa8smeomrinPDaupMSCPvli17l4b9sYMCPkE3OPy.Dd2A.mAlyk5mKESjyElOK8SqRPg1oJAefJzcs4bI22s.fRMKYJZnypj24v0X7Ukxh2uNc6kfbCXPvoSjGSFu2y7hTRq0XWChYLraZRl2vMbTJ4Liii7JuxqPNmYddlwwgdlmgAuThcyHJUl3npl0ngymNS77YV1umengw6EF88qmo0DvOiwvOke.y7B9l6lqYYkR46jYkg0xM0GiZ3ARBB.HWaqrBWqpRHTGYI20pK0B0RlRN0K0tVDmV2tQGe0dftRSStcw8ArFzqyOciMZQBMRKmpDbZrREhtFomZox5Sa0d8pDiKeNZIbwcw.7OPB.VXUM1mANe974eWmyUzo8z74YLXjfPEo6KJ8r0ZYj0vza6QVkhBUQvxhwJXtyWzJ9G57.oVkzp01E574S.xyWIrPFydxtMZmfrrL27SvLVmkCWdf8Wrm3hT9933XK8bCwXt+XEBVJMRcZkp6Doz7gNbfebumOw8XAd+5qvk35Kv+CVGyVKCsAJVopc.xZ1ZzBFoP5XZ+tbSeeVaKoAmnlg9njTsQ+sktBTq4F4fqYsQavF0c5YUdLcRMZAmZ8eu0X6cJ0148i7f0DG0fnsp+TyaPkDSs1IPQKUWKW2Xs0XL96fDqYKIHO2RfQOu+7t11MHy.yKKm+7TqOoVkxGOc5rT9aKxtFI26bMs.ZVCrggsXQnLeQElmO2SuFV6vj0c8r2or5f2ytwcM+CyRok4HHdJ3PHfAXbTHNw5ZlfPLytVVfUpb53I1seOKKw9tUJCwzXTKmyh1lpR68kRIJoHkoI9umJyV6KzI46WeswZD3eryxOaHvAqkpAxorbePtzrJNYTu1MK3bgTJJPD0zaWNkY4bR5NpgPqRIgXxtLULqYVYar+JyZGe6OqYUtEeQs7T826ZAYWSLY8OZyNnACK40LPECMUmbbRcRoTRjFWLdGkcTauGx470KKKJCvm4tZ.74d8hlAXWKf.mp05MEpeNwcmEFZu4lakuXJkNM3gPPrqp1WZZvI8D677buM1Tr6bZOK1TMt9yrcyTPj1RpI6kRU.8EnCj6vPPXSKIF1f2KzuqkRmakxtaZGiihgLD7drNKmOOig017ScdibNy4ymIFSfwvv3.wXjCdOepqd.+CsVldQ9F590eje4AdaC7Cta.7N7MnUhwkdRARBDlVom4FrNaMz.aCJmJwkz6YJQcopjuqe7ouFxnlL0qno8rtCYGZ1Yq+I2xjaElK8w.qlkvVRMK4R60pIT6lN+vr1oIoTZMoFJTx4OWS+emXkA3Wnt.Ad4lA3YfykR42qVyLe9LiSCb80W2EvYE5VccNmEsL0ZNZ6lfiqX8ImrbMgMSKHWYSJzFrjKR4qpB0cMvdcMYxDiQlaFnPNmwG7ccPYsMyMXziUDqNO7Ud.62umbJw7xBWc0Uq5QpgY35pkQqWrl+XLw77BokEbii7CtaOuN2aXp2u9huB.+u487qEFYpobNIHmbugOHiQB08Tj+tvfpT9HPaXg4CN1sWH0S0ZWsl65+qaTo8tEYqWht5ee2Mjhxl7Jwk0M5rs1br8dPwBnVtUoUFcWJZN6JbgplEaUR0cI5Rsk4ZqulsNho3mFIFyItaFfO2A+.dg6ZKGv.B9sG.tpVKiSSiemXJgPyZ5Or+POEZCR6s0CH1XKxYcjJoVu+JelBdIiMMkYsaPTvQqUXbTL9z9NHckwW691mldt04v0DS8v3PqTa0wbktBwTQBFZsb7zQhKKre+AIE8yKsV4gNCyZ6FoumEyRMyxxLu5Cd.uFPfJeWw38Vl+8q20ZD3WyZ46aZOQqicCAlmkYVyvfz7untsA..f.PRDEDUK6tlqlqczjO35tbtrLhGGTEiDNLL127WcDc6Fr7TLE2lkm7uaym6p5Qzp+CVuSTFkM30Qy4JFex+1t1IH8mXcS1fJKys+sNQH6TDW23h6FrVy4au81+eq05qA7l.uMflMX7E47+KJ7TaEC8IfSwX7sq07aDiQAqtbsMGRWOYTpRquABgG4Rtw1qu4bLtF6sUIXIa7erF03R1bR1V4bhTbqnP01dCBAO61IkzlhRausDi3Gbs1rwB0BKmiLLFvGbDWRb0UWxCevC37oyb71ira2NpllyR+TyM3skDn8unwZ3wO5KvC2um+WCi7IuuT36WO0xhbiy+0.ukygKm6BA1sw.QzRWUkSz0VvZ7ud0UxL4Yni49166TQMqARogQmy4a+QgUpIcFiCvA58IRqczwPTsat0Afjl.RALMn4LMWftStgBYmVEmPHpwZacsxpKtWZLWurr7F4b9snEigUIv7Bg+m9cvy6ZKNfZYvm.lSo5m1ZkcohwLmNdBMEasLRkIHk.jbI2IIIDjN5HkE6n268xzeKmYHDZ57afPPbHCo82DvScVwl6sNKoblbydsbNaOsZmywoaEcFp8wXssCk0IluXoT3xKujocSDWVH38bnMFMaOk9+caeVJ8srLs5lWhjmmIdwA9Al1wsV68Fkv8q9ZB3GYbfO1gCDJhiujykVWFIkvNLD5RIS0x2ZGYPmQW85aIPzJSs50xpAGzqu8N33o+o8L6rFa6hgtGvyXklUPKoVkRS8tPwIk3Vvv5PbWqBbMvsXDC8eeok3xlraaRl62i0xeUFfUAP+BsdYb+3SWF7kTH3CguyRt3cNKmOelC6OzHbP2oXcWgwvXCKgUAUpk7pmLrNK4XBq00zFkqehSk9hAZs7CMLPxMVfWINIEkL8hKI7CdQDlNiTFbicYQL1VFmlHkx7jm7DhoHWdwEcmtA8BlpfWguIA.iU9hz4cTKENe9LecuxqxucsBmOw2c89oG28K4FleKmk+Z62ySxU1OLPImIlRLLtp+uvPfRtzmGNpm.1W0ZW6eduuoRg0LGMHYFpYb0MJXik0PL5gJ2kUlrZL51eb2oP3dYu58gZ2iz8hP8wY25hR1Mp9v1kBmAIyTcV6rhkHKmNc5iUJkOGva.7V.OFQ0PuvYA9hVBrJHZUbhm.NtjVdSm085oTlwoIrVqHkDyJVYXz.RodptXjubVZNFinx85pnNMhlB0elpDdIfkoGrLmKMJ3EWeQvNDl1Mzjxhmw8C8cFkIDmDDL2BZpMp8q7JOfc61QNKAydvCeXqbaV0mUCGPcWLQ49RIFdumG8EdGd0Ktf+G8A94Bg6KE9qwWVfEC72b2DeFJbno3AcyTpqYeIDVrN1WQjDRycysTwHcEBUYvA48c1TA5BbVBwr5.Lxl2ktYi.a0KnqyD7Z1a2UXxxuuU5qQKW1zgqRhAKYapvQYcldY20s3lWa8UbKQGkbmvfmRs7loT5MXs72YdIIAF86hWzk1QHyHQkOBbNky+dkbkbIyv3H2by03r1M6BI.1ZrRopR1gtV4uVwlqZ38oVY03zHobhfWvHHmD1hS4rjwW2B8k3kgfTJgZHiKKQ7g.oTlc6lDI03kTvmmW8XPWyt9SoDWd0k7JuxqJ5qpIn6Ku5xNVkduq6PzKsVnKztHz0x5bYYAaof8gOjuOqk2zZumU3uFcYPx96u6Pf+g.6aDJnLoZftUx4bVxwrz+rVC11r0MmyMSKnJSENSazxF7st2n1Ch57tVKts1av.8L1T71.vZbn9+mNFaqzridumfOzZJgUcB1cq4pJskTS.yZRMFvJIWDF73bxmUczknrJKtLMcr9SoDTgXL96hjbkFaQC.9BG7Cd4TBbaPCv.vNZkAmyU29869iWKkfyY4zsG4pG7fNVBsjlv2x1Rbu40fP5iQwZ.f861Iuoc9tt+DyKUeqHA6DkwKlVZojak.z79Oui37LfoY0UN1uWl.ciiCqW.YDAVaMVt7pq3QO5Q8F09hCGXddtmAo265jer0J+EMMJLGe9zYtb+Nd8g.ONm3OSyobdg3v+90W0s1C7SaguuK1CNGdftkSsw7BjMgkA9k5wkJ9daElrAoJiUiQPreN43HABWk8h5FzrF7p8267pXL8VQqKwFnmUYW.y5yC5RTi16GkRZSyt9MV5DbTqfX4V1doxpJODmpw1976IkSysxe+7rV96i.tkWRAAeYgIuCQNSiHA.unTxC61s+aNtr7JJVZNqiqt5xlFlJs990SJk5T9aLzH7Hh5brxzj2v4yyLDF5.pVoz+RPwLTUpNFIg7gg.onfqh3N0t9PXOL3olqDFbMrRjKpTq9w0r0eggLKO9QOowjrDT73oawG72IJlzr4xX+TXCVbKlZsPNE4Ue3C3SFibQJw+R2iG3WSsF.9zFC+UtXOe1ZkC9.0FYGZe8ZfloaX5ZhSBlX6Av5iQxlgHLsahPHrY.IY2DTyzZ3fsL2tJ7YnfsgC2VBQThUzI3XuL3xVsCBJgJlVBCJ17qYHpLQKX5IwIsXYMizRVDmMF5FVh.a1xm874y+bHRe4MQB.9DVk+xKb9CurB.ZaGqQDxPt.3BLlKFG28QAXXXfSmOwCdvURZxkb2nA56XzDhbolIlVv4Lc8LoDcz2ExHrKkS4lFm1XNA.fo43zdvzR0u1XTNDnjgc6D2jVDs8HKysAjdQlBcVizcH9ACS6F3z4yb97Yp0BS61IYK1x.TFG.9ti1FBqLNGWhs2KNrXX29C7yFS7cDW3amWPgLc+5qJVdj539ab3B9DX4gC6njEmEW61nkYoyO7gUMlpdomrDyGvZVassPSUD1l9YUUlnY8ocxgtzrF6YPZzVMKcGFjawM6vJIAaWMD3thNn1eurd7ow1b6fTMXM91+000ALs6kqTaNEkNE6J3bdlmW94iwkeGjfeuAv6fn+uYdIv.L7xI.nd1UyBbGs.f0Zwre5huizRbbbZj3xBNuecxvYkRG8A+cF.QwTpwlEjSB.tZJypVhxoLlVyhK8gqbLbNqzsH4TKPmHMFkUsZk1EXxa8wofTVPoxv3PqySjcISYwnVMlJ61uif2y0O4VhoH0Bb0kWxMGukb7tiAzsYkJ+7UoxTpUFbdpG1w+jiG46BCe358CT8+n7pMwM3+pci7C6CrqUeYLl5ScPXUQAFqkUlXWIdn1HBzZVGiDCCg1TKTLUT82qgjLFSeNc2e+rUegaN9Z6lpanq83t7Xk6CUL.6Fl.uarEM1UGbWJ4V0an5pz09mAQ8GRs1dmq0gXdvXt4wO9w+TP8MPB98lrV96LujPO5korzrHazMQKHXsVml1s6Cac1OhZQNkblG9vqZ.2JkhN15eVs7SqwvzzTevEIyVDvG7h6PzRo1zxvpVkfW4RpegRsVXbZD0YZTL4TPeGlBjyUnVvGrLOG6AbsN4KzXL2qhnjy7fGdE4ThG+3mPNIY+cwAQZLxrEdlJ0F4KBX15mOiwz8Yv44YtX2ddx3D+JKK78TKb48AA+ijKKRVA+PiC7e6v.CVwZ2pa7vu3RDpvz3XeLv10t2lU6xdTiFHzplQEmufiFHUJIqZU07WocLVMbD0bCVA7SesacbRSbzprYjiWirlVI4pbVTrI6KkQYms+206K01XsmYI09rFtTx3rdlWN+ac97oeYjxdeuj+xenL.npIPMKvCkRwG7C+yYLFq263zwS7penWokYk70kys1lO53+SbeYQueFLjJhTUR4LAealczB.lywdGkPOCOQefRVkYFGCDiKLL5WAmsEXy1lTUduSHBo4kfTqDZdAXLFYHLvzzDmOuvs2dK4blc61g2445G+DlllD25skJuO3ZD1z.WNzrn+FyvO7xK42253yDW36ojYfWRTac+5OTrLHYC7+k0x2+E6XNmYeXR7JyloZDiw6PdlZ1uay.TcAodKc1ZNfvfNGMTwNqupqRZYKYdqN7xpN+LVoIDpsDKTYu3cgUM4VKqpArHcqhN6dsFSWL15wTxzqYY+MbI0RxUyNUCvaZ+RM4G49ZS95qu9iWJkOKu6xeOyKoxegWdA.0O8djM7lPH75xbNYlll9VRKwK2sahyyKXcFllj46QHDVm8Fa9RWc.CpldIAcCRnHAlRonP1gQl1bAePxfrQ1QJKsXWJFY+9cMoCHk.TRkt9DK0rLCPNsH6xVjQwmpyOEXkRtPHLxzzHuy67HlOOSoj4hKufXJJNQSboyhkB9qjpepi8RNmImxb5zIdkqtjeMqk2YIw+JkLNtOH3eTYc.3i4b78N34IFC6CCxzZqETP7NOSuueqvpACrAiNs5nZUj9EMARKFGhpZA0ppzROqc8CBzpCesU3jUsmgnFDSXjN2bv8bK3mVBbsCckHAGInZJE6d1I.1tF.WmiHhWCZa80rfculDjhhXoVXXbfk44273wiebjfdZIvuzK+Ed4lAHrVF7HR.vC.GFBgc0p8asTKLMNvM2bMenOzGpq8mTJ2wcPYDt25NECNe6KZj4MxoSmwZoMw2x3cgt.l8dOwEQCQJFCCiAlmmarSAxVNUllBXrR.uUfYMxi+7L9ff2QJkXnoeP40Hf244IO4Z.I.7CdvC33sGYXXjTJ0JaW952G7qW71X8SloqFhKK7M8Q9H7wWV3Xtv2SQt37d4w7U2qC.+bdO+GrKvaAr24wXjY6qy4Dbtp0tZCBCCLe975nafM3FuojXiwv3vfTEDhl.2himza6qDfzY1ksBcVGXQamqG5e+NvE1wEDZR5ytZVIJl58Y+gxjbyLU6Mif7NomkmVtt94oSaY60474Sepl9+zr+daden7W38m.fOcqwcXItTd3Ce3G874yi62umS2djKt7.61OQbItgcoJ4bpeAPIWw57DWVjxTKJVAhLSlll5ZGx6Z3INrNUdku7f86mvXnMbjDlm8AGW+jaYHn67VX29crLuPJ1DVctgmW6BU0ptnZ3C8g+vDWhb6wijSEbdGWdwEb97YBCx7Aw6cLOuPXPt3O1zz0vPnaDCorXDjuxCdHe7RlkJ7cmuWife075.vmzZ4e+ci7YqYdko8MC93Lzr3JUSoFigcs9MOFEh6z.WqjeT6UDMLNvPyHeqEgnBqy2KkrE2ip9+paYAdcNd.qAI0+tDWSxG6N8sacMf0JNeqONgAZ1DPkd1l8noF5s.WJKNydYCK0ZEWkR95qu95eZjfdZ1euCh7Wdow9qtdYF.7oYCdaVfSiCiWkS4uduyiO341atkKu7xt2+oWLXr1dO7lKY710Tq8MgMq3yo5Mpjq8fXxiQreessfRoUbVl1M1bNZX+9Q1heRXPXndYYg862IJguV5XJZZFNobrbra+NdxiuVLD0kEl1I76srrf26YYdlvvP6ynuuym0Zw5kR9mllXYNRIm3C+puJebpbtT36t0Jd2WN7WcsN.7I8V9O7hc74LvCG2QLkY97IggWTsk5XXTvvK2HCPmYMayvpK13pNrulDWVuW53lr3TL.2zkFayvachu0rGKCPe3GU6Jiv1r0dc3kqrIiwHFckZwVZO.2HuX88QoG.Tedh9FWk2yZ1nltitONLx7x7uw777uA2k7iu.R4uK7RNuf2OLmDsL3sYAtOkKlc6F+nobxua+DO9QOVDEs22JQTRyW5HDQFLR4h00AUtR+dUt.5z4yLLLx7xRWBJklFhL.iiCfovRblocijqYFBB9EwTr0ahUQugdSu7iwQYvqWZNTi0Fv4BjhY7916qRl862y3v.O9wOALx3y7pG7f17UMxvv.Kw4tIPXLBNGaKsYqU5miKbw987whQdRNy2cshm6CB9UCKCxt8eBum+cCC74wwktQL3HdJCEKigQLEwh3rFqHh9F8B501tMFDfyJZRUe7iiiLNNgl40JNgzz+ZsKoDsLXMCRSKCLeaRrosJm9X1l0mUMWPzmWSZKFv3VGgEZnn6l8nb1PCLtMCTqQ9boL.qetATr.mu95q+DsN+PK+8kt3m2td+H.ng0ViqmEXojcO3AO3CEiwWcn4XEUDszEWhcZ02NfjzoQuROdLtvvfJYFQ1.0ZySAyYllFa.qJA+VlihlCszmIwRFXFoKOXUSUR52UlWD63WxZyxvvfTRrxjaa2ubaBccwkWxg864sem2AqUb9lW4gO7NL4okxnkQr8mGBg9OKky3rVd3UWwGuT3MRI9WtTXGujy6+90K0kEYm9eLmmu2cS7EBAtLDD6XKkILFnla5AMHW6LsWc.oR+Zegw104ngFjoVqr6vNll10M1z6lkn7nqMb2DKlRkHllM1Z1fpiGsUyp8wPYKKQiQ0zmsienjvnJaFYUp09ntPHjzhwT21DJ8I8l37yaFimFC1VBiVqkkX52+zoi+RbWxOdGfa3kL6u55kc.PMi4sjgnLBeHmyVm08QK0h8vEG3QegGwgKN.MMGsUaRp+.VZckwPP5S2gPPbNBjY7w7bjooAoU6bNllFk9u0PKU8JFakXTlCHpaSD7AQ7kdQZJoTV5dCi3bzdum4yh99RQoD4cG1SbYgbetjHYZ5Chdot9IW2aT8OzG9CywiG2rC7p6WnlUo9u2dw777LTq7vKujeIumOMvepblGTuus49CiKGxE5+8FF4ulefG6rb4v.KmWjdb26IdNRXTvAtjJr6xInRaNxrFNQ6Nh0Y2aErZu9Ngyodw2pd.AZ+CP0+m9O0V4DiAmNBYqlswut60gsiUsdWVnMa9c.jKMqpxb2wx4Z41ULNSmEZqy17YyReJuoA6qUZ+dW9lat9mMmypqO+5rJ94W5jer86uW1qJu2jgrKkRlG9JuxG43wauZnQVQNVX+gKvPSLmYvXb84JPvGZc8g33EmNcZCNBllStL20umwXZYDJ3AtDicICTKswj4RBSevKa6u1dm3HMKKIoT21EYp6UqWYoC3cm2y44Y1ueOgfLRLWlk.jmOelO7G9Cy4ym6LTuUnnaCHpW.srHY3d5zInV4pCG3W2Z4SUK7uXovW+8AA+CUK0Qe9uabh+KCiX1uiAD19MaZkRZRqxZL3a5PUp5QEQroAcWKfPGtDYdyra2tVS.r1YQJ4AvZ2bnX04rtUKypIR5JrJV5sYY1BFVJRTUMHVGeuVWQoDrH8m+Vc+0JoUm5a.hs1Y1TBdtI+qzcp9QxPTB3e974W63wi+hrl82qy6156+ph.faICYaVfG.1UJY633v2VNkM61umS2Nytc6aobuhsf5BtZfikEESsEt3v5LFYXHv7RrkYXoWhqLudMLL36M0cJlvXs8.ZSSijSB.zhNrTGpVlLctV60oXNpVziZAVFioOZB2eXO61siiGOQbdgZsvsGOxgCGZkuG654RW5mMULrJVgJNnwXjGdwE7YrN9wVNy2VE9n05K1Xv590Kk0HvWvX3+rc64+oAI6r.RPhk3R2yH8dG9Vac5Zyxiby56E2eQ0EnbcuyIiDSCxr8UZ2sgtDRLMkMTaO1bGKMSOfp0t1pmnxfQEjbs10jGnyjGo82TMA5bRou4VvJmy0MJU40Ycfi00QHzg4ASs0DCZVgqLYqqdWeIYPVu4la9j4b9ygf4ml82W.o72EdeBJ72OcncMKvsBideJkJO3gO3qOtDuzGBThv7bj8GNzDD5X+hGUCdR2djZdsmTB7ZFUxEJyyKMKA2zJmMzaCt4YQDx6OrmyGWZ87akTRv9KmpTMhMaUJvztcschcsLBiMsIRyEYBcq1x6k1yqBLMMwzzNNd5HGOdr0T2NNb3.mNcZUs+5ERptn1H4gmtbhTLxCObf2wX4i48LZs7mHeufo+CpkR1wupyw+IGtfeLefwJ3MFJU37oSjU2btQjWkZSJTaZ0LQqJMYqrVBZIqLBaYZZRTxf0.kZW2rVqq6rxT2zOusRJozDohcUVJZfQcjOnhx2swTe0dUe0kVx82akp1S9J4FqBpdsc4DSZvZpnMnfdsdJE6m+p.FmUpjx6XYY90Od6wedj.daK+8IHk+9Rw7SeuVueF.TwBTkDyNjqc1UxE6UWc025oaOZ1e3BNd5DiiChgL1vrfRkPXP1IoMo6ioH6F2wM2dC0ZEeSxJR4zxWlZ5+9NQFNNbwD2d7Lkbkc6mHEycCYnVko.Wt0YH4nLM5iKhwJLsaBZJWebTZSOkbEEKRWiEWCvgKNf244wO9IjxINeRDt9q9pupDTbSYFvSClspj9U14Ne9LmNchq1um5zD+3kBethTR7q.2WR7GfKIbF7iNLv+wCS7qac7fV0D4rRvlzEPqj4c2rixkhjAecUnxJvcFf3FqvenMaa595WktYcvli9VM6UKUxkMGaC2g3DE6tm9ZMElF4eW5sroJSGXEyuZSGi8icKplZmb1F4FR1taF4kMs+IRcSlkONmqd6sG+EZY+81.p2+8E38Is+sc89U.Pyl+qJIFkQ38oTJu+v9ORLFuXbPJCMkyb4UWRLEYbXjyKyTpsVYKmX+tcR+AWxre+NVVhramXt7J9EmWD+Brh3lyR.xDVmX5oKKIw16SM6txYaxfwQbVLRggwAVVjtQApb53LGtXWqTBwjUsFACGoMfRB1NgPG74gwQl1sim7jqwzvnLFi7pu5qdGLAeZMQss7Xsz3gAY7cNOOSIF4pKujekPfOgwv2PLxer1i+9rAe+cMgTx6ey8G3+lwc7jpgGtahRovwaijhYbAGVSi0Sq3nx9f3x4ZWNUYsCO.Qr+.c7v7dG6OrSzTphOWVmvZldFfcqtBClNIH.UE+t0t8nKH5tPnualesmHpqJoSVQ8yPUI8yJtLiNPy8dWSGtstWp87a0jKk91x.TKA26kdiuTyXwPsVdiau4VM6OE6u22I+PWueOjxd5r.0Rg2UREy98G9VNc7jY+E64lG+DFlBL0bNEisRJKFPfq4nD6Oru01b9tzQTYjzBgHhKdmnTdmwxvjXHpFP7iOqgwo0wuYsIy.ePl4vCCs1iS+YsIf0vvfz0JT6CpFcRbINKsGnRpQ5xgCGvZsb8StowLrfy2UWcEkRgat4Fllz.3xE35MEpnv0rFTcQJ2rcKOX+d97VK++TqbB36rT3.2mM36GKe6OeBum+JSS7i4mXvYYmyxSdxMcYW4bsRMsNRoJXsDBR.hTL0pnvAMc80y5q0ertVu2NMMw9C6aAGp8a80r17dey0XVa0ST7+ZhT11Zd.ipICVkZh0YIEktuRu12XWMIUAuOg.R0U1Engz2KllxLb8dV14bTaUaUJq95owX61iuN2e7N0oqKLLLVu81i+74b5yij82qyZqu8DDou7BO7y+Rsd+tDX3tXAtS+SJmxWb3vGtR8R0+8Nc7HWc0UjKod6sAzXycAiY00Xt7xCcRM5.H2.xMmDfgKsxJpUwfRcNc.xHNVQJJgLRKk1WZsgZTU7pMuSvZQrk7Zy7TWHkyb3vNlOG6BPUs0+bNyba.pewAYR38jG+3teElyh.p8dO2d6s8L.UowrUGjBFR2Ev3RovoSm3xwQ7GNvG243SRk+Ynv2ZYcbVe+5EaYXMqu+VCA99OrmOctvdrxLowXHFSTqRlPZInx2QPv2HqnMKZD2WVzQp1pZJAEhkQA61KY90cKkVud.akXrrxMKqpx50N50gZ2JgQkY8cqvnVZ34YWGN4aa6tsCJostAiwX5XDt5lKlFYNasXe5kUeGMu5aZiLmELHK4W+1au9W.IaOM6Os722W57imd8AwXp0vZ.P0przff0G9vW4a43sGs6OrmymNg0Y4v9C895UJKPrtd0DHEySccGn9IdqosCVyRus1t9.0IR0z9IRsAfTgJi6D6pWY205rb93LS6j9GtTpB1e4b27IKMI1TgFwLxM.yKBPuNmi44YFFGEiTMD3Mey2TvObQzG1UWcEgPfkkkMcJx6Mtf5OWLJBwhut81awVqb0987ZiC7OfLOpBe6kJuBbOSwu.KoAIge7g.+UGG3G06HFW3gGN.X37oktwX.qRZpTjxFcdorWLqY228ixlMRII.tto1zzD61uu0JbaJMUXC7N1rlV8iN3h11MHvFan+NKM3WE1LON5OtF1cadn89yWIySkmisQjm9yTUazOWfFTWFJZ4Rt4x5ttnuGmlJO5QO5SVqEMiOM.31N+380r+fOXB.Bu61iaGvTNmqCiCOLEyOn1Jm874Yt5AW1+RTGBK9fuAfprayx7LSSSaD87ZCUqeoHogaHDjg7x7oHgfC+fmTLgO3HNKlQ43n31Kv5WhNqi4yB6x1lmEFF7LDD6w26jKzSYY7ep1b0gCGD7GmW.fG7fGf2G3sdy2BZrTGiI1sah86Ov0W+DJkBiiiaF4gqMLeLF6xiQ2YUkJy77L67NFt3R9m5C7ShbC7G89NH4Ydo6P+qZr78ueO+s7Adcqkq7ANraO2dyQVlSqxspQtfyoynZobwPvyxbrYzGffUG8GqRVgXu8V1saeGNDM3ltwmh61pF6Za1C89lGyJVh8gX9VEV+TXA1UZP6wqYKpcDEp.l8tVVhhn+KpYntQqfxmN055pM9KkJpRoX28W5j.kkdzeYI8YNc5leYjr+dStK4G2fP9w66Ey7AU.PEKvs5BbGvTJkRGt3hu4k4nSjoxYw.Sat4rNs3.CgVfqooQhwEQN.t0Aetsgig1cGp9lhwrXNosIs0PHvxrjslODXYIJYg4D1dc9UI1XaigP00cOc6YYXJ0zukXm4FxkD0r3JLKKQnHSsNMf1UWcEiSSRYusKHNcTZP9Kt3BJkLKKKqNgyF2BYkct09cF.UL4yKKTRhbY9BNG+zSS7KTKbUNy2FFF39.geoVpNsdMqg+1t.+MbN9EbdFLFtbbjTNywaORJlZCHKsswj.ZwFTJ9VesOOmXdVpdSEqrtJaXE0ZsLNMw986Z1XUcSYuJp1PtHWWAzrENkQ2lvnKfLibZh5WKMsEATKm1vp.nUVdkrHoK5+VKeHDsT13lLU5OeQf0sg4jl0XGePo7eAtmxcDWMFDxhb93idza+ygjs26fj4mJ74GyGPY+AevE.Nn89d...H.jDQAQEDtaovJivS4b1LNNtqVKeHMKmm7nGykWdo3GeVQ+RmOeVDDJFVhQlFGYItB6eoTXr0mvKKQw1wAF2EDrZJUl1Oz0F39CSb9bDev02ISkbPNUYXLv4SKfY0J9MVSSqVBQLVqTpanMY3VVhsgpjNWSZyk3VoNO3AOfPvywaukiGOxvv.Gu4VlZYBJB9doay+55owHbaWjnYhb5zYhwDlRgov.+9gA9QKE9UKU95bV9lJEF49.gaWZfu2vX3+4gA9q6G4mvOBg.GZjAb71Y8l1tFTg0t1P1vzIyLWukbpzCLnaHqlIpJZ3bVlCNRYuS3ZVakVF5VFbAYfA4rNbVOJceZKapAN0.LRzw61oFpW70CqZZFs.q50aKFfPSae1stLihQdKnmwzxzaSlk8QeYom8GH2W48AJsJnNc5zuSLt7ax6N6u2gUSO8CDnr+fN.nxH7cJEdYYd4gO7geimNcZX29cPUlitu5G5UXddoCvKEoT3iGO0IHvZL8zu8MwJaLhGqkyIQ+dChBthKwVVdxWV1FtIgvZWfXa3FZ8xzqRFpRhycTZCNIPHZYZ2DokjLM4ZX9nVkkACyyKTZ3gHdZnkqt5Rl1sikkEt95q4v9Cb8MhwpdwEWz2gUu3w688+nWTqYApW3lyxHGMD7jiYNe5LSNGW8fGxu2gC7iTJ7aXsbHk3apcR+qUwHzfr66.vmyX3GZXjuugQ9QrdRCAtbviEHFKrzj5zPHz52aAeO0N3MFHLF3vg8XcFVVRrL2ltYvZeux1VXS1PcZ2N1uaW2Z2tSu2Z2f+qcUtJJlcJVcqAWWK8U+TpY+ohj1fgpd8ow16zJcoYF1OI0HVTI.o1JiWY.VIJoCanktvrWVVmY1cO.rQ.HvM2by0eRjRc01d6yy5L+38s1d68Z8AY.PXcHpuUbzS0Z0Uo51Ms6a31aOxgKOvwiGgZkKu3BNc5LG1KCibvv3nX9AS6FaXMjILLv4yma1luT1v9C6HGkccbdgctw17A9zwYBAo73PPBv.qeAmihKdXMFlmi8K..40q1bukvXfR6BQU4+hiPKWjDWhLM1564VfsCG1ykWdAGOdR5sYqkkkYla8Ur3.Mw9jxaaFg2wdgrqxvQsLrbq6TVVVX97Y14bDl1wupE9wFF3WI3wVp7M.bY8qcXM1griK.+lNG+cmF4+hgI9GMLvxv.WFBXpUlmib51SXP7GRPBlsrDItj53mYsqZ76zwSb97RqSJjqgRYE6ZG1lEwaLFFBhDoDR1rsJNWyPS6RisLw1Kk1n3SSuqPLlUmMRkMirALcomzYad6LAtg+nlQqDbSv.zfX2aJYIZlrf7ZoD3nxHaqlBULqWsYKY3tmyYlFG31iG+USozmg0t93Ovx9C9fO.3SiEXOHXLFW1ue+GJtrbv4838Nt4lq4xqtreitp8nwwQR89p0z2ISaMmochUXYsFBM6nuzF.5wEQvps8FILDHmicu.bYdo+7TL37dWK88PibBQHopi7NLNzt.T.+01lGIRVaxKkq0BRkVKMMDB7fqthkkEt4I2v33DUpbyM2v986Y2gChlsxROE6ZmCtCq2lMdyV60uja55p+9Hw4aOxkSSr+vE76587OxX3mBC2Xc7fZkWsV6Le9GkxJbqmrcswvOy3.+.AG+s2uiO9vDQumQ.SER4Lymis9sUsU9VevpGOUxUHcOjjkejZUYdE7NChcPU.j9hUGakAWfociLNNJpXnjZt6RcCpe2UE.cnPZDmnBawXWkcioUNpf4lnguUCJf0RYQmQHltDZXyqYefr2XdVzMnq+30yAoTr0uwlljWT1tM84tSoHNtjxNdvOx++r2aRuVV50Uhs9ZNc2680DQlIajTUrrfsG4AFdh+mZX.Oy.ZlArQA3I0DCAXXTEfgPoRThhhhkLonDIyHx30baNMecdvt4669hjjhkDY1EGhWFAew6caO20Yu2q0dsxn71iGO9eBDKuxN+JL+960Y+IG+9F.D38mE3H+UeJkh2c28+gWNe1t+vADBAjRY7s+1eKb5zYzytqrXq7KKqWU1ujnbo.wRZXKhgo9FQgZvxLUd9zTOVWBv6IoDDCA5D.CU0lySa4QXKfgwA.Hq5jUqvptSwQU.ohPs21BXacSaY5xkkJKYQZdh61uC6Yic3wGeT2DkiGOx+660cM1YqFmfB70L.ZZUijUZhlOEQtiGVuCGe9D1V2Puyggtd7oNG9Oz0i+z9N7C.vZJgWACtEDnwWUACasfnM.7CcN7+d+.9epqG+u02i+ZKP1ZQOUFExYZv7aqA.iE9NGafANUztxEVoKBy4aaAXcU1Ycd6K..wgEkKFViA4TDoHEQq61MggwAkIecSN.TM6YPclcBXjF54.vYkc40xapAIOJ5h0V82yTj810nQCgnKVijPb.5OOMWPdyO.I0EvWru18A8ZrsoEcgcW5b9UTJz4ehSKE1BHW.bde5zom+ySoj3vyxN+9xp+nWX98zwWT.fsyCTpBbHkR49ggQem60gsMLsaGd5gGQe+.4WfYZoxywbCSuFLLvaCRAZ6wFCvvXOBaQ0JgJ4Bt89CzUp67vwY1gwRCpcYYC8ccv4rTnUa.2lBUkm7gAAfonhBkXDdXb.aw.uKxNs0owwAz0SoeWeeG6wfzOWeeOt696Qm2imel1eXumX69xkYzMzgaObCJ.5tMK5eTVEO5CLstmC8Xqq2qyBpq2iPLhv1Ff0fc88nyXvluC+.qA+e4s3+6dO9QFC1LFbSA3FiAinQMEeI7nschd.LaL3G5b3+CXv+yVK9esqC+66GvSdOF7VruqGNC4EegsHnO7WcgYQ2o.TULhyE667nqmdOUrCMoa.0vA..sMPDXjikO0gC6ws2dKApTjk.gMj.92QAhj++T+tWU4l.ZoDlnlVP0QWj8aWAk4JSAjJKaErbyexkfJjqj3M3fVWTlS4W.5IO+am8GY1pT2TgsMrLux6w+5OYYY9uETkdR0exr+9cliO+a53KB.PgmewtrjtTFAvvxxxx3332dccanySgGz4Smws2dKfwvRMvg44ULsaTMHRZccXoEvykSdCJGIATmyE1zCnAVOsaBFCIm.kEujLaC5jrNuGwHcENw.DhgHF2Mor8MMMfbtfKWlYCSf1jjt9N365PlV5aXrzUDkY4jhhq7Bb282gc6IAfe4xLBARfzWlWzcgdXXPGlbeeudk+ooIUtMBKzN1TWCA5bpttNdOOoQFrttRCqNEwttNLz2iyCC3utuG+6xY7m14weVofOCTaO6.SaO3DV7KfSbd4.j6.Uk2aLV7+q2i+s8C3+EuC+I9N7+yv.dSWG7c8nC.tBPNGqLVZb7JgUITPxK5TJylUJcw0tdO7NKR4BVYiNsTLZaex76..BxE.4L+XXXDSSS762wJni7jRjeRy2WN2sUD7kRtBR1PFVha4rFjXUUGpxkojQtHsPCsptqsnphdtnxdqgL6.4VqvcvPq+W81x4H6iynhAmV7fbNigwdjKkimOe5+HP4IT242eAHPvGA44e+Nyxq90c7EA.HPsJv1MDYDz40tRojd8qd028zoil6t+UX9xLxkLtmsZdeG4PEFCMCuKmmQ+fm7FvkMXcN3bFb9zEb282vhwLSUAsFgqiz3TLDgwQ56aYdgWZ8DhgHafpY1MKJvfRk1e9DAMKOhI3Y8JVxE1XDHCLfbnFKtbYl+4pgijr5dBai2d6MX2t8.fbn5ssMUw9qqqv68XOudcwXr4pvTE.zvq4VkbNM5.FFFHgtxYwf.7Jqt277L09SLidiA62sCW55veq2i+8iC3em0h+TKv+QqA+RCv4B8llG005wyuYZadysslleU.ls+b1luZOwP.6hFfyFfeJC38+o0i+j9A7mz2i+stN7mYs3wgAz00gQmCC7ECDacxXAxHy6wsGNK+HtT2lB5BIY38VLz2Au2piSPbQHwIgnpe3VN44v4rzEMGlFwz3Xsk2XRY0k.go4yY4um7ZfPJBTfO59HFS5nPjuecKSrM3hFT34A2xiRa0aR3HofqRq3BvpZ6V0Jai4DrVp5SpJ4t5iiTFagM89pqmLw3PHgBJk004+xXLJfcuEUvueusyu+pN9h3B4Bv2H.tC.eK.7GAfuG+meG.b+G+Qe7+Cvf+UlhESSS3cu8c3O3O56fW8pWi44Ebys6wyOchbDFiAyWlw33.LFC11B3161i4Kq.f1Q3bh..kp6bdGekP5pYgsHJkBNbXONe9BLVKFFHCPvvAN81FosOh3jjVsHchXQmMXo.cdjD3lQYStenSAsVW2.JbtAy.hTzcFwae6aw6d26HA3lhX2tcXYYA..2e+85G.jsAIEIyYHkxW0hRWmWYQNyhmkLQSilSJsZOjbzCx3EFGFf06PwXPz.DJYfTD4kU7QoD9CL.+AVG9dgM7sy.eRA3SxYbK.W0UA87a1B3n.PJyXLCZnOIPeBHYLHXLX0XvaJ.+hRFelyi+AuG+3sL9TqCep2gEmEIXf0YvfyhNlA7LUBjVcShcp3t9NXchLRnp4jY.lhL3HWYjXht4RAwPtJJcXz2+nJl3pkJPA056nzBrenGFSie8gpjTZ+ffPVF.3cjsY9q4LSBgnLECWgVA0TXydEXnErcUUJWsZahAlJmqRrW.4QEDSQ.kBs1nbq7BANBgejwFP2rxEhWVHVyubYgratXRWXg0s0e14yG+y.U42uD.+L.7S.veOn4.Jje760Y+IGeQMdGoSl8.3U.36Bf+07W+g.3SrV6G+c9Nem+GOe7xgau8FrsFv5xJ9d+W8uFzUbo48I41w7xJrVKNreh8fORlBEUJBFR6d6FT2oPzf0F2to.DPmXlgm8BMAPitpFYNpc88XccEkbF8CCHmk4x4z0+w6oe+vV.cCTPVGBAjyE38TbdJmwGiI8DPmmDN5oSmvm9K+Tb7zwpDe349YsVsZPJVNifbd5npmQIhEo4YZqdsHjJKptBbHtoNuy1F0VkTw.sEMDAQF1+2rdOVhYrFCvZ.7E.Divkh39BvsEfC.3fkZctOAzksvlKvV.f0fPNi.Lnz6vhA3LJ3D.dpjwyFKdNmQnT.7cHVxvY8Xz6QGK0Iv.1ojD57YsxX4BSB6ldOIEJRL6EDVi73P7v.KQZg0x66skNei2Yb.n1BukSEMvs6APQYfwPhquuuCcdOaE8UsvozkVjUZqNGPCOSY48EATxfpe8I+LRazxnLj48I.TxkXpVeUscY48T4bNoJwZWMriv3YpX3+MCf5j0zoPjY.Kr9FiT0wTQ.NrxaVkA37yGe7+PLFeCnJ+9G.vOk+5miJ4GA7EjZr9hB.TpBrG.2BfOADv22C.+q.UE3qOb3v+l6u8U+2+3COZd0qeEtb9BrNK9te2uKbdxVtyoDVYuAjTfdhEAMUAjuutr1zaxV38VrLuAmyhgwdrtt..CFFFvkKWfwPVsujVccc80qvxUWgBYw4qKqvXHqOR1k3Nd32yWVTCVXccCkbgCC9HV21v.a8Wjq1Pr0EBADSI0DF..d6adKd6m8Vb7zQLzQFrPqkZsa2NXMNrrtfk4kpPc42dSwHLY9Cg7I+oXRmEo0ZgkVZEs87TNwl.6.Y.Dk.hoMjiTKR88cv5bnqqGhSBCP10eLmQpzXc+FCxYCJIRv4jdy7Hmh0JQyTMf8L4QFdGvkV1hryqPOtxJAAhyJmKEzwrSlyjkrWm6IH6fxYPwP6iJxV0hnn8bkFqgXfFqKTk7Ci87qQRam0KbjXKQi1+bGllFguihdAIs2jpEoWdpE3H6UKsYO0M5wzbAJP+ljCLafZsTRkfkboYaMXiFMSOWqZyStGk5PY.O.0p2j6SoKfTNn+b5MhoMTunpBmmWPNSWHYaKfocj2dxUSVVlO+murt72Ap5ueNnp99of.BEGe926L+1d7E0L.ApuiHe4wKF6y1111vvvj0Zu674i3vgCZF.e2s2gkUpj6DMqABzhstJpRHS0Em2Bv4L7LcnqVtstgD60djTVrLwAabKyxbNfZLow.4HKgHs1aiiSHkH4xra+Nx62BjzYHSvLAqgVwuU1IXn85rJ4Am2UY8suWkZQJlPtjwM2dCsZfd51XYdFNG0t7x7BRbUOiiiXXXPIXIkIeHz68.45L.kwjmRQsRXqmXKjLdAC53bnnTJHrsQ4Yrgj1PMH5IY4rtrhk4Mrtj.xFXKVfXA1jA8EG5MVzWLvWxnujQWIAeNhdjQuo.WNCaNAeIgbLBDS.r+yEBajKcyUbPUUk4paJJ3jP9i7AZemGViUEkaJQOuSwHIOHeGCt6zaC59KgvFcwAp0zhxbqdwiTMWaGFFvz3H5GXeqLW3GGzOu3nJBYGTavUonPUqVyLCYEzz5.YSE01xDKD.cGS9Qi4GTfV4lpPgRANmvrcltLUgx9CKmKIjrUp1gu0XpN7rs55LNqLSzMMlJRwD1saDgXjGuPF4b3mcY9xeCHiMnciO9EnF0kq3KnY+IGeQB.ZdweWTzfPx2..5mmmub+qt6iMvLDYCi7oGdB8CCX2zNrttgooQrttp.dZlfj41a6ovk4xkY3cVNbiJ7Gb75at4TjA65TBO566v7kUZc23bXPzE11Jq3c9jEGqcpRofMVudNmEqKzrHGmnp+nGeN0FrVVnTsyYcra7VOIlV6sBFG6wtcSX2zNjRIrrrhbLwDd3QHDw4SWPHP6Ac+v.S9AMSzTg.3ccTqf.fVMJTP+XO1seRunfn4LUtFR0VYCJIcj4nM2lA5fwPaNAJFjSPiSzbtwD.REUdIY1QTDRpJLHqXbmEVdQx7LKHwWjxwr2SENX4bnMyCjOyfchyrjSYXPgi6zNLMLc0b2RoD+A5BSHRkkdiAnmyyiTLgRglSW+PGl1Mpycldkr99lt9Yu2o5UVWqhZmqJVAw4OTvU1kxxFcHVJe0Fpjs+Pj+RoTSUtVIunZOz.XsE.ScFgz62YsEWYKmZc1ZKGSmFNvwBAxrGVWB7LCqjClK4imOe9+DP4HdehOdYVe7EF3GvWr.fxgTInLi7VowL..61115c2c22YcY010O.myhmd2i316tEwDMyqooAb7zI0r.hwHq+NRTx6OLAYsf5563SDHGh4x4YcWaWVV0qDGiDwHcc8HxVTUeOYnBwPrZxorPPA.lmWTOeiDWKQDQXKfPLh9NOrNGI91MZqSVlWUcIZLFD1hbEqRHrK.1Nr+vNr+vA3cdtsv5x0KybZaaiawkHlQhsS4eKDHAZ6bVDSQdn0Ab4xExDZ41sXjf5f34gtSNgx0en1XrTltv+azH5doWMxyOzVc3Fwkta0jlwXfEUcrY4uWhG7O.CzXs5ioRo.m0qjTQ5hjlqZeGMy1pUwCrrrhE9BS.PGewUa9A.rNZNwQFntqyiwoQzOPZSsxjJz9MuVj5rbS9b9bN+LVkgkAFMJKk4LBFPi1qXJyaLLIFlFfUZDODAENqitHTIQu1v.rxFmPU7IltJ34iK40ak.EK+Y.xfVS5ED21HFe2VCpbqVYqey24RWlu78So3aAIuEImOZk8RqcW8Md.v1i1YCJZasOkRwbNau4la+nKmtfo8SXacCyKK3U2eGQ.PRyWTdUinJeF5o1XRoBYiVL3ROqKvbJi9A1wXJEra+D6UfcpV6RYhcXYKL1sehp.iCeFYP0CC8v47XYYE888Xbb.yWVn+swAdN3E8CYF.D3cZFfNgRFRsr4GI1PW65ISfPLGh6e0cXbbjkjAn1TYyZPpRsT.lubAKKyvwKfOs+zzhwSlLAGAoQRSaNuWm8osY9UoXjSFrFBDeu25.JkjZiRVqAvPWzgZupvUoTTBLZWneskVc9dz8k04zvmu0tvjK1IGgPjunE8bpqqCNKECphiBMe4B11H4A48jn2EwLSsqVKAWDAbLFQ+PGNbXG1ueGGVQrg.zVwmAUxGdwLJEvJYaMpZ7iuHC2ZY6yGc5PVCJEh3C6U+tzsqrQHurhOopL8VS29CtE2LYzGhm.5rUVq63cLmzVKALS7bQw6pLtfwodrtDg33Qg31OdcY9m.hbiWp4OImeWvWfy8q83Kq.fsx.qG.cgP3xv3vMFi8v5xFNbydb7omQJmws2eK.Diojt5oL7ZxzD5w77BJ4BGukYsUARHm9qVoGZVY7fz8cHlx5JEEBALurhc62AeumqPj.Sub9BQNf0gk4UljfNd9SPmkxx7JrFC2RLs+oj8+aTE3a.XGqgNINxRjvYs5bFGGGw986HRPrVt5t.hw.FFF0sVoquCoB0hSLkP+XO1uauZ2XYTPmyyy3jXvSphEJ3Wq3bspYfJyZR.NjpPMbkd.PmYmL2N4cZRLsE96mUQ0Zb0U7Rl2VNQdZWKy0xg7A09tdh3iNOwBIChustwlqgXXocMNbb0MmkVHA+ZuPRz3NhnIZjBzEkxoDqgulJ.4gCTeJJfYkqHbR.9jJeksmP1uVYqlJEfTVdszcUqwElXBqLuvRgwJMpLULFiZttsUs2V8tkib1VOmTlCo74gDufAT11PjQECQpXgXhcp7Nz0Y+zimN9C.0dqX0UxFezFzQ+NKlK+s83KK.fsWIP.AkVgku7KKKmt6t69jbH1mRIb+qeEN97yjHhu6VhHhoQFHPLN0.xERY9.rMX4bLgDYclgj9u5o1RczrWnR7oUZZS1nhdxWyDIL3bjAnNLzCi0v69H4mfqyqHWxru.Vv7LMmRqyRllpwf8G1gTNiKmu.myh9AFHJlQLP5Fjl0xB5G5QWOk5c4TFwTjbVZ1nCFmlTWiddYFFXTvYCWckyP1z0oymfAFz24Qm2CmySEqwuFUxUIkzwUC6YMgIfaxGXDlZkOxKNNhHoCdBQ.BQzJ3GCJxr2RBS1fPXCaLK4sU4kYPb.nsd48dz22yO9b7EyLb1rrRVRVlZezZog2K1YOMD+h1VL4RyDfy33.FmFIM802qsTCVRJJXhooJqJODbEYbUXJKJMjhnO44Wir1Favpd6plVJpUopVklkbWZQ1UE9wiguOss.klJXL2jgV4mZFCBaufW6RQBN7E9BrXmS7pn567pojXclKO+7S+4kR4HnY7I1b+OG088UZ88KEU+A7kG.v5YBUVga8Nvd.zUJEy1115q9nW+sub7h06cneb.mNSy9SXdserWOKrerSiHyttNjhYBHw600HJWDAvx6TLesot9Nb57EBnnmiyub01qN97IJ3jXIuX3SNk1VkYoDSIshoDKigwoQkA0IdWgsVI.lnGiqKqZNtJNjyx7hd02TjX+NwYrp22gCGNfc61AG6DMxre.29sAzGF77UzWlWv15FskA7qgc7LyDgRqismYQlHwnvykpns5UJDq0kbshOssYGf0Upu6xU+Adf7.ETx0JSz01haklHThMp.F3qsBNgLiXHpxPgp3izTYWmS+c7p+9Uq3RbAl99dLMMhooQz2ObUkWVqQSvM50kBmKtZCtW8w5h7+jVkal0Y8GmWcL4S.FgNEvsmZ3WSKJvHPsJNpMVm9IHAzpk7E4dT.WkJRKL4SB4cJYWfx1XAbzZI+rrvr7XLFUz+rxIRWtb9uLFiuEW256OGU2dQZ88KUgW3WV..aOZmA8KqDrKkRgXHT1e3vGe43ELtaD4bBO+zQb2c2p+18CzZw46n4mstsoeXZakaOsmH2nuuiGbLTUuKKEuFvRbkFRKqhcYkyEhfAV9CxLEkY8Lws4FYGfw24PXKfkkUre+NkcZgEYCKXaopBqDxS1p6drEB78SOD+BTZEA.rfv2i8GNvLZSf54TFKyKpstWx0V9xoDwhJqheR7zjIPLvU+IeIfwh3bCg.C5UMUSUBMAxvADm1QtNmtUBEZ8zJY.KHRoDqkWl8WWmmCabaiQEjwkKWTigPVIK49Vl+kjGuaaAVdSz6mhn1Qg1THJeV1goc6PWeO.LZmA.LfSg1.iXLo.A.7qgFnjVTjYAJUD2N1.E.pRTD+fFx1jHOGzVUEBeZHWw.Sim.ZaXzExrFzK70Jz4VVmgAv3HoMIWLfCqbZI.XOMLkyp4cHtgjHneq0f0skezxx7eOtt0Wg3CYaOjL98KbhOZOL+l+Q985gA0UL8VPqI2e.paHx2A.2Cf8e7G+I+24rt+vkkEbyM2fme9I3rN7G+e8eLhgHFFGfyZw77LFlHfhKWtfcSS.FZiL5XIvH69aeeGlmWnO.5HgEKB8cddkZormZSi7kvdxF5MVlTkLGDRF37VcM5DBAtb9B5G5Q+POuOtroaVJLoJrwlxeXKDn4LIy9RbtFuywynj1oWeGYbqBizA1Z9kYckRIrtth44ErrrfKmunA6trOxEVhERkFdl4ZI.lrx7U44RJCTmp.MoxWgXCk9OE16CkDQSYBszTYTyofFTY+Tq5jW6KgwxbtFqhN1fJrFKMiyPRe7swIzG0lt.NaPLxDfz2Cu0wRiQjjTMGLj6es86LUgqy1BtHss276nOEkKfIuNUAsLLgEJyrFC2ZsPDBcajYFgqyETLNUixzdJK61rimOYFNWm9yC91VY10ZQNSyz0YqdIHA9kI6e0XzJCWVWPNkPLQUK1O1iTLyNtjAkR9e7zom+K.Av0tta+8nJ34m.U82u2c6keSGeYqBvW1JLv6SJRG.7yyyOua2t6KkxTHrg82b.aaqHDh3t6tkaCk1mWBHyyyArZy7nvA0L.Negxn29gdVuTzGdkj8hBL8ZqXwPDqqTHnaMP242tgNjBQLeYgZEmOnJmbHEKrjVrbFRjX1aoH2TbOWoxNY37.EUvrR0MduGCC833wSpDPRoDF54s2HmIgDmxZqc61sC8iCjvtAIoAI85LFJ+j666QLEQh84PgYZgU5s0MrstRKnOWgbIWTRKRLfU1jUxTHM5Q+9oHOypLn3NMQdYXNk0JyDIHQqZUspKw3BJhAFv5gaaaCEV+ezrxpqBG4HN.ViC8CCXbbBSiSXXXDdeOWUoQySWArBzK6PEfrzBJWItRngo1ZqgIhfVaP4uK3PxbOIPI42StvgDxPCNB...B.IQTPT8yqfc7EYxRK5.JKvBvl7Z.oNSRdKZK4l5icmU.1XGaoyibhiuAikWKPGExWER9OaqzrzS7EEn4emQhuMrd6CmO972Gzt7dBWO2uVyNPL5zuzc7kM.v1i1qTHsBKsC6AfcdY9zG8Qu9iWW25haQb6s2hGe3AT.vqe083zwyv3rb6vq71b.c1EvPjVLxN2wJquImkVSptNxAeWWCZfLQLgkPOK0lXLxyayvVnDX8gQCKNw4Kx5VfiWPq1ZVoPspmhQb4L4HK88d8eSDYs.D.TTS4Tj7QJUz.b2Zs7lvjXcbQUTPZ8KpflR0tGNrmXytyq66alaoU..rVddWhTQLx9A2QUVvxiHkR78cl1IYF3RZ0MFi00rKQyoipXMpxIpsRG.AvPzvlvbOAtoR8Q8rOiZm6aLS3.fmqYOeAfILMMQULCY6Fnyzxk5p2IseJfZVU5Jxok0VakKYKOlkUpSDJNADU202VRSDekTNrlFFcEFuEvR.ErSdLKwz.w7boxvjdQhV1xM5eHF5pJv7RiLfJz8yVXCwPfHraMv5FkTAAkoHlKmO97eAS5wITC2bo022h2m02uTU8GvWdA.e4KTsLC2IeUJk77774au41uUJmcwPD2b6A7v6d.VmEu90uhMN.BTJylVZoHVUEK73Uds1FFQIQgqjkaMlXgyyenMwhU1hkYJWfk4I02SCVOtEw77JwHIakRNO0Vm3ZuhcAINIs26TeDjZAmlCVhmKmyYw3HuJdZqGf8mvZVHm34Y1F6hR6TFSskKAbEEfgwQbyg8XhyhDu2CWGUIfrpSxb4j0tJKqlkZWRMYFAOqJ.59vosvglVvHY8HfYNlHo1OLB.89SuscNHF7YoTaOsTJHDIsnMNMhtdZtk6YBgFFGwPWGb95rdEVRkTXSzgmJ2GTqNqN2rhBno+oolQG4bQWYM9EcnMzTZ.1DBwhDv9UUyYpB.OmqwJoLiuq.dAm+HwXSjQjkep5iea8BXdW0Ej79NUlLjbWnMEglQ8BoITdsNcrtZsVKLNeXY97eYLF+LP.bOgqm6mjuumA4yeeog02Wd7kU.PUMAu36IsBKe4y4bLmya2byMex4SmLhwk9v6d.NmG6XQSOLNfBJpHkcNKVVVTYoH.KVqAAdmc8bKkV1scEIGPfizGfE.r04MDSIJo3hjDLDq5R9.rAjTJnGCcX2tc7FXLqCWV.4.f5nIRqkTkWdUihdOs0CqKzZIIFjpPTfAFEnUjGin2K.hc5XLhPJpuN37dLMNfc61gwIxB2kV9kJ5ZeLZ3JDofhpnen2ZLriH6ToajyR9XHsKJjlTYSk1SZocN6UUHkyjNFS7iC40qtNOS5ydre2dLLN.uuqwEkEonzTUTyr1..DsJ5rU6dUpdUtnAAPUp2dnxxtLWtJnXMDsn6nZ0h4RV+8qayh4pYxkSrYJzdapkQBFTzpevPzBobQh5i6BW4bU+jxXbj4.53y+kMNIF1zYW630bSFif26ywX3GNe4xu.TqsR9d7Kv0s9dD0c88KsGeYE.TNj4ABHWV68qDzEhgkTJgu0m7s9n28YuC62Q1D0adyawM2bC1eXBaqAr+vdD2XGUdnGVC49ucLqiyWn0XqmYGVHJHFKJ3XNxRlYrScXFwVhnczcC61MvhlN17zfbfEIDkJEf00MEDqTnq7B.1LVaWgJQGVAjyILNN.emmMyAh0N5CzE8C3gPPCSaM3cXlHqsYVmsUTVrcIJGohVv33D1uaG1seOlFIetijHRO77ERHfkh1lj75AssAj3pImBt9ASA7RtOE6VRBxGs8T4C6VqZFoSSS3v9CznKlFoUSqefi2T.QWavXZtJpJFDtSwq80Ziwfh.xTH.Q.nZZrJ3a7djjHUAhRQOIUc1k14wYHWgtTn8RVH3ReA2.UJUENNJMu3wnJiFtZU4YlLCQmLxBYLB7ajz1GwZW06XFsYOjj0QHL.qKKDHbRjHikYWWFEy1O974S+DPjZbD0fMuUxKhImJjd7kxp+.9xGKvu7P.75AYubuFDSv+Q7WeW.7QfXLdb+98+29p6e026gGd.u90eDBAJw09i+u4eCECkmmwc2cqJTZRI6jiNacVcFG8cjnlWlW4cnkYHyX3vRhN4v5bnu2i04MjyYr+lc3xkYD2RXXpGkLEyh.h65xy3Jm4bDt1NoXPqaqa5G3CgHAdTn0ryJ6jIWAVGaw8wXhkCx0y6QLHUxQTDGflpzQ.5Z0klgEPLJfrcpTF8c0Ve4egqrxegMZfZLLRYjRpVwSV7cNn18UgkPgiIix3r5NmBPfMzrlbpfqoWGsZ0LIdaLnprk7qELipDTT65JRL4TmEF.tp0TojPgzIz9G4BJ757AXzQ.XMRNNWuMLLhWk8W4lh0go01rC47XER0m2+S4PhhUYrCzi6B.eQNiwpt+iTUqnFA40NwaGECoPBy7sE5bv9Qx9xjp8yk7O8zwm+gnB9IU98y3u9Efp96D9RdquxwW1q.D3yuU3WVInG.9PH7r0ZGu41at43yGw9CGfwXviu6AbyM6w3zDNc5Dl1MRxh4zEb3lCjmBtrhwoApxrkU37VraOYfBaaILMR+a4TFCCdrsxVguuNGPnyuwfkkMXL.iSCbUNYUSaQQ6Zram.PqqUjMyTCDm2sN+Mw5ojaST.V4.nVXLV.ej1oHQHKsRJyDjdL10UE5LshbQsZiBnHMTGLN+8EhWZaoUtuIcARgI+3v.qkLO55640jpCVOU81tcDwKS61gwwQRXxrNKGYgXKAduLmUYOXkKfTXcrQOfo5nj4IJl2.g5VOogx32eU.LUVbMFbcqynoROSMfxIPFwkUpweoz9nh5qmzR+WosTuy273Qj1hzxaUSkEEL07dO9qqimxxhdeb0yMiT4Z8BI78JcN95BJMW.abjlIsnlhTJ9yOc53ODTashXmeCnJ+947e+qDy8q83qB.fsyCTJm1fqEJs.BZW2VeZneXuy41e5zYra+N..7vm8Hd0qumc3hjFGlKyq7ZrYI1dEsywyzhR2pDIqkARF.aqAzOzyalAwb73DsEJAlw3RgxYDQ+a8rt5hwHFmFgyYUqmx5rrjDn17rrIaRQto3BMzryxJnI8AdZM6.miEtJKy7LgpsuIgqNuuwkbC6lF0yBExRDPaBNj987NeskoFxJDwHSylqclYRaYbbKlqfGEdVTW8y.Igy.bVOyMPqcPUz19jPlRXszx.kx7yf7nlIknBHTMYAA3r1ZICSxycC.MU6ZXhZD.Q51xXfRLl7XTkwBzaR5j2RsdPY7IDS+15yISyLez1c41iuBPVbkGlTnrbQ.SU1LxKtE96yrkSF7ahWoyL6tKzisvV.8i8HFRpw7ZLl2b5zy+Ufp7qUry+bTM5fW5week33qB.fxQo4Kf2uRP4Ky7x7i2b3tarF2tKmufwwA.qEe5O+M30ezqQICrLGvs2cCRwLBaIZ0ubNrrvV7SmGqyAfhAS6GoqLlH8548dJegSIRFK4LlOsfwQZ2Ue9oSvXLXbbjsp9HbNCk6DoD1VWALjDXBwMjhY9CwjLT1VCHtEfwZTxKjrFwZcJKustXRojabCkZ9EWJj2D5XWK1vyhhx3B5CNYTyThL+ARq0wg7CIIHwK4pxiw1vxbsxWspRtUcTpdtmAfE6Kq4Lq3jz7spVAacFVPAmfN2LioceZYfh2uyVH5sSVkLk8aHsK1fNY3eKEcjqYyVArnau7UfkBixx6E.htM4aA90ECWEVkg7r9dAcGflYyVeNoNxSliBSSctsR69nHueHeyq0sHMxiLrFftNIJGnXS8oGeVeOLmynqumjBUJAq0A+P26N97C+UkRYFWS5Q6b+dGtVueeodtesGeUB.TNd4KtsUBVAAmu73tc6tcZ2toymNRoslA3Me5av9CGv33HNe7B1eXB.RkfD4Bg0.amRBiqILLMvsJD.JENiLnJxb77RtbYA.ELMMBwUpGG6QAYshLwZlBazsSO2tXNUvx7LHmclzXnHQAvyHjHvPB8HhTiXLRyMzZIxQ7RqvhTXbXbX.wXRCUI.NREYM40VM251V0O5.TlIEMhkXMFlhQR5IRUIEx.GbdxWB21n7fUjcjwX48Tk1JigAwWEIAjK.T.fqzhpbVluFca.PnHEtkt5UAkp7pBYFxv7pyRzznwOTAMqGFEHzvU2Y4.wpT.O22pqoTJYlzEz3pyPmeIfLqNBHTRRM.pBNSKAIxyiVhNPssUQmiZIyBfM8Kcc9ivU4KLWKuNQ1UUPmE3SO7D54Q6fRFccTmKmNuPyW1Yd7zyO78y4bK3m3ue+inp2OIXi9R2pt8a53qZ.fB3W6KxurcXOnn0DKKyOLNMb2zztwGe7QbyMG.fAO9vCXnuG2c2c33ymwzNpkzSGufc6GUweRZ1iHmX97BCJ5vBm1b8icXak2QRWUHxNmkrp+XjEGMoh9BCJZLFriysjXJvWc1p1YuX1.jrSfpsrtNtE7P.hOs48NZo8MFJbjBTEr8rk1SAkD4jwNmCC8C0Ypw.RRkkVKUgU8yU0ri.FpJHGC9JstI12uvDrrK0Z0cExtvR7JrASk3jHuwGpLPbrE1ilJZfzhdspFaC3gJbYt8WfZ0S000C52+8mh1UE7QuFHBYOQWj.FScP.F15p3GupXjshVGk88sVEp2IQIPyxWyfVvTe77RBS.LUvOQOk5ECHP1BJprfjaWUv8.59QKlsqr+vKyK72il48t86gj8JrI09z4iO9WjyoKf.2dIiuuzhq9Jyb+ZO9pF.Hv0u.2VMn.BJ.gtRoTlmmebXX719gtwk4E1EP73ce16vvPO1ueOYEUdRyfGe9DMKtdOhgDwDbOMr5RllWW+.A7sNugwwd38Vd6P7rsxGT0ymyEjxQ18kIRSBrJ6cr3UoLmMp.fqqqZ2Y88d365v77LluLCKaI7xU2A.WIBazpEZtUagsJvPNwyuq5BvzRuagD4mheBRsN6zOP015kLN1L2Vo9l.aVCRK2FiASizERJ.JyxVViZjPuIyJ0xj2HywCfXZWjhAP0BoTIpv2uBPmD2mR0PB3M2ebU9JYnUooUTZLTAkbEkEVVNxLznswf.1b7iCQTxBIPD640bJQmMXi4EHnaWCxA81p960VA3K+dMDx.d5r74AhC0P+6UwnCCIMF44m0XwVfVBf00MTPB6ObfMT2L1hQ358Oc5428Wjy4Kfl6mjqGh29IVbk.98kJKt52liuJB.JmI74UInLSvVPv7xx7i2b3laAv355plzYu6yd.FiEu9idEVlWgisLIxFpJnaziRJiss3U.eR3rSNgQPED8x7Jwtmm1u344YHDXP53ili23v.1BAEPkHePVuMBjriC3oThiUytNLxsVKjTz00qmHuE1XCesmYMVxiClYOos3BowrL2Zo3zuR0fhnXyr4HH4pqr0GR6bNdFixf4kV9jMRIkhb6g4qLSUwLCnpJkJciZqZ.PqzQxJDqywfTl5L0Zl6m71OcQpr9+SOJBUN0umsAjPdM5p86s4nv.cVG09cK.rxlp9qHfsBITYz9Cb8CY5TYpcbq92046ImTapRnRpfUpLmdMwpyzTDOt7dl.vJqs47kKr3posmgxu5jNdlTJ8zoiOJfeqf.+Zc1YA76Abs+98UxiuJB.JGx4HBHX64Ltlu7kRob4xk2MMMcyzztome5YZdedOd3gGPJkv8uhrV+tNG7cNrtPlHvztAt0VwzT4p+VBZNarttAemWyo3ssfZy8BKvirYGb73ITJExho55X+qKo63qTEhPn.4DKTqghIIHl4oLiPGqgNpssDBAJqQ5XqqpMiNZqrQaAFxGXKbKpRfP0yx7QlwVVA2DmZVlomuyqygKkqZLTZi0ZDstQuSoLTyONbVKOqNYVg0pBamQYaUSUVUuFTjZikztYJmT.XGKQE44uZwXBnmAUPlFvVKKFZx+EyJHjJAFf5uiwnfgxVYHOoaeNzdVbEL+ksmSfav.k4ec6PPSG.PLmWKLfzopwT20X4huO8vynq2yoEXDGNb.4RFqblZWJ4GNd7oueC32K81uWZtoh+98UFROd4wWkA.ApUA9aBDzUJkxxxx65652MseZ+4SmH2.o2i28t2g00Mb282Rd7WApIHDBILL1Cm0hymmA.v3H4XLqaALN0igww5Znw605F6afj.lAtbdldPwd9m0RxIAEx3U8NmFkmccTPNswskPFO.AlFCQrwNyq.PJRVwvs6XcxfvIFgMvpg9jvNrzdI.0xj.lGSQcFakFQNKDGX3YqI1NUls7pRQplj5QUyk1bMDcrNJyeEc50tIHwDsmzTEbrzWx0pmDaxRe2sEp3ksDh14uwdeHfx3b6YOhHnqqqHea27iYMTd6BHlk.zw.Hs4JsbK+9xp7oVD1KvGZgBU4pPunzzFO+TVjAC+Zf.pYXIuPud63J7KLYKElbFGYEZWlw25a+I3r57383xkYpB8bAVCd6wiO+WwDdzV4WqV+97b3kuxB9A7Ue.Pf2uc3OOxQDPPLuL+f24G2ue+gSGOhttNra2Dd94mv15F1saGLFZdX62OgBxT.m24v33.aw5YLsahIKYCwXjBl8rH4DGaG+aTJww6aojYwRnhSqrFs6tVmCaqANWd8ny2gwwAROVwfFx2x9.ustwU6TEkr1tqLaJCwF311p1B0UjZXuVSedcqOPEH.TfhSwYYRuejWko8I0wU0Up6grkZ20xNOhm0qHMuPtJL18VD251x6vprUNf8EQmW9cybEQUBPn+gpVEo6bSCdRQe7zVekJYEVWklFRWTPmRUFJxqWVYVZhqzvfWBqvptCQ0OD0pRUP7ZkqBPcEsCL9q.JJly.S3hQFQPVypCCHeATtuoKFRih37oynTRrlRijxFJYrEhTtlPs1+KOc53ecNmWPE7q0XS+Gw063q.98UJFe+7N95..nb7qZtfBHn7mXcc8gbt3d0q+n6Nc9HLNfau8FLubAGO8L1cXBduEyqKXXnGdeGtbdFE1MYhgHMyPui142sfFj5RkbTPwL.qyh0k.7bPbKhaV7gMwu+nsJwCINNSoLVVVv3znTT.BbXHMMMp98mHSDoBD0Yekv61.zF5SViAqaqZqjRlSHOFj1eMVqthTVtMPAHxygrsN+J.Eb06p1TkzBK4rv0OnKsOV3YyoDDHycj2uYYVkVPLJqPbMejSLVUgX.kAXHrjR2tzuCKHaXPc9bU.4RVrOpV8UBk4T49iJ.sdAE0fX4JhkYIpU5FadLZj76snfm7bOz2+f73Sd91zxeoXQJU34RRm+QyoUD6tQA+1VYYOYXWFmakdKPyUd2tcHF29YmNc7uoTJqn11aqPm+UU42W4A+.95C.XK3WaKwxwKAAMgv1SKKqkO4i+36mubwrrrh6t+drLOi29l2hoc6wzzHtbdFcdOFF6QJW.JELNMB.psVq0vU6QfVNtsmLOmEm0Q.ex5v48v67WwzXeSvLIyMxKwtHJXailQyHqot4YxLRsFxW9jY4Umumim+iLmt5Gj570p7xr.kALrLd38u0v1WeyL7jpNpVDlXhmzrmjJ8ZSdLZtaNk3EBXjEaal.2TOyqb8FUHfHNdk7DfsXJpU6HZeCFnf1xr3j0lqkUU5BIVcDDVikMF.xoYz4Q1r+w0MoQrgqjtmwB6qF4FugLH4jOk.Eo5Oak4c5wL3Wmcv5cWw7srlaxE3LFYSYpoAm3RPxE3D.zssMP5njLa19QJxV23rPl.1C+cmOe7+LH8684A9Ia4wK052WIY78y63qK.f.UPvBn2f9UwPrBBlRwm211Ve0qe0qCqq1s0Mre+dXfAe1adKbVGNbyMjSFmxZPDsttoFsIsyt.CCjrNVXFj6GGHIwrPq613zHU43BsdbwXB61OAxdrn8FVbpk4kYjyjAH.vVcTpfPXSA3RIxFqZGRuyUC+boYOo0NoRIQ9JRFdnyzhITg9PE49xR0oBAMh4nJEtjXSXHWJpoRXf.DIs6Jr+ReHVxgkTLnDQHjvHWTPVAwBjnwLoUMZsz9AasMsZJxigCjIv.WR0bxr9xxEBZZFVrS9tt95sEfB9IUSpU6wfrzEWRp7aDxUdwTF4WGqwvZQgMZtexjLdn8I+peUtpZGQRUgBPcZ9tzrYU8Ax2vTh5sPUpZsj+V14QbkzcY+XGrVSJlV+almO+2CpZtW11qT4mHzYoxuuRp0uecGecB.D3ZPvOupAkjuVlKnIFimWlWOc2c2cu0Z8Ge5H1ueOFFFwiO9DPofIN2cubdlpRAj4P57javD1BX4BYiPcccHlhXccE8CcbR0kTyjTkSQApnnEc3I5IaZ2HLFCAlVH+ty6oVcnrJ1yjZTuxe8CDR31TSRLml2rPcaEX.h79fJyhxIq.Wt8CWTKfQIzjXcABP.f.PSkLh4ZRDwRKhREM4B41HRUtESQeWghYRRFHBXQGOuS.n4VB8FbknC5WVp3qlSwPYCl.qRYw+8ZIpnFLPxFmH8h2Zj.xFyTYRt53L5qQ5rCYG.24TMCVk1Sc6ZtJ3iXPbvip3J4.YqVhu75TRunjiCLKxp7oNCtfRo.eeOEEBQZrL4bByKaXbpC4RY8zoi+fPX8WBpZtMbMgGhTWZ2xiuxJz4eSGecC.D3WM.3KmKn1VbJkVNe47iGNr+1C2byvCu6AXsVb3lC3oGeBO8zy3t6uEcccXccCccdre+ND1BLqZNra+NNXiJX+dhHkSmNiRhlaHf3meY04Sh7lhHLyZfQkVQJlTiNXaKnenbXf1K4v1lFlMRaahkFkRQlMPpxssvlVckz9Xm2ysIxunwCwOmYcAZD6XG0YqIen2TcAYgAUsc2lptnJ+p2eUWdwRtMCCl3rN89PlCZAD3o0YYwjKlmfPvASDhQ77u5JiQuKWWyLYqRrFmBNZjVfs0PdGnQxK450M0PTGUxZq.uF0MnoQ.TslpVwVCPjDA.Ub0R3i6bznLLx1z7hQLnyNjIVQD5bliXURJVDYaFPQBf22Auui11lPDCicHkSGWVN+8iwsGv0U98Rvu11d+ZK3GvWOA.AdePvTyeGn1RrBDVJk3kKyu06ci61ua+k4KHDB396uCoXFu4SeK5GFvgC6IIpD1Ha0xXIGc1.ra+NjyYrxa1wtoITfgrOeuGcr3ok1Eo42IFMI0B5ztQ.P9BXJk379vqxLwy.WxlW..NvpMpfrcNJlNioH.CpPNGSW00o4jUSd4x.wcqqxkQDyK8JlLyJqVMiXi8h4DHRyPpJRjGiV4CnVkW21ZpRkpNKHf77qOEddhj16XPLV5MzL6plIPclbLHkHZa.k.mqzfWgIIgAYD41HOVkG+j9Dcxu.+3fAPMPuMc5iMKS3RiHtst5bI4W6nrglt+L5iIlIaoxYl7Io815E6nUVTFu.JELOeVOqOnmWQaXz5hnV.yaNe94+xXLJYzg3oeedfeeF9F.3GvWeA.AtFDL07medUBZAfsTJ444kOKWxkW+Qu99KyWLyyyX298nenGO83i3xkYLMMBIpIIOrqGKWHhJFF5of4lmKli2pissZ5rQdVmkjmBjpdHSDXYYgslJJSNHyLEpUW48crIFj.JzZiIdA355ZkTCKEUmVSsxSh84FB.XsiI1dkHAjPLnRjPLtUaSa0kBcak0EtWdwlIwA0sUPDnqvNpr+oBPrBrhpy2nl3IeYJgQXYrAhmDJUA1Vkjxr5UmHHshKyuqYdnEv5ljEmMjUcqtJdEzxfaVAPk4CRiI.rtNkMvn1xqPXhPvin8PmklyYKQKY1ZwDhrjvrRr+KhvX59Hrsg0kEz2OnNpsj4yKyKXcMfCGlJw35O8xki+nRorg2G7qUjysfeesbleu73qy.f.e9Di74QPh.BZ.fIrEddYY878u996rNm+7ymgwXwtc6voSmvCu6A7Qe7GgAtMV.ft9djRYMeOllFQJyDCH98lkXmSV2MIydk424XshsEHhS56GzetRo5hyjDWRUawJUydWohAI85LL.h03frmugP.gXPAKjp+.+A7B06ktxcxG9EgZSQpIt5iEBvGkMsUGbw67LwJQ0QbjVXkm6hW.J2+BPn.7.lfG4cKYaQjJvx4hBbnNkboNawVVfqlFPqoJn80BYtcBKvvTmwI..8PsoxYSKAIF9hE0pHEhQn6elHnNutsLNmENk.EQE.b0y.rFRqaiC3bkgDZOMuwvFEL8hZC1BAlgZy5554e3xx7OCDvW.W6pKubCOZk5xW6A+.95O.Hv6WIX6Wsu4dEPXJklub9x6FFGu4lC2Ld73ITPA2d2MnTJ3ce1CnX.lllPLPr2MLzi9dxBs1V2PO2xYLzj0GEPrAutPRjomLi0M1YT79NUfsIlLEYc5.HSLfZsELIL8.VngXtzlpHMFoktsssFGfgyOVTzOnQYyKUwi3x0R6gD.kEFCG.RoDLPBZ7LRIdFfhqmjqlypjQE.PyWCUpIbEaRq2B6sf+dR0N5tLmRvZ3j7KDthYVM31sF8BNxbNjpSESivX3HJvRO+ho.foFBSxb6jUHT5+0fZzFHvQJwP.Zkm0cuttiwUfxR86IDkvmkR+6014s1pkqQabC4J3TFqDqL9aMnenSANiwHJn7z7kK+kgv1C745ATSvsWZrAuTmeesRpK+5N9l..HvmeUf+5.AMfZINsLu7lTNYu+U2e615p43wiXZGkurO+7S33wSX+98v6737oKT19Nzgt9d77wSn.fCG1gRAX9BuNb7JrUzqVSZ7CfBJIigxtXJ.26TGWVXYVZqEntZcJ6tfX5UZ2z68PEuK+L0pFafPpAY.rFCT8JlDSEvTYyTXXVpHyp.ZzigHmKvxrrHICshPXSYxrTx7b7JJ5jvhcKPGE55jl6DcKpVjkztqZPpzacVskz579JJvkiIIPNif.9sN1DWKfmylUIzn8rB0XALEETld8wnlkZscbnRyQ92pUexapiToGaFExyIhnjpmCR57iT.vx7BJ4HrNitAKCSCrwYDPLEQXKTLF7Ob47oebGCSCC..aveRDEDUXNmjc0cCUM98YnZoUs616QTCxnuQ.9A7MG.Pfe8UB9qqkXrss8v555k6t6ta6G58O83S.nfooI.TvaeyaQJUvc2cCnedNmgGGv15FktbFCl1Qlu5JaLoCCjO9EharUT4Peem1Bq3DKdeMdLacBZI02DsxUJTxr4cz5NIorVrA.slcHT6nJqyB6uVyUUQ48NcdaVVlNx9mJx4PWGqTDFqUECt0ZQWWOk6G9N0zPAD.6pnTj1rk7EwyaYizFrHX4TNU8UOSEjqvxmAvnyfCF1vBx4FmvAMs+BEHoFUl1ZPEIj.Im4vWEQpFWHwndeUeLnZbjkBTA3JRlRIx4ebrlFKrwMXsTq9zqOziws0EjhQZ6eRYrstQLo22gsU5bGhTozRLF9aNe97eeoTh3803WK3m3mesfeQ7MHvOfuYA.JGsffxa3sUCJmp2VMnIkRymOe9sVie59W8pcKWVoMAwYwt86voiGwyO8DFFGP+v.1Vpsz148XccEaaAXfACiD6wKyyn.P4Ph3lK77ybbKjwHUoWK.l7AHwHV67cZkF4blmuGEum57zJEDhA9CYLiopsVUC.ICnTlSjngtVbh7K3JbDBAjsdYKPhC24cpfdEPaI+gICjXqF0jfWINPf7obAI1TIj8UVNjKFHt6rmC+nVBP..Ugl.5o1veskR0+8LU4n.HUSVSOMZ9dVkvpZ6vb7h9hYtJfpWsda7AIIEmdgM58SnUMlX.RuyeEANoT.qqq5VpPjqQaRi2S4AsXbtequ829su6ce1e0555Sn1xqP1Q6d81B9IVZk.980h0a62liuIB.BbcKwwlu90VMXoTRqqKuYccKb282caeWu64GOhbJg8GHG08wGdBqqK39WeGYjoKKHWxX2tIXbVthB5C7NuutoCVCYS7EJ71SLSmxd7p.JIhzEhT.Scg6AShRCXfvFsTwRqSQqDnHRwfWyO4my68bP6TX.TnwrnLqNAffl8G8Bly6TIaHuRK5Qz4ptEsBrvUhQy.DLoLzg.JIhXVXFV27C4MS9wirUFzZmgJn9UDgTpDJT6BWmmn7ej15ybkYfu.zUyRfIZQDZtbHs0pBzlqBrRcBzJXaE6rbQtXjLvhk4UEjTcJn9dD1B3zwyji6XMwbJ8e9Mu8S+woTRHtnkri2gq8xueIpN4baHF8MNvOfu4B.BbsFAaABaAAaAB0uRo3wymO8tgwoo6u+USkRBaqAJBHG5w1V.u4SeCLFCt81aPLRU9z48rYIDv44Y3LFLNLf9NZNeK7J1IUsI44qPbvP+.UkfLKOd9ShLQhBixbUaRjRps6J6Pq742h.5YPLE4rpspauLukAh9yLRna2Lz+1sPQMlAcP+VtEZYP9LANBPmRN.+FRodeK.N4RFd9h.gXDhKrfRk0UHOFuZtflFPsBKOkZEf0MKoBfhx0USREyUiRT59hFAwUyAjAbEqoWkiC34JBiZgXhQEPD5X0myxVcD3KHBT3.JpniAgDBsAaaQxhzL1GVWN+CV2VdSy4vqnR1wKY5skrCI9J+JukV8OmiuIC.Bb81hHm.EPEL7WIHXoThyyWdyVXMbyM2bqAvsLuB.ZwymlFwCO7Hd5gmvvPO1seG1Vos2nqqG6X2cdcYAhm+Q9zWhBanBPGaOUxL6zs9fmKmr2rRapTaijF+namfZ3.BAFRaaR0eR.k200AomS49T.5DFHqbe1NyNK7NxrHj41Y4Vl6XMDJUhJtIirpXpg.v2dUFm4Wv4NIkH.PlNAAtBkPFImfq66boF6lR69bK657MT+MzT+4rFfhj+GRIl0fFJWR5ltTCZoWnUOoEXSCqw7igLGGoFCMp.A7NmovgJDBrC7TXm.OpQf..TiMv20Elmu72stb5uMkRhiLKs7Jy6SBs7OOYt7Rar+ajfe.e..rpRhqmEXaawur0.ADD.vDigimOe5yFFF52se+9LG1OKyqXbb.F.7ziOiKWlwM2b.VC4tynXXWlgrWKwt7I1Xa1NDXzY7IhVVErKuBcVWELLyDZ38dz20iTIyYkK2hEiuHQjoHUkHaEVvXTPHCpIQl21oy6SjtA4vKYcVeKKyHlBbkK00zhz2FSJfTgogHBIFhvXJ5bAaOjpyHSGPzmRQy.Wo5JokcAbm.3DFeqr019Fn7unuQZj4hVIvQ9GajNHS7jQeroykErm7w22VdqTx4BW4J6j277Q0wTDiHrsg.qmThUbp839dxHdo4hlDv52b73i+fTZ6s74lBKusAWzmWKuOf2mo25KPeC83a5.fxwKYHV.+jSTd4rAAZ9rCUM37a1VWO666Nra+ttPHf44YzMzgo8SHEi3su8MXKDv9C6g2awoyWPNmnLJg0wVHDPLF3Vg40VKKsEUGvtPBBQxfXpBMBgVX004vPWO7c9lpZ3DOiYzkjYR0rMoAymTC2T1pkbNqDmHRloqySg4t0Rhso.3sdZv9LnkA7FPvCyOvguD8JeQqNUz.nf3TkUhQaek6dVerJUwJa6AkGw7aoBn1KdCSusAzWSnJPKr0yS+jjydUI9AFTCIJc+hEuErTYzkkxiLGvdVxSzrdo4ZF47gVbTmkyDIYdWG555g0ZYS0XC4hAEf4kkkezkKm9+qTxxr9jVdOCpk22hJ3mXkUug+2DxN9JWzU96xiO..d8gzNrLKvvK95yqkgVlhurtr9lXJVl1McSWemMDhHrtg9gdLsaBKyK3g28HBQxXSEmg124g3nvVdslhw.rNG56FTPMU9HpUVYzPHuvUaLNLBemmpbhqPaaaiZwjWUJq0nycR9.7UqlFK9ZuipvTlKkqYswTspwNEcISjyHFuog2CVgUUfpCVW86tpnkKklJ2LUvuVPQQzwBi0JXooZjBsjd.kDmh9llLaOoEzhd6VGUfPRR6pwAvq4lrgGh4FHY4RonqLnXxAx6kE.LNNBq0iGe3IMU.SwDLEJVDFGov5ZYYiCLKCLFaJmC+rKWN9CSo3yn1shPzQKKusRbQBr7m.APJjc7M5Vde4g427Ox2nNjWOb.nG.C.XO.tC.uF.ebyWuF.2Cfa.vD+yJ1rEbN2MGNb36MNN8wnTLyyj1+1seGLFC11VQJPrGeys2TW5d9ggrIGQNRIk17HmhIpBK1xrvV3zUKlhj6T2401buhzCzPVA8YbzI2trkWA.MuO.PcFYMOtBgHuuxrauzQj+HOGJEb0yA5wXRybj1YaJRHQ.eAXfGoUSFzSMxUsU4JYDs.b01dEfvlp7PQedIMAaszKD4B.JFtpUtRPFLWl8mycsPqkpRUeADxuOz3FP.BWVVv5RPe+TyaECTM9srDXGlAEXKucc8xOIkBG4GvR2Hqf.+j488NPU+8F9OeIv2Fdeh89vA9PEf+pNd4bAk1g2PkjjW1V7UiTpTJg0002tttcbXneb298ikRAmOcFoXDCCiv4sX4xBlmmQLweOmCqaqZkNdeG6wfIxPE3pmzpzXOnSVCtttN8AunGtTllkXa98RE0XTq2RxZCwIlkeVgTCoJN41TlQILjgclxYdSPXqZ20HMjBYMWCCcny2g9ARehnPWPX+98TDhdsPQt5EVfpTQjXbrEf117EA7wlxZQhcx5E.bNG579ZbR1LmPQVNxak4RknIp52BpEdVSPNwXED.+Vaw5x4KXgE+daMGwPFtN5ifTJDlP+XOBwvyg35OZc87OsTxqn1UhrNahEV8VTWosV2aVj3x2HE27uMGe..7W8gLSv1S9d4WsBo9kmfY..x4z7777mtttNOzOLs+vgdq0wLBSdEXAzpuc5zIDBAMKQxMZyS1YVYdbEUVGbKokrVQkXKVRKlhCTKsyIRhwZs577zc+s.18gElNkcGlprQpD0YI1eCAJz2IqfpRL..TvEciJXvisUJrnLFC56I1uWWYqZGEs0RRug0LIgkNW0xtX.oRtfBWnm.RRyzj2nEkzgqgXyINVOkp1L016kmKTPOwUYC.IFPkKBIUHpmzvswmyzZ.FCQ17F3PvZipnmhrTG85f0.qyfXHbYca8GuEl+w4b77KN+aATEcedZ66WfqY4sUhKeXde+ZN9PKv+5OZaItCTatS.3VPs+9Z.7Q35VhuETayCfZiVaK1XLcCCCe6c618GMNLNsEHYprtQoQmy4TiNsuuG62e.iCC5FDHlY.JPYMcYYQYhjd.ywYYQrmdtksBmevNOuFVANiSf1BpFh2jR9TPQwoUpunP22CCC374SXbbBNG4L1ESQAQEwDihDclIclhjFCI.jXHp2eh13TO5C0YAFCaD3C2RovFrL+SB3uZjqhyvnsIiJ4IRStxEXHvNn295yUgjiLCpZqaDSc9hjqsj4QCnwCfgsZqbAY44mkjzy5xFuUNV.jm21h+Cw31unTxA9tVtv5FpDcHVX06.A1Is69H+uIxa4Cr79OwiOTA3+zNdY0fhzCjVhk+TZWN2760RBYIFiGmmm+zXJF566l7THOn.L1lAmOOSsNESQMrgJExnSEhK.Xc60TEBLPaAUHWH2.nXAXwDSkTIFl.ID5LyxL6UdFCCZQsCKluPgqlCFiZW+xNJK.SnTaQDFRSbhN2.CpiBPfiRTQxLxi4TJ1nYO.GKGn5ryp53yYkJzvUD6.VDxn4mUpDzvr7BHNTimytXSkcX9ETKuIKZEy58EUIdLkvxxLJxEpbU63WdrZsFrEh37YZjGcc14PH9S21V9QoT3QfhLVEoiCQWeshZtscWwHCjp9DvuOT02+DO9..3ucGubyQ19b95ksEKe0BDliw3yyyye5xxx1333XeeeG0pJYBpzLy5gwZv5xJtb9h58fxL4z1XcNzy4pqpurFCPPZ0Tt8k1nk8qUpVS7YOqyoCzW70O00R.TCBPx6XQ3tFqHXYZtfDnGasWb9ingINS7PLQdi3P+fxdry5.r.cc8PD6LjWHKPaUkQYQ6+UtPf3hLFzvbbiNBkPouxzr7bCZNaHyYUzuHskMfkzRMP22VW4LKlpLdacCsFSgn+uyWl4mJlKFT9IqKK+soT3gRoHmqzJn411ceCtF76SQcVeRN815eee.76ehGenE3e6OLfJavCps3QPs7dCpsEKecOpLEui+Y64eWU9L.vOLL9Iccc+A2d6M2HVRUXiL1xwoQT.48af0a13vH5XPMmyyrNVY2U7guDKdZ5C+T0KhAaJfa.jfbqqskQqBRDCcQqjwhBx009haIW1TEgjFZCIptJcJF4p2hJHo0Zw15JYtA7Vvv2IjaZyUEpqLWlsvJq8J83A9hAWuWsTN6pZ3SdqqTackB5nJPub6IjfHAFknQQZSPhp3uQonyXTxsESIiddrE.zrYCaAgHqiqqa+iw31aX2ZQ.qZEz7BnVYOBpxOok22w+8GQshOQWeeXVe+W3wG..+urCA3R.BkYCtGzL.eE+0q4+TlM3ATAB6v6CDZ66Gd8zztu6vv3qrVmMESHWBHKyOSXWjy7Cm0oLE2OzyfQT0ZNMcxfV0i0XPFEctVsyOTelU.I0lFVNaq3Tp.sfBWMGak6nlaIjN1j8dUrZdqZMUkBTY8T3UATaYGhTcpApjLCOIqMDolHOlsrQrJ6VqDRTnzD74E.cLm7SUvf8YlcY.nq9lP.iD1ThgDHy8CFnFlPNQZ4rySYDiT0YLFyNm6w000+wXL9NbsbTdY6thzVdFDXm.90B7cB0J9Bu316CG+Vd7A.v+4cHffNPfYif.3NfqIJQ.AaIIQzN3mGPHbN2M6l18c5Gl9j99tdTHySUluky6QeeGqcrEJE33cxcXXjBSI1l6qY2ggZMEPEqqHdWcUr.ax.fMQTuClBHPS91gVstpnso++IJ9J4pJE.HwmB0HbTD9rwvxY45edp3KCmEvFc1mxK1.nJzYgwY9uKDhH+co8WQn4V3Pt81gMl.MroD.6LYa+ANbqn6uhBwnDuHyNjmwHoCRxi+VWW2Rozahw3uLFiOileUTGkhPvwLps7JU8IfeOg5lb7RRN9PUe+y73C.f+y+nkoXQ.0s.g2gpPpuGDX3sfZK92HPn0ZG555+nwggu8zzta.fkb8EwO.o4+IZdKmyZd8NLNPdGmt8GDvgLGPRrx71avUuIUtQHEUwEK1tkiqNhdzw1jkVgGAFUJEz48Xgk1ReWmZ7ppccw+bPaEUbWZ5otZ9C.H0vNMzGO0.IGnvAT+01OuHfavrVScEapPFlZvhK6icHJDu.fL3V7YsOl3JhchYzRZgjhufLxkbwXww00ke4111aKkxp7vEueEeqnRxgPzwinB98HtF3aA0478AFd+WniO..9ubGssE2gJP3dbMPn.BJ++Ov+Li3ZfPGtl3Di24useX3SbN2GOMsarvststr.joEtuqumBsnR0Z4ECHnuuCSSSv20CqURXsDPgAOXRPXtSo6XQXzkhtxcR0exFXHDujRQz02Qg9jypyCzYc5N5VITgI6vHUaRDzX31YE1Skb2Upfs59zIUWhBIKxOS0nAB.nFwmEvVoE3VoSE1FvBbq2F.SQ0r21ZPYusanClBs4M..aKqHrkP2nGoTbY9xxmULkOMF2j0USu1ApfVRqtBIGBvWK3WaEexb99P6t+N53C.f+K+g.DJZGrGTUd6.U02snBDdO+2amO3KqHzABTUtsA.7Vq6U6Ob3icttW4b9dusntxRNkQWeGSlgjYuV0sXhwD7cd0TVImTgqJKWSVMCGb3p0tmKvYawjoJDcVxDTWWWvtocZpjEBqnjovfJ2.TJfTxryJHyR4gtEcNGRwnRBigIlP19B4Pk4hoF53BoGpQuVj1foXDU7kvTpnL8JEzVLhkSkU662ys0asVD1h7NVmwxx1lwTdbYa9MkR9AlTi1Gfuzh0jVck82UZ2U.+jY7I546ky46Cs696fiO..96lC40014CNfqYL9FTABkpAuAueEgBqwBPno41GFis2ZsuZbb3iGGGuy665kJjR4D2JKgdHfcRKezZdkUfEwPAjJDkpm7cBKyBaxhMtyZWj+dh4klxIz20isvFMuRNTeRbPsqxSoTuuEAPSOmpNrhbHFEQ84cSatx2u.MNPS4zU2NduCFXuJeNLrUSkiz7KsbtiHj5DYCXMmyHrDguyssEhOkRgOKD2dHSqol9PDWOeuVxMZq3S.+ZA8DxMNiqA9j47I29e33egO9..3uaOd47AeIPn.FdWyWx7AaABakOiLmvWVUHrVau26uane30Nm69999Qq0ZJ.UuBjybDTJv3rroq5QAhqQWTmLQYDNUk1huqS2TBgsUYWbEeJjBnaIvlnb4PbCYQJK.0bNtvR2wvN7R4EeVWXFV.oq5XLotKi.zkSh3vq1me0vDnMMghCyhpUOmyqfkgXDfGGPJjJoRbAE7XHFdHD1dLmyaMOzZq16khjukbi147IeIU601pq3XKeXNe+d53C.f+943WGP3N79UEJUCJsFO07UOd+1iMu39AFiw4bta56Gt2Zr2OLLruTJcVCUQmHKlTLpYJbWmGc8808t0JU6QgWtLyujVcjkL0.CW01++s245xsMNLTX.PJkqSd+eLaSqariDI1ePAoigoRxrytM2vYFN100VVsMyWO3BAUscXEYiZpE.Ta2SHq6fDrfMLwqyyvVEokkV0ao.K1PfsTngwAhHnqxg2257DTasuRq5x1.as4vaHe0xYLxROBtzfys+CgVibOOOOQLeX54i+33oi+fT82JoakH+7b64c6Y8w2Sz1PK.C20b68KpA8vhafydR76Iz+iJ.f+cUOPnUrDqOBum1feFP7dZyQ3Mz4ELY.tdcggDQrHxXVFdHOjeXXX7ggb91ZUGXQnggDUKaSSZRosbAtLm7Xt11NbKm0vDQqgfZsFi59RsoXbZo8R3Dj2NZ6TYqM.XaWyyJtxZ0la+wwBG07DhGS.VQMrbAZaos0KAysMZ1xeyn0JMOWIQjoRY9Ikq+bdZ9wo4mebwkGBf5A8v4EoUQWuiuGoyCw0.eOQafuvw26nB.36iPPn0L017GzJXB5JDWVwRrFp1BOFcE9RvPhHhEVFEIe2vX9grjumY9tTJMJIIYG4iHHR01X0pLWW2wFsyqh7JTxlLMjAEqs4.XNOz1EEZ4r9GTVNM4JMPz5cYcscdlZSPYZ6b5PIkxRdc2czZkmsAfP60rc2RYMT213BSJDoOyJePE52SSO+q44xgRYpcXtbt1C54c6sG36Wz4g3d.d+X6rDfu2QE.v2W0qXI1TmA2cInyP6Q60rPi8EMwmuvKxY3Y2HLmYluRX4lgzv8jv2ljzs4bZLOLjUUEqwisILyVt4LOcK4AzN7zokbvUVNjgxUh0swZeCxtENaaatwv1UqR1QAR63AENqh4s8mqUHkZQsv10xbYpp0IU0CJQ+oVJGllm9ip5Inhsd4yomA9rsalkaOC5gfOC1gN89Cs07xmH5hYII9cF5cPA.7igPmZlCNqEZrbEZvPqAqwk85FLz.g10vfqFn05WQ76t68kHxHS7XRxWKhbSRjqS47UhvWqrl0YJkxRJmyLQzZt2Xtc50Y4iq0bw1TaQOaZsb11KinsbMtzKfzxztdbbjZS0kVu0UUsTlKy0Z4nVoSmNc5HwzSDqGUUeVUcRUbyucgPfm0ud9iDAaHWfswhsk0rQTE5xCCw0lFyX98PmkgdmU..+3IrgpwcWxKACuCVV3wFH7J3ya4KDKfhGHZ2Cu58oHRlHJyLmSbJW05XNMLjFRYg4rpZRZGlvIkTQ0pPJIJoMObq6Q2pxLq0pVUUqLyUVjBoZQIsTq0YU0YspSJoOWq04RoNSjNWqUanB7ZBeOdfmEZaOnGB9N3V1tzv5aOLD2dSN7.58ASA.7iqvviMPkUzCCpYg9Z.OC.5AgVtBQmgVNC84MzVLrv6mOCBcYg8mGtqLvBYfi1LKDWC7Y.tCtGQ2f1mCOSosPnw6mPevzmoen96rPWgVQSr7EhNCskA9tk5CBsBmXK6Zgvvd.wdfQ7d7uk5UvBOraOfmUDCrXFdnGB9dhNG3cjtL7VOzKb68IQA.7ykP2XXHxHLDAhXHy9E96+RvPe3x64RrGXz6d7s7ya9bj4aGkdKeQK7g0tGzy.eXQM7fNOvyGdauCGqPeRT..+7p8fgXnxHX6Z3wdqd4KbuPkQGhXNDwbI1qMbdIP3dfOCvQzFnoWN77t7PnGNwt8fODvcD988.uI22Q.89Bn..90PdXn2cH5Pz6TDAjW4dcrYq8sWydtCsJY+VcGRz+Mt7v74Y.KC34e7TmW2e9tLSW5xKfdewT..+ZJr.JXq0fNDwPc8N9PWfizkPPzYHBB64JrWnx6oWKWdd2ddmdH.Cet2Im8Z9Oq2II59L.deAU..+5KzcXOGh3J6VC67qSz9.v2R3w38j2Q0KElK1id3i3x.YHXa18ZdPm2gW3x6ahB.32Og+aNBlPv3d.xWC1gWi2hCPD.RTeGf3VQqWHv8x+WO3lGzgWa76Oz2HE.vPD0GJ5AX9b7I6rdqEDwd9dCcfdPPet.84ET67b+gPj+6Jz2XE.vPuj5AFwmiq8b58ZE.wTOmf3y6AE8ul+86utgBclB.Xn+spWiPumKu89L8TOGg3y60jwAjKTnPgBEJTnPgBEJTnPgBEJTnPWn+AfzCt42t0PUvC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2279.0, 274.0, 301.0, 295.0 ],
					"pic" : "\"/virtualDJ.png\"",
					"presentation" : 1,
					"presentation_rect" : [ 808.582947, 498.616516, 302.111023, 283.952576 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.5, 533.0, 85.0, 18.0 ],
					"text" : "set sample2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.75, 574.0, 85.0, 18.0 ],
					"text" : "set sample1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.607422, 416.0, 82.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1542.607422, 459.0, 97.0, 20.0 ],
					"text" : "buffer~ sample2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.25, 144.0, 192.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.84198, 242.5, 192.0, 22.0 ],
					"text" : "drag and drop a file here..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.607422, 377.599976, 169.0, 48.0 ],
					"text" : "M.U.T.A:/Users/mutatina/Desktop/T3final/media/SAMPLE2.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 478.0, 82.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 81.0, 518.0, 97.0, 20.0 ],
					"text" : "buffer~ sample1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 126.363647, 192.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.606964, 246.169006, 192.0, 22.0 ],
					"text" : "drag and drop a file here..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 409.0, 97.0, 77.0 ],
					"text" : "M.U.T.A:/Users/mutatina/Desktop/T3final/media/SAMPLE1.wav"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.699946,
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.58 ],
					"grad1" : [ 0.641638, 0.0, 0.024332, 1.0 ],
					"grad2" : [ 0.741957, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2269.0, 581.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.117081, 96.20575, 1058.178955, 148.630493 ],
					"rounded" : 62,
					"shadow" : -2
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.390015,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.58 ],
					"grad1" : [ 0.945255, 0.945255, 0.945255, 1.0 ],
					"grad2" : [ 0.361492, 0.0, 0.015765, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.0, 840.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.563019, 516.569092, 334.037231, 276.353882 ],
					"rounded" : 62
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.150879, 1108.167358, 81.0, 19.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.599854, 952.267334, 80.0, 34.0 ],
					"text" : "hotizontal \n(x values)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1851.199829, 1109.267334, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.199829, 1106.267334, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1830.699951, 1503.300049, 39.0, 33.0 ],
					"text" : "right rear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1781.699829, 1503.300049, 31.0, 33.0 ],
					"text" : "left rear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1729.699829, 1503.300049, 39.0, 33.0 ],
					"text" : "right front"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1675.699829, 1503.300049, 39.0, 33.0 ],
					"text" : "left front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1673.533203, 1483.300049, 190.0, 20.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.156863, 0.160784, 0.501961, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 150.0, 231.059998, 383.037201, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.793701, 272.853119, 383.037201, 158.62088 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : -174.159775,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.46717, 0.0, 0.018203, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.361492, 0.0, 0.015765, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3685.759766, 2508.849854, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.98584, 857.617188, 143.574097, 151.869141 ],
					"rounded" : 27,
					"shadow" : 68
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-57",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 194.993805, 373.462799, 76.73967 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.793701, 255.762787, 381.893707, 203.207886 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.039833, 0.036726, 0.051795, 0.18 ],
					"bordercolor" : [ 0.550821, 0.550926, 0.550803, 1.0 ],
					"buffername" : "sample1",
					"gridcolor" : [ 0.058824, 0.031373, 0.113725, 0.0 ],
					"id" : "obj-63",
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 0.26 ],
					"labels" : 0,
					"linecolor" : [ 0.058824, 0.031373, 0.113725, 0.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : -0.02,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 136.0, 179.876038, 363.462799, 106.975197 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.793701, 267.256104, 386.771576, 203.207886 ],
					"ruler" : 0,
					"selectioncolor" : [ 1.0, 0.222222, 0.222222, 0.08 ],
					"voffset" : -0.09,
					"waveformcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 88.399956,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.58 ],
					"grad1" : [ 0.0, 0.0, 0.0, 0.72 ],
					"grad2" : [ 0.741957, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2381.0, 578.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.793701, 267.256104, 388.771576, 203.207886 ],
					"rounded" : 21,
					"shadow" : -40
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.07 ],
					"id" : "obj-13",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1449.727295, 158.059998, 380.785126, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.480896, 277.427155, 376.815155, 191.039627 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-130",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.888428, 197.059921, 364.462799, 80.87191 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.480896, 267.308899, 387.462769, 186.115692 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.039833, 0.036726, 0.051795, 0.18 ],
					"bordercolor" : [ 0.550821, 0.550926, 0.550803, 1.0 ],
					"buffername" : "sample2",
					"gridcolor" : [ 0.058824, 0.031373, 0.113725, 0.0 ],
					"id" : "obj-64",
					"labels" : 0,
					"linecolor" : [ 0.058824, 0.031373, 0.113725, 0.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : -0.02,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1460.053711, 179.876038, 360.132233, 115.23967 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.480896, 267.308899, 376.815186, 201.157898 ],
					"ruler" : 0,
					"selectioncolor" : [ 1.0, 0.105641, 0.200148, 0.14 ],
					"waveformcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 88.399956,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.58 ],
					"grad1" : [ 0.0, 0.0, 0.0, 0.72 ],
					"grad2" : [ 0.741957, 0.0, 0.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3244.818848, 841.537964, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.480896, 263.308899, 389.019104, 208.157898 ],
					"rounded" : 21,
					"shadow" : -40
				}

			}
, 			{
				"box" : 				{
					"angle" : 4.729993,
					"border" : 17,
					"bordercolor" : [ 0.57093, 0.006488, 0.006488, 1.0 ],
					"grad1" : [ 1.0, 0.364706, 0.364706, 0.0 ],
					"grad2" : [ 0.435866, 0.008871, 0.037272, 0.0 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2269.0, 811.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.256836, 179.767303, 1117.173584, 881.85199 ],
					"rounded" : 98
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.350143,
					"background" : 1,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.58 ],
					"grad1" : [ 0.25, 0.25, 0.25, 1.0 ],
					"grad2" : [ 0.741957, 0.0, 0.0, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3069.506836, 1578.480957, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.345215, 811.222168, 335.394043, 216.920975 ],
					"rounded" : 98,
					"shadow" : -2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.5, 540.0, 168.25, 540.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.5, 540.0, 220.287201, 540.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1219.5, 1119.0, 1219.5, 1119.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1219.5, 1173.0, 1307.049927, 1173.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1352.900024, 294.0, 1352.900024, 294.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1355.900024, 366.0, 1355.900024, 366.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1352.900024, 342.0, 1355.900024, 342.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1301.5, 420.0, 1321.007446, 420.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1301.5, 414.0, 1301.5, 414.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1356.900024, 255.0, 1352.900024, 255.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.900024, 309.0, 585.900024, 309.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 588.900024, 381.0, 588.900024, 381.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.900024, 357.0, 588.900024, 357.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.5, 444.0, 90.5, 444.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 489.400024, 447.0, 506.900024, 447.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 489.400024, 429.0, 489.400024, 429.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.55603, 276.0, 585.900024, 276.0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 484.699951, 402.0, 489.400024, 402.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1236.699951, 381.0, 1301.5, 381.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 732.999939, 501.0, 772.999939, 501.0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 958.5, 387.0, 919.5, 387.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 854.639954, 354.0, 710.899963, 354.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 854.639954, 396.0, 900.900024, 396.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 854.639954, 354.0, 830.0, 354.0, 830.0, 435.0, 829.400024, 435.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 854.639954, 352.0, 1068.549927, 352.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 854.639954, 330.0, 1107.649902, 330.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 854.639954, 240.0, 911.846313, 240.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 919.5, 485.0, 864.200012, 485.0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.5, 321.0, 21.0, 321.0, 21.0, 174.0, 145.5, 174.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1760.287231, 513.0, 1760.287231, 513.0 ],
					"source" : [ "obj-129", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1459.227295, 264.0, 1444.0, 264.0, 1444.0, 351.0, 1594.107422, 351.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1459.227295, 264.0, 1444.0, 264.0, 1444.0, 351.0, 1444.107422, 351.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.0, 189.0, 1467.388428, 189.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 849.400024, 489.0, 811.5, 489.0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.699951, 1056.0, 298.699951, 1056.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.5, 531.0, 189.0, 531.0, 189.0, 561.0, 32.0, 561.0, 32.0, 1173.0, 234.849976, 1173.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.5, 411.0, 462.0, 411.0, 462.0, 604.0, 708.0, 604.0, 708.0, 604.0, 1212.0, 604.0, 1212.0, 604.0, 1527.0, 604.0, 1527.0, 360.0, 1444.107422, 360.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1469.650879, 1104.0, 1450.0, 1104.0, 1450.0, 933.0, 1539.0, 933.0, 1539.0, 687.0, 1561.599854, 687.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1469.650879, 1104.0, 1365.0, 1104.0, 1365.0, 1056.0, 1110.599854, 1056.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1552.107422, 438.0, 1552.107422, 438.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 153.199982, 1485.0, 153.199982, 1485.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 546.399963, 1503.0, 546.399963, 1503.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 732.999939, 450.0, 732.999939, 450.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 814.400024, 435.0, 849.400024, 435.0 ],
					"source" : [ "obj-221", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.699951, 1083.0, 298.699951, 1083.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 353.099976, 1083.0, 353.099976, 1083.0 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 407.5, 1104.0, 181.5, 1104.0 ],
					"source" : [ "obj-222", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.699951, 1143.0, 234.849976, 1143.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 353.099976, 1173.0, 234.849976, 1173.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1498.099854, 1472.921875, 1683.033203, 1472.921875 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1630.107422, 489.0, 1679.287231, 489.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1630.107422, 519.0, 1583.0, 519.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1612.799927, 1026.0, 1679.699829, 1026.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2065.799805, 1023.0, 1860.699829, 1023.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.5, 396.0, 168.5, 396.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.5, 396.0, 90.5, 396.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1219.5, 1284.0, 1219.5, 1284.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1320.5, 1413.932495, 1320.5, 1413.932495 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1219.5, 1206.0, 1219.5, 1206.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1219.5, 1248.0, 1307.049927, 1248.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.25, 594.0, 135.0, 594.0, 135.0, 549.0, 66.0, 549.0, 66.0, 369.0, 141.0, 369.0, 141.0, 285.0, 123.0, 285.0, 123.0, 174.0, 145.5, 174.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1583.0, 552.0, 1450.0, 552.0, 1450.0, 285.0, 1444.0, 285.0, 1444.0, 174.0, 1469.553711, 174.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1320.5, 1451.0, 1413.0, 1451.0, 1413.0, 1182.0, 1287.0, 1182.0, 1287.0, 1182.0, 1281.0, 1182.0, 1281.0, 1182.0, 1271.5, 1182.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.5, 498.0, 90.5, 498.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 150.5, 1452.0, 153.199982, 1452.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1307.049927, 1293.0, 1280.531372, 1293.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1469.650879, 1471.921875, 1683.033203, 1471.921875 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1307.049927, 1227.0, 1307.049927, 1227.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1043.724731, 264.0, 942.650879, 264.0 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 977.785522, 264.0, 942.650879, 264.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1043.724731, 279.0, 1043.724731, 279.0 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 911.846313, 279.0, 1043.724731, 279.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1280.531372, 1470.0, 1854.033203, 1470.0 ],
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1239.84375, 1470.0, 1797.033203, 1470.0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1199.156128, 1470.0, 1740.033203, 1470.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1158.468506, 1470.0, 1683.033203, 1470.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1444.107422, 399.0, 1552.107422, 399.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.287201, 564.0, 301.287201, 564.0 ],
					"source" : [ "obj-80", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 80.60508, 1079.0, 150.5, 1079.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1110.599854, 1287.0, 1110.599854, 1287.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 968.799805, 1446.0, 940.0, 1446.0, 940.0, 1293.0, 1158.468506, 1293.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 968.799805, 1446.0, 941.0, 1446.0, 941.0, 1409.0, 1122.0, 1409.0, 1122.0, 1410.0, 1136.099854, 1410.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1110.599854, 1359.0, 1110.599854, 1359.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1110.599854, 1405.0, 1088.099854, 1405.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1110.599854, 1329.0, 1110.599854, 1329.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Raratonga Mask.gif",
				"bootpath" : "/Library/Application Support/Apple/iChat Icons/Tribal Masks",
				"patcherrelativepath" : "../../../../../Library/Application Support/Apple/iChat Icons/Tribal Masks",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "msg.surround.maxhelp",
				"bootpath" : "/Users/mutatina/Desktop/T3final/patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SliderDefaultBkgnd.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "SliderDefaultKnob.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "cubaseTrack.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "cubaseKnob.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "/Users/mutatina/Desktop/T3final/patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "appleTrack.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "Yoruba Mask.gif",
				"bootpath" : "/Users/mutatina/Desktop/T3final/media",
				"patcherrelativepath" : "../media",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "Play-1-Normal-Red-icon.png",
				"bootpath" : "/Users/mutatina/Desktop/T3final/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Pause-Normal-Red-icon.png",
				"bootpath" : "/Users/mutatina/Desktop/T3final/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "button-synchronize_red.png",
				"bootpath" : "/Users/mutatina/Desktop/T3final/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Stop-Normal-Red-icon.png",
				"bootpath" : "/Users/mutatina/Desktop/T3final/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "msg.surround~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
