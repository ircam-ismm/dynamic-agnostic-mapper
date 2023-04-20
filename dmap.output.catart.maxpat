{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1231.0, 750.0, 1085.0, 558.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 173.583313000000032, 243.0, 41.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 267.0, 210.0, 33.0 ],
					"text" : "store params's current min/max to be recalled when coming back to param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "bang", "float" ],
					"patching_rect" : [ 266.166626000000008, 110.0, 52.166626000000008, 22.0 ],
					"text" : "t f b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "bang", "float" ],
					"patching_rect" : [ 203.0, 110.0, 52.166626000000008, 22.0 ],
					"text" : "t f b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 278.0, 141.0, 22.0 ],
					"text" : "pack set i s 1. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 431.5, 112.0, 47.0 ],
					"text" : "paramname, curmin, curmax, origmin, origmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 396.166666666666572, 480.5, 167.0, 22.0 ],
					"text" : "unjoin 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 406.0, 42.0, 22.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.833333333333258, 402.0, 111.0, 22.0 ],
					"text" : "set $2 $3 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"0" : [ "s", 0.0, 1.0 ],
						"1" : [ "y", 0.0, 1.0, 0.0, 1.0 ],
						"2" : [ "k", 0.0, 16.0, 0.0, 16.0 ],
						"3" : [ "radius", 0.0, 1.0, 0.0, 1.0 ],
						"4" : [ "reverseprob", 0.0, 100.0, 0.0, 100.0 ],
						"5" : [ "triggerchance", 0.0, 100.0, 0.0, 100.0 ],
						"6" : [ "attack", 1.0, 1000.0, 1.0, 1000.0 ],
						"7" : [ "attackcurve", -1.0, 1.0, -1.0, 1.0 ],
						"8" : [ "bufferindex", 0.0, 100.0, 0.0, 100.0 ],
						"9" : [ "duration", 12.0, 5010.0 ],
						"10" : [ "durationvar", 0.0, 1000.0, 0.0, 1000.0 ],
						"11" : [ "filterfreq", 20.0, 20000.0, 20.0, 20000.0 ],
						"12" : [ "filterfreqvar", 0.0, 10000.0, 0.0, 10000.0 ],
						"13" : [ "filtergain", -12.0, 12.0, -12.0, 12.0 ],
						"14" : [ "filtermode", 0.0, 5.0, 0.0, 5.0 ],
						"15" : [ "filterq", 0.0, 15.0, 0.0, 15.0 ],
						"16" : [ "filterqvar", 0.0, 15.0, 0.0, 15.0 ],
						"17" : [ "level", -70.0, 12.0, -70.0, 12.0 ],
						"18" : [ "levelvar", 0.0, 24.0, 0.0, 24.0 ],
						"19" : [ "period", 1.0, 2000.0, 10.0, 2000.0 ],
						"20" : [ "periodvar", 0.0, 1000.0, 0.0, 1000.0 ],
						"21" : [ "play", 0.0, 1.0, 0.0, 1.0 ],
						"22" : [ "positionvar", 0.0, 1000.0, 0.0, 1000.0 ],
						"23" : [ "release", 1.0, 2000.0, 1.0, 2000.0 ],
						"24" : [ "releasecurve", -1.0, 1.0, -1.0, 1.0 ],
						"25" : [ "resampling", -4800.0, 4800.0, -4800.0, 4800.0 ],
						"26" : [ "resamplingvar", 0.0, 1200.0, 0.0, 1200.0 ],
						"27" : [ "reverse", 0.0, 1502.0 ],
						"28" : [ "window", 0.0, 3.0 ]
					}
,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 346.833333333333258, 444.0, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict catart-params @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 325.0, 50.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"items" : [ "x", ",", "y", ",", "k", ",", "radius", ",", "reverseprob", ",", "triggerchance", ",", "attack", ",", "attackcurve", ",", "bufferindex", ",", "duration", ",", "durationvar", ",", "filterfreq", ",", "filterfreqvar", ",", "filtergain", ",", "filtermode", ",", "filterq", ",", "filterqvar", ",", "level", ",", "levelvar", ",", "period", ",", "periodvar", ",", "play", ",", "positionvar", ",", "release", ",", "releasecurve", ",", "resampling", ",", "resamplingvar", ",", "reverse", ",", "window" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.833333333333258, 357.0, 111.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "x", "y", "k", "radius", "reverseprob", "triggerchance", "attack", "attackcurve", "bufferindex", "duration", "durationvar", "filterfreq", "filterfreqvar", "filtergain", "filtermode", "filterq", "filterqvar", "level", "levelvar", "period", "periodvar", "play", "positionvar", "release", "releasecurve", "resampling", "resamplingvar", "reverse", "window" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "umenu[4]",
							"parameter_mmax" : 28,
							"parameter_shortname" : "catart-parameter",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 167.0, 257.611043333333328, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Heavy",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.166626000000008, 75.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 0.0, 54.0, 21.0 ],
					"text" : "Range:",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 203.166626000000008, 75.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 0.0, 63.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "catart-outmin[1]",
							"parameter_shortname" : "scale-outmin",
							"parameter_type" : 3
						}

					}
,
					"varname" : "catart-outmin"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.166626000000008, 75.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 0.0, 57.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "catart-outmax[1]",
							"parameter_shortname" : "scale-outmax",
							"parameter_type" : 3
						}

					}
,
					"varname" : "catart-outmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 330.0, 185.0, 20.0 ],
					"text" : "concat + select + custom params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.666666666666629, 194.0, 150.0, 20.0 ],
					"text" : "all attrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.666666666666629, 222.0, 150.0, 20.0 ],
					"text" : "useful concat params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"items" : [ "attack", ",", "attackcurve", ",", "bufferindex", ",", "duration", ",", "durationvar", ",", "filterfreq", ",", "filterfreqvar", ",", "filtergain", ",", "filtermode", ",", "filterq", ",", "filterqvar", ",", "level", ",", "levelvar", ",", "period", ",", "periodvar", ",", "play", ",", "positionvar", ",", "release", ",", "releasecurve", ",", "resampling", ",", "resamplingvar", ",", "reverse", ",", "window" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 774.666666666666629, 221.0, 111.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "attack", "attackcurve", "bufferindex", "duration", "durationvar", "filterfreq", "filterfreqvar", "filtergain", "filtermode", "filterq", "filterqvar", "level", "levelvar", "period", "periodvar", "play", "positionvar", "release", "releasecurve", "resampling", "resamplingvar", "reverse", "window" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "umenu[5]",
							"parameter_mmax" : 22,
							"parameter_shortname" : "catart-parameter",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"items" : [ "x", ",", "y", ",", "k", ",", "radius", ",", "reverseprob", ",", "triggerchance", ",", "attack", ",", "attackcurve", ",", "bufferindex", ",", "duration", ",", "durationvar", ",", "filterfreq", ",", "filterfreqvar", ",", "filtergain", ",", "filtermode", ",", "filterq", ",", "filterqvar", ",", "level", ",", "levelvar", ",", "period", ",", "periodvar", ",", "play", ",", "positionvar", ",", "release", ",", "releasecurve", ",", "resampling", ",", "resamplingvar", ",", "reverse", ",", "window" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.583313000000032, 204.0, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 0.0, 105.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "x", "y", "k", "radius", "reverseprob", "triggerchance", "attack", "attackcurve", "bufferindex", "duration", "durationvar", "filterfreq", "filterfreqvar", "filtergain", "filtermode", "filterq", "filterqvar", "level", "levelvar", "period", "periodvar", "play", "positionvar", "release", "releasecurve", "resampling", "resamplingvar", "reverse", "window" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "catart-parameter[1]",
							"parameter_mmax" : 28,
							"parameter_shortname" : "catart-parameter",
							"parameter_type" : 2
						}

					}
,
					"varname" : "catart-parameter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.666666666666629, 158.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.666666666666629, 158.0, 99.0, 22.0 ],
					"text" : "append $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.666666666666629, 158.0, 50.0, 22.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.666666666666629, 130.0, 50.5, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.666666666666629, 69.0, 50.0, 22.0 ],
					"text" : "getkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.333333333333258, 69.0, 85.0, 22.0 ],
					"text" : "set $1 $2 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 811.333333333333258, 103.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict attrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.333333333333258, 10.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.333333333333258, 41.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "attrs-to-dict",
						"parameter_enable" : 0
					}
,
					"text" : "js attrs-to-dict myobj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 965.333333333333258, 41.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"outputstate" : 0,
						"resampleaudioinput" : 0
					}
,
					"text" : "mubu.concat~",
					"varname" : "myobj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"items" : [ "advance", ",", "aligned", ",", "allowrepeatmarkers", ",", "attack", ",", "attackcurve", ",", "audio", ",", "autotrigger", ",", "bufferindex", ",", "channeloffset", ",", "cyclic", ",", "delay", ",", "duplicatechannels", ",", "duration", ",", "durationcol", ",", "durationvar", ",", "filterfreq", ",", "filterfreqvar", ",", "filtergain", ",", "filtermode", ",", "filterq", ",", "filterqvar", ",", "level", ",", "levelvar", ",", "markers", ",", "maxdelay", ",", "maxduration", ",", "maxresampling", ",", "microtiming", ",", "minmaxperiod", ",", "mubuname", ",", "mute", ",", "offset", ",", "offsetcol", ",", "outputdelays", ",", "outputgains", ",", "outputmarkers", ",", "outputstate", ",", "period", ",", "periodvar", ",", "play", ",", "positionvar", ",", "release", ",", "releasecurve", ",", "resampleaudioinput", ",", "resampling", ",", "resamplingvar", ",", "reverse", ",", "tracknotfoundwarning", ",", "varmetro", ",", "window" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 774.666666666666629, 194.0, 111.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "advance", "aligned", "allowrepeatmarkers", "attack", "attackcurve", "audio", "autotrigger", "bufferindex", "channeloffset", "cyclic", "delay", "duplicatechannels", "duration", "durationcol", "durationvar", "filterfreq", "filterfreqvar", "filtergain", "filtermode", "filterq", "filterqvar", "level", "levelvar", "markers", "maxdelay", "maxduration", "maxresampling", "microtiming", "minmaxperiod", "mubuname", "mute", "offset", "offsetcol", "outputdelays", "outputgains", "outputmarkers", "outputstate", "period", "periodvar", "play", "positionvar", "release", "releasecurve", "resampleaudioinput", "resampling", "resamplingvar", "reverse", "tracknotfoundwarning", "varmetro", "window" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "umenu[3]",
							"parameter_mmax" : 49,
							"parameter_shortname" : "catart-parameter",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.583313000000032, 278.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 348.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Heavy",
					"fontsize" : 12.0,
					"hint" : "The message to be prefixed to the output value. Can be empty for no prefix.",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.583313000000032, 204.5, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 67.0, 21.0 ],
					"text" : "Parameter:",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 434.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 128.5, 44.0, 56.0, 22.0 ],
					"restore" : 					{
						"catart-outmax" : [ 1502.0 ],
						"catart-outmin" : [ 0.0 ],
						"catart-parameter" : [ 27 ],
						"catart-send-name" : [ "target3" ]
					}
,
					"text" : "autopattr",
					"varname" : "u955010469"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Heavy",
					"fontsize" : 12.0,
					"hint" : "The name of the receive object to send the output value to,",
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 348.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 0.0, 53.0, 21.0 ],
					"text" : "Send to:",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Heavy",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.500122000000033, 75.0, 54.0, 21.0 ],
					"text" : "Output:",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 44.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 75.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 6.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.0, 374.0, 72.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 401.0, 82.0, 22.0 ],
					"text" : "prepend send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 175.0, 348.0, 143.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 0.0, 143.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "output-send-name[1]",
							"parameter_shortname" : "output-send-name",
							"parameter_type" : 3
						}

					}
,
					"text" : "target3",
					"varname" : "catart-send-name",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 438.0, 100.0, 22.0 ],
					"text" : "forward"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-13", 1 ]
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
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 479.666666666666572, 521.0, 714.166646333333347, 521.0, 714.166646333333347, 64.0, 275.666626000000008, 64.0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 454.999999999999886, 530.0, 733.333312999999976, 530.0, 733.333312999999976, 53.0, 212.666626000000008, 53.0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ]
	}

}
