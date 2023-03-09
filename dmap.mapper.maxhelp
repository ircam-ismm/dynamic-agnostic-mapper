{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 991.0, 719.0, 805.0, 502.0 ],
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
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 149.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 116.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 23.0, 149.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 116.0, 54.0, 22.0 ],
					"text" : "r target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 73.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 23.0, 43.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 212.0, 37.0, 461.0, 146.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 30.0, 137.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 102.0, 137.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-10::obj-2" : [ "dmap-scale-inmin", "dmap-scale-inmin", 0 ],
			"obj-1::obj-10::obj-4" : [ "dmap-scale-inmax", "dmap-scale-inmax", 0 ],
			"obj-1::obj-10::obj-43" : [ "dmap-scale-outmax", "dmap-scale-outmax", 0 ],
			"obj-1::obj-10::obj-44" : [ "dmap-scale-outmin", "dmap-scale-outmin", 0 ],
			"obj-1::obj-15::obj-4" : [ "output-send-name", "output-send-name", 0 ],
			"obj-1::obj-6::obj-2" : [ "dmap-intput-receive-name", "dmap-intput-receive-name", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
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
						"blob" : 						{
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
			"snapshotlist" : 			{
				"current_snapshot" : 1,
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
							"name" : "dmap.mapper.maxhelp",
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
 ]
			}

		}

	}

}
