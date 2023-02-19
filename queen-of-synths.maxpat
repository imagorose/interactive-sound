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
		"openrect" : [ 35.0, 85.0, 728.0, 856.0 ],
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
		"devicewidth" : 728.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.305087089538574, 26.8138547539711, 215.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.314190089702606, 843.751590132713318, 113.411768436431885, 25.0 ],
					"text" : "stop audio",
					"textcolor" : [ 0.309803921568627, 0.913725490196078, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.909803921568627, 0.945098039215686, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.842999696731567, 41.8138547539711, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.520074307918549, 934.177088141441345, 283.0, 34.0 ],
					"text" : "Individual Osc Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.909803921568627, 0.945098039215686, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.842999696731567, 41.8138547539711, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.502686142921448, 817.646327137947083, 283.0, 34.0 ],
					"text" : "ADR",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.909803921568627, 0.945098039215686, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.842999696731567, 26.8138547539711, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.537462472915649, 817.646327137947083, 283.0, 34.0 ],
					"text" : "Frequency",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.909803921568627, 0.945098039215686, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-144",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.842999696731567, 41.8138547539711, 283.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 456.502686142921448, 473.434446096420288, 283.0, 89.0 ],
					"text" : "1: Rectangle\n2: Saw\n3: Triangle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.909803921568627, 0.945098039215686, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-143",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.842999696731567, 26.8138547539711, 283.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 6.537462472915649, 477.417496681213379, 283.0, 89.0 ],
					"text" : "1: Killer Queen\n2: I Want to Break Free\n3: Somebody to Love"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.909803921568627, 0.945098039215686, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.842999696731567, 26.8138547539711, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.502686142921448, 401.178489744663239, 283.0, 34.0 ],
					"text" : "Pick an oscillator:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294117647059, 0.113725490196078, 0.313725490196078, 1.0 ],
					"fontname" : "Times New Roman",
					"fontsize" : 48.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.842999696731567, 5.8138547539711, 430.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.748890519142151, 287.51495099067688, 192.753795623779297, 62.0 ],
					"text" : "of Synths",
					"textcolor" : [ 1.0, 0.913725490196078, 0.580392156862745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294117647059, 0.113725490196078, 0.313725490196078, 1.0 ],
					"fontname" : "Times New Roman",
					"fontsize" : 48.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.305087089538574, 5.8138547539711, 430.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.567343473434448, 287.51495099067688, 84.906338393688202, 62.0 ],
					"text" : "The",
					"textcolor" : [ 1.0, 0.913725490196078, 0.580392156862745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-121",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 648.305087089538574, 16.46923565864563, 311.8644118309021, 313.018076755831771 ],
					"pic" : "C:/Users/macdo/Downloads/queen.png",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 739.502686142921448, 394.374010898898177 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.305087089538574, 11.8138547539711, 215.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.045458853244781, 525.940451741218567, 113.411768436431885, 25.0 ],
					"text" : "Click to start!",
					"textcolor" : [ 0.309803921568627, 0.913725490196078, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-115",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 555.084758996963501, 508.614414572715759, 103.593219459056854, 30.804121255874634 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.929156303405762, 775.762729644775391, 100.147059679031372, 27.822277903556824 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 0.0, 0.053796772956848, 0, 7, "obj-23", "function", "add", 97.484014135725957, 0.798894797960917, 0, 7, "obj-23", "function", "add", 390.81942781488948, 0.524384999275208, 0, 7, "obj-23", "function", "add", 492.50903789033282, 0.024385008811951, 0, 5, "obj-23", "function", "domain", 1000.0, 6, "obj-23", "function", "range", 0.0, 1.0, 5, "obj-23", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 0.0, 0.0, 0, 7, "obj-23", "function", "add", 0.0, 1.0, 0, 7, "obj-23", "function", "add", 598.109786814831637, 0.76948303381602, 0, 7, "obj-23", "function", "add", 977.490255173216497, 0.0, 0, 5, "obj-23", "function", "domain", 1000.0, 6, "obj-23", "function", "range", 0.0, 1.0, 5, "obj-23", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 93.572875286670438, 0.0, 0, 7, "obj-23", "function", "add", 97.484014135725957, 1.0, 0, 7, "obj-23", "function", "add", 414.286260909222563, 0.249875200589498, 0, 7, "obj-23", "function", "add", 582.465231418609619, 1.0, 0, 7, "obj-23", "function", "add", 801.489006965718318, 0.0, 0, 5, "obj-23", "function", "domain", 1000.0, 6, "obj-23", "function", "range", 0.0, 1.0, 5, "obj-23", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 508.153593286554838, 0.0, 0, 7, "obj-23", "function", "add", 594.198647965776104, 0.838110483487447, 0, 7, "obj-23", "function", "add", 821.044701210995981, 0.828306562105815, 0, 7, "obj-23", "function", "add", 821.044701210995981, 0.0, 0, 5, "obj-23", "function", "domain", 1000.0, 6, "obj-23", "function", "range", 0.0, 1.0, 5, "obj-23", "function", "mode", 0 ]
						}
 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.676459550857544, 822.058807849884033, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 641.911752462387085, 852.205866098403931, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.911752462387085, 822.058807849884033, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.911752462387085, 786.175738930702209, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.334848940372467, 775.762729644775391, 229.405227065086365, 30.852941036224365 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-101",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 641.911752462387085, 975.910022020339966, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.537462472915649, 574.835687935352325, 732.965223670005798, 184.705884635448456 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.415047168731689, 896.781429886817932, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 387.79357498884201, 929.717035353183746, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.79357498884201, 1024.383707165718079, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.79357498884201, 989.932322025299072, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.792161703109741, 874.492874026298523, 188.421048879623413, 31.473683476448059 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.42938506603241, 786.175738930702209, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.42938506603241, 830.431140303611755, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.42938506603241, 744.292141437530518, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 387.79357498884201, 896.781429886817932, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901960784313726, 0.909803921568627, 0.945098039215686, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.842999696731567, 11.8138547539711, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.537462472915649, 401.178489744663239, 283.0, 34.0 ],
					"text" : "Pick a song:"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-73",
					"lcdcolor" : [ 0.196078431372549, 0.811764705882353, 1.0, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.969700932502747, 668.631122171878815, 48.0, 27.0 ],
					"pictures" : [ "sine.svg", "up.svg", "down.svg", "updown.svg", "square.svg", "random.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 528.936897099018097, 441.153067409992218, 138.131578087806702, 27.0 ],
					"prototypename" : "M4L.live.menu.notevalues.Live",
					"saved_attribute_attributes" : 					{
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1", "2", "3" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.666453540325165, 896.781429886817932, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.801011741161346, 896.781429886817932, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.427333950996399, 929.717035353183746, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.044982731342316, 1024.383707165718079, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.42938506603241, 989.932322025299072, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.909239888191223, 874.492874026298523, 191.689780116081238, 31.473683476448059 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.427333950996399, 786.175738930702209, 32.0, 22.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 174.969700932502747, 830.431140303611755, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.969700932502747, 786.175738930702209, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.427333950996399, 830.431140303611755, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.969700932502747, 744.292141437530518, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.427333950996399, 744.292141437530518, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 18.969700932502747, 694.204569816589355, 54.237287044525146, 20.508474111557007 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-86", "toggle", "int", 0, 5, "obj-52", "toggle", "int", 0, 5, "obj-54", "toggle", "int", 1, 5, "obj-90", "number", "int", 0, 5, "obj-72", "number", "int", 0, 5, "obj-70", "number", "int", 125 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-86", "toggle", "int", 0, 5, "obj-52", "toggle", "int", 1, 5, "obj-54", "toggle", "int", 0, 5, "obj-90", "number", "int", 0, 5, "obj-72", "number", "int", 125, 5, "obj-70", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-86", "toggle", "int", 1, 5, "obj-52", "toggle", "int", 0, 5, "obj-54", "toggle", "int", 0, 5, "obj-90", "number", "int", 135, 5, "obj-72", "number", "int", 0, 5, "obj-70", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.427333950996399, 896.781429886817932, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.647663235664368, 92.480523586273193, 150.0, 34.0 ],
					"text" : "preset also changes tempo and max steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.636369347572327, 63.356228768825531, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.969700932502747, 262.000007808208466, 400.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.545098930597305, 11.8138547539711, 289.610388278961182, 75.0 ],
					"text" : "Songs\nBohemian Rhapsody\nKiller Queen D D E-E G-B C-C-B G-E-G\nI Want to Break Free D G G A A-B D G G C B\nSomebody to Love F D-D-D#-D# F Bb Bb-Bb-G A Bb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.649349689483643, 142.14719158411026, 193.506493091583252, 34.0 ],
					"text" : "1st #: amount of increments\n2nd #: increment value"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.870129585266113, 186.147192895412445, 76.0, 18.0 ],
					"text" : "Display mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 413.870129585266113, 186.147192895412445, 119.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "All", "Pitch", "Velocity", "Duration", "Extra 1 (Filter Cutoff)", "Extra 2 (Pan)" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.menu",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.870129585266113, 207.147192895412445, 47.0, 22.0 ],
					"text" : "fold $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 543.870129585266113, 186.147192895412445, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"text" : "Fold",
					"texton" : "Fold",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.870129585266113, 207.147192895412445, 88.0, 22.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.393428862094879, 16.46923565864563, 129.999999403953552, 34.0 ],
					"text" : "preset\nshift click to set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.168844699859619, 262.000007808208466, 150.0, 48.0 ],
					"text" : "live.step\nchange pitch, velocity and \nduration view in info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.303038686513901, 555.018138587474823, 50.0, 22.0 ],
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.303038686513901, 531.018137872219086, 58.666663944721222, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.303037166595459, 531.018137872219086, 57.333333551883698, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.636364936828613, 531.018137872219086, 46.666663587093353, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.969700932502747, 531.018137872219086, 46.666663587093353, 20.0 ],
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.969700932502747, 555.018138587474823, 50.0, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.303037166595459, 555.018138587474823, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-89",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"paramonly" : 1,
					"patching_rect" : [ 61.426965713500977, 16.46923565864563, 78.350638687610626, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.107754468917847, 444.109802275896072, 77.859416007995605, 29.052631437778473 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-40", "number", "int", 12, 5, "obj-11", "number", "int", 400, 5, "obj-36", "live.step", "recall64seq", 1, 95, "obj-36", "live.step", "recall64seq", 0, 1, 12, 0, 12, 59.0, 80.0, 0, 0, 16, 62, 101, 4, 127, 127, 62, 0, 4, 127, 127, 64, 57, 4, 127, 127, 64, 78, 4, 127, 127, 67, 35, 4, 127, 127, 71, 75, 4, 127, 127, 72, 114, 4, 127, 127, 72, 75, 4, 127, 127, 71, 59, 4, 127, 127, 67, 80, 4, 127, 127, 64, 100, 4, 127, 127, 67, 84, 4, 127, 127, 67, 114, 4, 127, 127, 67, 98, 4, 127, 127, 67, 97, 4, 127, 127, 67, 103, 4, 127, 127, 0, 4, "obj-36", "live.step", "recall64seq" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-40", "number", "int", 11, 5, "obj-11", "number", "int", 600, 5, "obj-36", "live.step", "recall64seq", 1, 95, "obj-36", "live.step", "recall64seq", 0, 1, 12, 0, 11, 59.0, 80.0, 0, 0, 16, 62, 101, 4, 127, 127, 67, 83, 4, 127, 127, 67, 57, 4, 127, 127, 69, 78, 4, 127, 127, 69, 35, 4, 127, 127, 71, 75, 4, 127, 127, 62, 114, 4, 127, 127, 67, 75, 4, 127, 127, 67, 59, 4, 127, 127, 72, 80, 4, 127, 127, 71, 100, 4, 127, 127, 62, 84, 4, 127, 127, 67, 114, 4, 127, 127, 67, 98, 4, 127, 127, 69, 97, 4, 127, 127, 72, 103, 4, 127, 127, 0, 4, "obj-36", "live.step", "recall64seq" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-40", "number", "int", 12, 5, "obj-11", "number", "int", 500, 5, "obj-36", "live.step", "recall64seq", 1, 95, "obj-36", "live.step", "recall64seq", 0, 1, 12, 0, 12, 59.0, 80.0, 0, 0, 16, 65, 101, 4, 127, 127, 62, 83, 4, 127, 127, 62, 57, 4, 127, 127, 63, 78, 4, 127, 127, 63, 35, 4, 127, 127, 65, 75, 4, 127, 127, 70, 114, 4, 127, 127, 70, 75, 4, 127, 127, 70, 59, 4, 127, 127, 67, 80, 4, 127, 127, 69, 100, 4, 127, 127, 70, 84, 4, 127, 127, 67, 114, 4, 127, 127, 67, 98, 4, 127, 127, 69, 97, 4, 127, 127, 72, 103, 4, 127, 127, 0, 4, "obj-36", "live.step", "recall64seq" ]
						}
 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 18.969700932502747, 501.351470112800598, 87.0, 22.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.147663235664368, 451.773658394813538, 181.0, 22.0 ],
					"text" : "1 50 101 120. 127 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.969700932502747, 186.147192895412445, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.636364936828613, 555.018138587474823, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 18.969700932502747, 142.14719158411026, 75.0, 22.0 ],
					"text" : "counter 12 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.969700932502747, 97.480523586273193, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.647663235664368, 63.356228768825531, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.969700932502747, 24.8138547539711, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.045458853244781, 401.178489744663239, 113.411768436431885, 113.411768436431885 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.969700932502747, 63.356228768825531, 63.0, 22.0 ],
					"text" : "metro 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.418093681335449, 565.995527803897858, 150.0, 48.0 ],
					"text" : "function\namp envelope\nadsr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.851057410240173, 925.581442415714264, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 615.418092330296872, 731.888187050819397, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.053796772956848, 0, 97.484014135725957, 0.798894797960917, 0, 390.81942781488948, 0.524384999275208, 0, 492.50903789033282, 0.024385008811951, 0 ],
					"id" : "obj-23",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.084758996963501, 620.328862071037292, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.084758996963501, 588.995527803897858, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.303038686513901, 665.131122171878815, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.969711244106293, 612.727165341377258, 150.0, 20.0 ],
					"text" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.969700932502747, 596.227165341377258, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.534680008888245, 665.131122171878815, 150.0, 20.0 ],
					"text" : "change frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.775038421154022, 896.781429886817932, 106.493506908416748, 20.0 ],
					"text" : "oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.775038421154022, 956.248114109039307, 83.766234397888184, 20.0 ],
					"text" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.199182331562042, 1024.383707165718079, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 242.927333950996399, 1145.652399301528931, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.078275561332703, 763.600393772125244, 75.883597493171692, 75.883597493171692 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.199182331562042, 989.932322025299072, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.511149048805237, 872.387611031532288, 201.052626848220825, 33.578946471214294 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.303038686513901, 698.328862071037292, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.851057410240173, 896.781429886817932, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 5,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29" : [ "live.menu", "live.menu", 0 ],
			"obj-36" : [ "live.step", "live.step", 0 ],
			"obj-73" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-9" : [ "live.text[1]", "live.text", 0 ],
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
				"name" : "queen.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.074509803921569, 0.105882352941176, 0.27843137254902, 1.0 ],
		"stripecolor" : [ 1.0, 0.4, 0.4, 0.0 ],
		"editing_bgcolor" : [ 0.392156862745098, 0.4, 0.427450980392157, 1.0 ]
	}

}
