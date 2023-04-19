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
		"rect" : [ 503.0, 744.0, 805.0, 502.0 ],
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
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 23.0, 37.0, 174.0, 49.0 ],
					"text" : "gen @expr out1 = trunc((cycle(0.1) + 1) * 500) / 100 @interval 40 @active 1"
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
					"patching_rect" : [ 23.0, 313.0, 62.0, 22.0 ]
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
					"patching_rect" : [ 95.0, 220.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 23.0, 220.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 23.0, 114.0, 50.0, 22.0 ]
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
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 7.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
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
			"obj-10::obj-10::obj-2" : [ "dmap-scale-inmin[1]", "dmap-scale-inmin", 0 ],
			"obj-10::obj-10::obj-4" : [ "dmap-scale-inmax[1]", "dmap-scale-inmax", 0 ],
			"obj-10::obj-10::obj-43" : [ "dmap-scale-outmax[1]", "dmap-scale-outmax", 0 ],
			"obj-10::obj-10::obj-44" : [ "dmap-scale-outmin[1]", "dmap-scale-outmin", 0 ],
			"obj-10::obj-12" : [ "dmap-map-type[1]", "dmap-map-type", 0 ],
			"obj-10::obj-15::obj-4" : [ "output-send-name[1]", "output-osc-host", 0 ],
			"obj-10::obj-15::obj-7" : [ "output-osc-port[1]", "output-osc-port", 0 ],
			"obj-10::obj-16" : [ "dmap-target-type[1]", "dmap-target-type", 0 ],
			"obj-10::obj-5" : [ "dmap-source-type[1]", "dmap-source-type", 0 ],
			"obj-10::obj-6::obj-2" : [ "dmap-intput-receive-name[1]", "dmap-intput-receive-name", 0 ],
			"obj-1::obj-10::obj-2" : [ "dmap-scale-inmin", "dmap-scale-inmin", 0 ],
			"obj-1::obj-10::obj-4" : [ "dmap-scale-inmax", "dmap-scale-inmax", 0 ],
			"obj-1::obj-10::obj-43" : [ "dmap-scale-outmax", "dmap-scale-outmax", 0 ],
			"obj-1::obj-10::obj-44" : [ "dmap-scale-outmin", "dmap-scale-outmin", 0 ],
			"obj-1::obj-12" : [ "dmap-map-type", "dmap-map-type", 0 ],
			"obj-1::obj-15::obj-4" : [ "output-send-name", "output-osc-host", 0 ],
			"obj-1::obj-15::obj-7" : [ "output-osc-port", "output-osc-port", 0 ],
			"obj-1::obj-16" : [ "dmap-target-type", "dmap-target-type", 0 ],
			"obj-1::obj-5" : [ "dmap-source-type", "dmap-source-type", 0 ],
			"obj-1::obj-6::obj-2" : [ "dmap-intput-receive-name", "dmap-intput-receive-name", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-12" : 				{
					"parameter_longname" : "dmap-map-type",
					"parameter_shortname" : "dmap-map-type"
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
							"dmap-intput-receive-name" : [ "source" ],
							"dmap-intput-receive-name[1]" : [ "source" ],
							"dmap-scale-inmax" : [ 1.0 ],
							"dmap-scale-inmax[1]" : [ 1.0 ],
							"dmap-scale-inmin" : [ 0.0 ],
							"dmap-scale-inmin[1]" : [ 0.0 ],
							"dmap-scale-outmax" : [ 10.0 ],
							"dmap-scale-outmax[1]" : [ 1 ],
							"dmap-scale-outmin" : [ 0.0 ],
							"dmap-scale-outmin[1]" : [ 0.0 ],
							"output-send-name" : [ "localhost" ],
							"output-send-name[1]" : [ "target2" ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 2,
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
									"dmap-source-type" : 0.0,
									"dmap-target-type" : 0.0,
									"blob" : 									{
										"dmap-intput-receive-name" : [ "source" ],
										"dmap-scale-inmax" : [ 1.0 ],
										"dmap-scale-inmin" : [ 0.0 ],
										"dmap-scale-outmax" : [ 10.0 ],
										"dmap-scale-outmin" : [ 0.0 ],
										"output-send-name" : [ "target2" ]
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
										"dmap-intput-receive-name" : [ "source" ],
										"dmap-intput-receive-name[1]" : [ "source" ],
										"dmap-scale-inmax" : [ 1.0 ],
										"dmap-scale-inmax[1]" : [ 1.0 ],
										"dmap-scale-inmin" : [ 0.0 ],
										"dmap-scale-inmin[1]" : [ 0.0 ],
										"dmap-scale-outmax" : [ 10.0 ],
										"dmap-scale-outmax[1]" : [ 1 ],
										"dmap-scale-outmin" : [ 0.0 ],
										"dmap-scale-outmin[1]" : [ 0.0 ],
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
