---@type nxml
local nxml = dofile_once("mods/trans_gold/files/lib/nxml/nxml.lua")

ModMaterialsFileAdd("mods/trans_gold/files/content/trans_gold/materials.xml")

for content in nxml.edit_file("data/entities/items/pickup/goldnugget.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/transnugget_01.xml",
	}))

	content:first_of("PhysicsImageShapeComponent"):set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_10.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/transnugget_6px.xml",
	}))

	content:first_of("PhysicsImageShapeComponent"):set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_50.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/transnugget_9px.xml",
	}))

	content:first_of("PhysicsImageShapeComponent"):set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_200.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/transnugget_12px.xml",
	}))

	content:first_of("PhysicsImageShapeComponent"):set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_1000.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		offset_x="10",
		offset_y="10",
		image_file = "mods/trans_gold/files/content/trans_gold/transnugget_20px.xml",
	}))

	content:first_of("PhysicsImageShapeComponent"):set("material", "gold_invisible_box2d")
end