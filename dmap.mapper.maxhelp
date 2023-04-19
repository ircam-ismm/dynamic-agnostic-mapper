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
		"rect" : [ 475.0, 939.0, 805.0, 502.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 396.0, 62.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 360.0, 104.0, 22.0 ],
					"text" : "udpreceive 54321"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 549.0, 382.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 156.0, 412.0, 22.0 ],
									"text" : "gen @expr out1 = trunc((cycle(0.1) + 1) * 500) / 100 @interval 40 @active 1",
									"varname" : "gen"
								}

							}
, 							{
								"box" : 								{
									"attr" : "active",
									"id" : "obj-17",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 126.0, 150.0, 22.0 ],
									"varname" : "attrui"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 239.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 23.0, 69.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p move-it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 28.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 392.0, 50.0, 22.0 ],
					"text" : "store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 620.0, 415.0, 100.0, 40.0 ],
					"pattrstorage" : "dmap-help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 392.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 212.0, 380.0, 100.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u884003832[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"interp" : 					{
						"mapper1::dmap-map" : [ 0, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 423.0, 195.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1207, 1519, 1680, 2074 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 572, 1505, 1186, 2164 ]
					}
,
					"text" : "pattrstorage dmap-help @greedy 1",
					"varname" : "dmap-help"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmap.mapper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 223.0, 548.0, 134.0 ],
					"varname" : "mapper2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 313.0, 62.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 277.0, 104.0, 22.0 ],
					"text" : "udpreceive 12345"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 220.0, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 187.0, 54.0, 22.0 ],
					"text" : "r target2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 220.0, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 187.0, 54.0, 22.0 ],
					"text" : "r target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 144.0, 54.0, 22.0 ],
					"text" : "s source"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 114.0, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dmap.mapper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 37.0, 548.0, 134.0 ],
					"varname" : "mapper1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 30.0, 208.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 102.0, 208.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10::obj-2" : [ "dmap-scale-inmin[1]", "scale-inmin", 0 ],
			"obj-10::obj-10::obj-4" : [ "dmap-scale-inmax[1]", "scale-inmax", 0 ],
			"obj-10::obj-10::obj-43" : [ "dmap-scale-outmax[1]", "scale-outmax", 0 ],
			"obj-10::obj-10::obj-44" : [ "dmap-scale-outmin[1]", "scale-outmin", 0 ],
			"obj-10::obj-12" : [ "dmap-map-type[1]", "dmap-map-type", 0 ],
			"obj-10::obj-15::obj-4" : [ "output-send-name[1]", "output-osc-host", 0 ],
			"obj-10::obj-15::obj-7" : [ "output-osc-port[1]", "output-osc-port", 0 ],
			"obj-10::obj-16" : [ "dmap-target-type[1]", "dmap-target-type", 0 ],
			"obj-10::obj-5" : [ "dmap-source-type[1]", "dmap-source-type", 0 ],
			"obj-10::obj-6::obj-2" : [ "dmap-intput-receive-name[1]", "receive-name", 0 ],
			"obj-1::obj-10::obj-2" : [ "map-scale-inmin", "scale-inmin", 0 ],
			"obj-1::obj-10::obj-4" : [ "map-scale-inmax", "scale-inmax", 0 ],
			"obj-1::obj-10::obj-43" : [ "map-scale-outmax", "scale-outmax", 0 ],
			"obj-1::obj-10::obj-44" : [ "map-scale-outmin", "scale-outmin", 0 ],
			"obj-1::obj-12" : [ "dmap-map-type", "dmap-map-type", 0 ],
			"obj-1::obj-15::obj-4" : [ "output-send-name", "output-send-name", 1 ],
			"obj-1::obj-16" : [ "dmap-target-type", "dmap-target-type", 0 ],
			"obj-1::obj-5" : [ "dmap-source-type", "dmap-source-type", 0 ],
			"obj-1::obj-6::obj-2" : [ "input-receive-name", "receive-name", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-10::obj-2" : 				{
					"parameter_shortname" : "scale-inmin"
				}
,
				"obj-1::obj-10::obj-4" : 				{
					"parameter_shortname" : "scale-inmax"
				}
,
				"obj-1::obj-10::obj-43" : 				{
					"parameter_shortname" : "scale-outmax"
				}
,
				"obj-1::obj-10::obj-44" : 				{
					"parameter_shortname" : "scale-outmin"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "dmap-map-type",
					"parameter_shortname" : "dmap-map-type"
				}
,
				"obj-1::obj-15::obj-4" : 				{
					"parameter_order" : 1
				}
,
				"obj-1::obj-16" : 				{
					"parameter_linknames" : 1
				}
,
				"obj-1::obj-5" : 				{
					"parameter_longname" : "dmap-source-type",
					"parameter_shortname" : "dmap-source-type"
				}
,
				"obj-1::obj-6::obj-2" : 				{
					"parameter_shortname" : "receive-name"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "dmap.input.max.maxpat",
				"bootpath" : "~/src/yadam",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmap.map.scale.maxpat",
				"bootpath" : "~/src/yadam",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmap.mapper.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dmap.mapper.maxhelp[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dmap.mapper.maxpat",
				"bootpath" : "~/src/yadam",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmap.output.max.maxpat",
				"bootpath" : "~/src/yadam",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmap.output.osc.maxpat",
				"bootpath" : "~/src/yadam",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "to target[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "to target[1]_20230309.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "to target[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"dmap-map-type" : 0.0,
						"dmap-map-type[1]" : 0.0,
						"dmap-source-type" : 0.0,
						"dmap-source-type[1]" : 0.0,
						"dmap-target-type" : 2.0,
						"dmap-target-type[1]" : 2.0,
						"output-osc-port" : 12345.0,
						"output-osc-port[1]" : 0.0,
						"blob" : 						{
							"dmap-intput-receive-name[1]" : [ "source" ],
							"dmap-scale-inmax[1]" : [ 1.0 ],
							"dmap-scale-inmin[1]" : [ 0.0 ],
							"dmap-scale-outmax[1]" : [ 1.0 ],
							"dmap-scale-outmin[1]" : [ 0.0 ],
							"input-receive-name" : [ "source" ],
							"map-scale-inmax" : [ 10.0 ],
							"map-scale-inmin" : [ 0.0 ],
							"map-scale-outmax" : [ -26.0 ],
							"map-scale-outmin" : [ 11.0 ],
							"output-send-name" : [ "localhost" ],
							"output-send-name[1]" : [ "localhost" ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 3,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "to target",
						"origin" : "dmap.mapper.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"dmap-map-type" : 0.0,
									"dmap-source-type" : 0.0,
									"dmap-target-type" : 0.0,
									"blob" : 									{
										"dmap-intput-receive-name" : [ "source" ],
										"dmap-scale-inmax" : [ 1.0 ],
										"dmap-scale-inmin" : [ 0.0 ],
										"dmap-scale-outmax" : [ 1.0 ],
										"dmap-scale-outmin" : [ 0.0 ],
										"output-send-name" : [ "target" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "to target",
							"filename" : "dmap.mapper.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "fc220b0c9b6584262281119eedb4abbc"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "to target2",
						"origin" : "dmap.mapper.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"dmap-map-type" : 0.0,
									"dmap-map-type[1]" : 0.0,
									"dmap-source-type" : 0.0,
									"dmap-source-type[1]" : 0.0,
									"dmap-target-type" : 0.0,
									"dmap-target-type[1]" : 2.0,
									"output-osc-port[1]" : 0.0,
									"blob" : 									{
										"dmap-intput-receive-name[1]" : [ "source" ],
										"dmap-scale-inmax[1]" : [ 1 ],
										"dmap-scale-inmin[1]" : [ 0.0 ],
										"dmap-scale-outmax[1]" : [ 1 ],
										"dmap-scale-outmin[1]" : [ 0.0 ],
										"input-receive-name" : [ "source" ],
										"map-scale-inmax" : [ 1.0 ],
										"map-scale-inmin" : [ 0.0 ],
										"map-scale-outmax" : [ 111.0 ],
										"map-scale-outmin" : [ 0.0 ],
										"output-send-name" : [ "target2" ],
										"output-send-name[1]" : [ "localhost" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "to target2",
							"filename" : "dmap.mapper.maxhelp[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d60a9657ab58043b0397ecea3dc4cb22"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "to osc",
						"origin" : "dmap.mapper.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"dmap-map-type" : 0.0,
									"dmap-map-type[1]" : 0.0,
									"dmap-source-type" : 0.0,
									"dmap-source-type[1]" : 0.0,
									"dmap-target-type" : 2.0,
									"dmap-target-type[1]" : 2.0,
									"output-osc-port" : 12345.0,
									"output-osc-port[1]" : 0.0,
									"blob" : 									{
										"dmap-intput-receive-name[1]" : [ "source" ],
										"dmap-scale-inmax[1]" : [ 1.0 ],
										"dmap-scale-inmin[1]" : [ 0.0 ],
										"dmap-scale-outmax[1]" : [ 1 ],
										"dmap-scale-outmin[1]" : [ 0.0 ],
										"input-receive-name" : [ "source" ],
										"map-scale-inmax" : [ 1.0 ],
										"map-scale-inmin" : [ 0.0 ],
										"map-scale-outmax" : [ 1.0 ],
										"map-scale-outmin" : [ 0.0 ],
										"output-send-name" : [ "localhost" ],
										"output-send-name[1]" : [ "target2" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "to osc",
							"filename" : "to target[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0d69b260f4203533e3c1f8707a596c7f"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "to osc2",
						"origin" : "dmap.mapper.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"dmap-map-type" : 0.0,
									"dmap-map-type[1]" : 0.0,
									"dmap-source-type" : 0.0,
									"dmap-source-type[1]" : 0.0,
									"dmap-target-type" : 2.0,
									"dmap-target-type[1]" : 2.0,
									"output-osc-port" : 12345.0,
									"output-osc-port[1]" : 0.0,
									"blob" : 									{
										"dmap-intput-receive-name[1]" : [ "source" ],
										"dmap-scale-inmax[1]" : [ 1.0 ],
										"dmap-scale-inmin[1]" : [ 0.0 ],
										"dmap-scale-outmax[1]" : [ 1.0 ],
										"dmap-scale-outmin[1]" : [ 0.0 ],
										"input-receive-name" : [ "source" ],
										"map-scale-inmax" : [ 10.0 ],
										"map-scale-inmin" : [ 0.0 ],
										"map-scale-outmax" : [ -26.0 ],
										"map-scale-outmin" : [ 11.0 ],
										"output-send-name" : [ "localhost" ],
										"output-send-name[1]" : [ "localhost" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "to osc2",
							"filename" : "to target[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8f0e6b6caa5c950ad28397479fa5ee2b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "to target[1]",
						"origin" : "dmap.mapper.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "to target[1]",
							"filename" : "to target[1]_20230309.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c5f7a55794bb6635b636f3a0d7a32548"
						}

					}
 ]
			}

		}

	}

}
