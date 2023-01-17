{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 599.0, 125.0, 318.0, 688.0 ],
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
					"id" : "obj-52",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.0, 161.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 238.0, 211.0, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 117.5, 211.0, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 623.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 12.0, 590.0, 136.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 12.0, 553.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "LABS", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vstinfo",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6886.CMlaKA....fQPMDZ....ALkYLIF.ATP.....A........................................ngpVMjLgDpF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhPUXvUFHPkVXt8lHf3VXsUVOhLTXvMGcg4FHUAmbocFZzIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3RLh.Bcgc1b8HBToElauIBHs8FYoYVZkQVOhDiHu3COUkDH0k1booWY8HRLt.iHfTWZi8FarEFbyUFY8HRLh7hO7DjTTkzPS4COSUDUTkjSGARZj0iHv80b441XT8FUk0FbuIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHv8EY44VXsk1XyYUYr81XoQWdM8FYkIBH1EFa0UVOhLzSMAkTEM0TEQDHVUDSOMTRTkEHHkzQHIxK9vyTEQEUI4zQfjFY8HBbeMGZuIGcRQUSuQVYh.hcgwVck0iHsHiKvHxK9vyTEQEUI4zQfjFY8HBbeYWYr81XoQWdCUmb1UlHfXWXrUWY8HBSI4TQAIEHVUDSOMTRTkkHu3COSUDUTkjSGARZj0iHv8Ub0Elazk1bk0zajUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8UaogWYxEDY1ElaiUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbGw1ahEFah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UaogWYxAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8UXxQWZiwzaislHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WgIGcoMFTgcVYh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WrE1bzMUYrU1XzUFYPIWZsElb4Ejbzk1Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbeMWYrU1XzUFYTE1YyIBH1EFa0UVOh.UZg41ah7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVvvBH0DCMcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vSPRQURC4COSUDUTkjSGARZj0iHg8kag0VYh.hcgwVck0iHCEFbyQWXtARUvIWZmgFch7hO7LUQTQURNcDHoQVOhD1W1Ulbyk1atIBH1EFa0UVOhDiM2byMzbiLh7hO7LUQTQURNcDHoQVOhD1WzUVavwVXzUVRjgmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WuQVYyQmHfXWXrUWY8HhTEYUQRIjHu3COSUDUTkjSGARZj0iHg8UXiQWZ1UlHfXWXrUWY8HhLh7hO7LUQTQURNcDHoQVOhD1WhE1XqEzXzklckIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg8Ec28FRg4FYkQlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WgUGcu0TXqUVUvIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8Ec4AWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceUlagIFakQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2WrEFciglHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WqUVdycWZzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBce0VZjk1PnElatUFah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrYjbu0lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2W1UFaT8lHfXWXrUWY8HRLxbiHu3COSUDUTkjSGARZj0iHz80XiIBH1EFa0UVOhLiLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckYjbu0lHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WyAWYkQlQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WyAWYkQFUuIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HBceAmbuclbg01PnElamUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzUVav8lQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WzUVav8FUuIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8Hhbx8Eco0VYuUGch.hcgwVck0iHsDiKvHxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSo4lHfXWXrUWY8HhLwHxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSggmHfXWXrUWY8HRLvfiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1bh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbgQGckImaEYWYtMmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1TzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8UaoQVZCgVXt4VYrIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EcxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WrEVdkIGUxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhj1WxUlckImXh.hcgwVck0iHv3hLx.SM2XyM2fCL0PiLybCMh7hO7LUQTQURNcDHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8HRZeYWXxkVXzk1atIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHxK9vSSIgkO7LUQTQURNcDHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHk8Uagklah.hcgwVck0iHwHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHh8Uagklah.hcgwVck0iHvHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HRYeEFazEiHfXWXrUWY8HBLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HhXeEFazEiHfXWXrUWY8HBLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HRaeEFazIiHfXWXrUWY8HBLt.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhT1WgwFcxHBH1EFa0UVOh.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhH1WgwFcxHBH1EFa0UVOh.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHsk1XIQVOhPiHu3COSUDUTkjSGARZj0iHk8UXrQ2Lh.hcgwVck0iHvHBHsk1XIQVOhPiHu3COSUDUTkjSGARZj0iHh8UXrQ2Lh.hcgwVck0iHvHBHsk1XIQVOhPiHu3COuzTRX4COuDjTTkzP9vyKAIEUIMzT9vCTAIUPMUDUEI0T9vCTAIUPMARZj0iHm80Ygklah.hcgwVck0iHx3RM1LSLzLyMy.SL1LSM2PiHfL1X8HxMh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iK0HBHiMVOhDCLh7hO7.UPRETSfjFY8HxYeQWctUlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLtHiLvTyM1byM3.SMzHyL2PiHfL1X8HRL4HxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HBHiMVOhDCNh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHfL1X8HRLwHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHBHiMVOhDiHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh.xXi0iHx.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvjSN4jSN4fiM0fCN4TCM4LiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UYtYGYkMlHfXWXrUWY8HBLt.SN4jSN4jSNz.yL4TyL0TiLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wk4lcyU2bh.hcgwVck0iHw3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wk4lcxUFah.hcgwVck0iHx3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WskFdykVavwVYh.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhL2WvElah.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WjUFagkmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UXs8VctQmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EYoMGcuIGch.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WrU2bnYUYxIlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EbkQlcuwlHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EbkQFQ44lHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Eak41YzglHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Eco0VYME1XnklakIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeMGcxUFciglHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo80buYFcPUFYgwlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8kbkMGbu41bkIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VXrwVYzIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeMGcuAWYMUGckIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeQVZxU1Xzk1atIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZewFbFkFazUlbh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wv8lbzEVak4FcuIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VwfSWh.hcgwVck0iHv3RMwDCNwDCLwbSN4.SLwHyLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgsUL4zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaICLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxDSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLxzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaIyLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxPSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskL0zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaIiMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfL1X8HhLxHxK9vCTAIUPMARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.xXi0iHxLiHu3COPEjTA0DHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHiMVOhHCMh7hO7.UPRETSfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfL1X8HhL0HxK9vyKPEjTA0TQTUjTS4COuvTXhMmO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS.vstinfo",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6886.CMlaKA....fQPMDZ....ALkYLIF.ATP.....A........................................ngpVMjLgDpF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhPUXvUFHPkVXt8lHf3VXsUVOhLTXvMGcg4FHUAmbocFZzIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3RLh.Bcgc1b8HBToElauIBHs8FYoYVZkQVOhDiHu3COUkDH0k1booWY8HRLt.iHfTWZi8FarEFbyUFY8HRLh7hO7DjTTkzPS4COSUDUTkjSGARZj0iHv80b441XT8FUk0FbuIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHv8EY44VXsk1XyYUYr81XoQWdM8FYkIBH1EFa0UVOhLzSMAkTEM0TEQDHVUDSOMTRTkEHHkzQHIxK9vyTEQEUI4zQfjFY8HBbeMGZuIGcRQUSuQVYh.hcgwVck0iHsHiKvHxK9vyTEQEUI4zQfjFY8HBbeYWYr81XoQWdCUmb1UlHfXWXrUWY8HBSI4TQAIEHVUDSOMTRTkkHu3COSUDUTkjSGARZj0iHv8Ub0Elazk1bk0zajUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8UaogWYxEDY1ElaiUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbGw1ahEFah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UaogWYxAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8UXxQWZiwzaislHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WgIGcoMFTgcVYh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WrE1bzMUYrU1XzUFYPIWZsElb4Ejbzk1Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbeMWYrU1XzUFYTE1YyIBH1EFa0UVOh.UZg41ah7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVvvBH0DCMcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vSPRQURC4COSUDUTkjSGARZj0iHg8kag0VYh.hcgwVck0iHCEFbyQWXtARUvIWZmgFch7hO7LUQTQURNcDHoQVOhD1W1Ulbyk1atIBH1EFa0UVOhDiM2byMzbiLh7hO7LUQTQURNcDHoQVOhD1WzUVavwVXzUVRjgmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WuQVYyQmHfXWXrUWY8HhTEYUQRIjHu3COSUDUTkjSGARZj0iHg8UXiQWZ1UlHfXWXrUWY8HhLh7hO7LUQTQURNcDHoQVOhD1WhE1XqEzXzklckIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg8Ec28FRg4FYkQlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WgUGcu0TXqUVUvIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8Ec4AWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceUlagIFakQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2WrEFciglHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WqUVdycWZzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBce0VZjk1PnElatUFah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrYjbu0lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2W1UFaT8lHfXWXrUWY8HRLxbiHu3COSUDUTkjSGARZj0iHz80XiIBH1EFa0UVOhLiLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckYjbu0lHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WyAWYkQlQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WyAWYkQFUuIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HBceAmbuclbg01PnElamUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzUVav8lQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WzUVav8FUuIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8Hhbx8Eco0VYuUGch.hcgwVck0iHsDiKvHxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSo4lHfXWXrUWY8HhLwHxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSggmHfXWXrUWY8HRLvfiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1bh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbgQGckImaEYWYtMmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx41SjQ1TzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8UaoQVZCgVXt4VYrIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EcxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WrEVdkIGUxElayA2ayUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhj1WxUlckImXh.hcgwVck0iHv3hLx.SM2XyM2fCL0PiLybCMh7hO7LUQTQURNcDHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8HRZeYWXxkVXzk1atIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHxK9vSSIgkO7LUQTQURNcDHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHk8Uagklah.hcgwVck0iHwHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHh8Uagklah.hcgwVck0iHvHBHsk1XIQVOhDiHu3COSUDUTkjSGARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HRYeEFazEiHfXWXrUWY8HBLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HhXeEFazEiHfXWXrUWY8HBLh.RaoMVRj0iHxHxK9vyTEQEUI4zQfjFY8HRaeEFazIiHfXWXrUWY8HBLt.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhT1WgwFcxHBH1EFa0UVOh.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhH1WgwFcxHBH1EFa0UVOh.iHfzVZikDY8HxLh7hO7LUQTQURNcDHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHsk1XIQVOhPiHu3COSUDUTkjSGARZj0iHk8UXrQ2Lh.hcgwVck0iHvHBHsk1XIQVOhPiHu3COSUDUTkjSGARZj0iHh8UXrQ2Lh.hcgwVck0iHvHBHsk1XIQVOhPiHu3COuzTRX4COuDjTTkzP9vyKAIEUIMzT9vCTAIUPMUDUEI0T9vCTAIUPMARZj0iHm80Ygklah.hcgwVck0iHx3RM1LSLzLyMy.SL1LSM2PiHfL1X8HxMh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iK0HBHiMVOhDCLh7hO7.UPRETSfjFY8HxYeQWctUlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLtHiLvTyM1byM3.SMzHyL2PiHfL1X8HRL4HxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HBHiMVOhDCNh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHfL1X8HRLwHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHBHiMVOhDiHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh.xXi0iHx.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvjSN4jSN4fiM0fCN4TCM4LiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UYtYGYkMlHfXWXrUWY8HBLt.SN4jSN4jSNz.yL4TyL0TiLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wk4lcyU2bh.hcgwVck0iHw3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wk4lcxUFah.hcgwVck0iHx3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WskFdykVavwVYh.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhL2WvElah.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WjUFagkmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UXs8VctQmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EYoMGcuIGch.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WrU2bnYUYxIlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EbkQlcuwlHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EbkQFQ44lHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Eak41YzglHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Eco0VYME1XnklakIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeMGcxUFciglHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo80buYFcPUFYgwlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8kbkMGbu41bkIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VXrwVYzIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeMGcuAWYMUGckIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeQVZxU1Xzk1atIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZewFbFkFazUlbh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wv8lbzEVak4FcuIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VwfSWh.hcgwVck0iHv3RMwDCNwDCLwbSN4.SLwHyLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgsUL4zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaICLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxDSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLxzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaIyLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxPSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskL0zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaIiMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfL1X8HhLxHxK9vCTAIUPMARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.xXi0iHxLiHu3COPEjTA0DHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHiMVOhHCMh7hO7.UPRETSfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfL1X8HhL0HxK9vyKPEjTA0TQTUjTS4COuvTXhMmO.."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "dc5d158cdef705c43a44742b9896d347"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ LABS",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 12.0, 523.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 496.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 21,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3,
								"value" : [ 7 ]
							}
, 							{
								"key" : 4,
								"value" : [ 10 ]
							}
, 							{
								"key" : 5,
								"value" : [ 12 ]
							}
, 							{
								"key" : 6,
								"value" : [ 15 ]
							}
, 							{
								"key" : 7,
								"value" : [ 17 ]
							}
, 							{
								"key" : 8,
								"value" : [ 19 ]
							}
, 							{
								"key" : 9,
								"value" : [ 22 ]
							}
, 							{
								"key" : 10,
								"value" : [ 24 ]
							}
, 							{
								"key" : 11,
								"value" : [ 27 ]
							}
, 							{
								"key" : 12,
								"value" : [ 29 ]
							}
, 							{
								"key" : 13,
								"value" : [ 31 ]
							}
, 							{
								"key" : 14,
								"value" : [ 34 ]
							}
, 							{
								"key" : 15,
								"value" : [ 36 ]
							}
, 							{
								"key" : 16,
								"value" : [ 39 ]
							}
, 							{
								"key" : 17,
								"value" : [ 41 ]
							}
, 							{
								"key" : 18,
								"value" : [ 43 ]
							}
, 							{
								"key" : 19,
								"value" : [ 46 ]
							}
, 							{
								"key" : 20,
								"value" : [ 48 ]
							}
 ]
					}
,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 12.0, 123.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll pentatonic @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 286.0, 75.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 13.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 12.0, 211.0, 32.0, 22.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 12.0, 257.0, 75.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 191.0, 211.0, 39.0, 22.0 ],
					"text" : "!- 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 82.5, 211.0, 32.0, 22.0 ],
					"text" : "+ 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 47.5, 211.0, 32.0, 22.0 ],
					"text" : "+ 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 47.5, 185.0, 89.0, 22.0 ],
					"text" : "bucket 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 191.0, 96.0, 79.0, 22.0 ],
					"text" : "drunk 100 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 12.0, 96.0, 69.0, 22.0 ],
					"text" : "drunk 20 -3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.0, 55.0, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 21.5, 86.0, 200.5, 86.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988907694816589, 0.4004887342453, 0.399963021278381, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 57.0, 244.5, 21.5, 244.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988907694816589, 0.4004887342453, 0.399963021278381, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 92.0, 244.5, 21.5, 244.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.399992048740387, 0.800062298774719, 0.998948574066162, 1.0 ],
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 200.5, 244.5, 49.5, 244.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988907694816589, 0.4004887342453, 0.399963021278381, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 77.5, 489.5, 32.0, 489.5 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 21.5, 178.5, 57.0, 178.5 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 84.5, 548.5, 21.5, 548.5 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 32.0, 582.0, 138.5, 582.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988907694816589, 0.4004887342453, 0.399963021278381, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 127.0, 244.5, 21.5, 244.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 200.5, 196.0, 247.5, 196.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 247.5, 244.0, 290.833333492279053, 244.0, 290.833333492279053, 44.0, 65.5, 44.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"destination" : [ "obj-20", 2 ],
					"midpoints" : [ 247.5, 244.5, 77.5, 244.5 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-41" : [ "vst~", "vst~", 0 ],
			"obj-42" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "LABS.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
