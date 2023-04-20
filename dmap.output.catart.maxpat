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
		"rect" : [ 1121.0, 760.0, 934.0, 619.0 ],
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
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 116.0, 185.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "concat + select + custom params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 501.0, 150.0, 20.0 ],
					"text" : "all attrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 472.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 405.0, 501.0, 111.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "attack", "attackcurve", "bufferindex", "duration", "durationvar", "filterfreq", "filterfreqvar", "filtergain", "filtermode", "filterq", "filterqvar", "level", "levelvar", "period", "periodvar", "play", "positionvar", "release", "releasecurve", "resampling", "resamplingvar", "reverse", "window" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "output-catart-parameter[1]",
							"parameter_mmax" : 22,
							"parameter_shortname" : "catart-parameter",
							"parameter_type" : 2
						}

					}
,
					"varname" : "output-catart-parameter[1]"
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
					"patching_rect" : [ 173.666626000000008, 116.0, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 0.0, 125.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "x", "y", "k", "radius", "reverseprob", "triggerchance", "attack", "attackcurve", "bufferindex", "duration", "durationvar", "filterfreq", "filterfreqvar", "filtergain", "filtermode", "filterq", "filterqvar", "level", "levelvar", "period", "periodvar", "play", "positionvar", "release", "releasecurve", "resampling", "resamplingvar", "reverse", "window" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "output-catart-parameter",
							"parameter_mmax" : 28,
							"parameter_shortname" : "catart-parameter",
							"parameter_type" : 2
						}

					}
,
					"varname" : "output-catart-parameter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 465.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 571.0, 465.0, 65.0, 22.0 ],
					"text" : "append $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 465.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 678.333333333333371, 416.0, 50.5, 22.0 ],
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
					"patching_rect" : [ 696.0, 332.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 603.0, 332.0, 58.0, 22.0 ],
					"text" : "set $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 601.0, 377.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 602.0, 257.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 295.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 776.0, 295.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 571.0, 501.0, 111.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "advance", "aligned", "allowrepeatmarkers", "attack", "attackcurve", "audio", "autotrigger", "bufferindex", "channeloffset", "cyclic", "delay", "duplicatechannels", "duration", "durationcol", "durationvar", "filterfreq", "filterfreqvar", "filtergain", "filtermode", "filterq", "filterqvar", "level", "levelvar", "markers", "maxdelay", "maxduration", "maxresampling", "microtiming", "minmaxperiod", "mubuname", "mute", "offset", "offsetcol", "outputdelays", "outputgains", "outputmarkers", "outputstate", "period", "periodvar", "play", "positionvar", "release", "releasecurve", "resampleaudioinput", "resampling", "resamplingvar", "reverse", "tracknotfoundwarning", "varmetro", "window" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "all-params",
							"parameter_mmax" : 49,
							"parameter_shortname" : "catart-parameter",
							"parameter_type" : 2
						}

					}
,
					"varname" : "all-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.666626000000008, 147.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 60.0, 188.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 108.666626000000008, 116.0, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 58.0, 21.0 ],
					"text" : "Message:",
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
					"patching_rect" : [ 25.0, 305.0, 30.0, 30.0 ]
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
						"all-params" : [ 0 ],
						"dmap-output-send-name" : [ "target3" ],
						"output-catart-parameter" : [ 0 ],
						"output-catart-parameter[1]" : [ 0 ]
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
					"patching_rect" : [ 115.0, 188.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 0.0, 53.0, 21.0 ],
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
					"patching_rect" : [ 175.0, 225.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 175.0, 257.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 175.0, 188.0, 143.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 0.0, 143.0, 21.0 ],
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
					"varname" : "dmap-output-send-name",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 309.0, 100.0, 22.0 ],
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
					"destination" : [ "obj-16", 0 ],
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
					"destination" : [ "obj-8", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-32", 1 ]
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
