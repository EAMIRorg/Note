{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 54.0, 92.0, 317.0, 294.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 52.0, 60.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Comment",
					"id" : "obj-33",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 187.0, 25.0, 25.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Toggle",
					"id" : "obj-32",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 187.0, 25.0, 25.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 148.0, 74.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 109.0, 33.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 109.0, 33.0, 22.0 ],
					"style" : "EAMIR",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Lowercase",
					"id" : "obj-16",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.0, 49.0, 25.0, 25.0 ],
					"style" : "EAMIR"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Uppercase",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.0, 49.0, 25.0, 25.0 ],
					"style" : "EAMIR"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 84.5, 95.0, 148.5, 95.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 84.5, 128.0, 84.5, 128.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 118.5, 85.0, 189.5, 85.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 118.5, 128.0, 84.5, 128.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 189.5, 138.0, 148.5, 138.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 148.5, 138.0, 148.5, 138.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 148.5, 179.5, 115.5, 179.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "EAMIR",
				"default" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
					"color" : [ 0.652626, 0.314676, 0.983963, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
