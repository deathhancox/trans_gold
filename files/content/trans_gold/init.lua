---@type nxml
local nxml = dofile_once("mods/trans_gold/files/lib/nxml/nxml.lua")

ModMaterialsFileAdd("mods/trans_gold/files/content/trans_gold/materials.xml")

for content in nxml.edit_file("data/entities/items/pickup/goldnugget.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/sprites/transnugget_01.png",
	}))

	-- content:first_of("PhysicsImageShapeComponent"):set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_10.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/sprites/transnugget_6px.png",
	}))

	-- content:first_of("PhysicsImageShapeComponent"):set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_50.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/sprites/transnugget_9px.png",
	}))

	-- content:first_of("PhysicsImageShapeComponent"):set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_200.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/sprites/transnugget_12px.png",
	}))

	-- content:first_of("PhysicsImageShapeComponent"):set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_1000.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		offset_x = "0",
		offset_y = "0",
		image_file = "mods/trans_gold/files/content/trans_gold/sprites/transnugget_20px.png",
	}))

	-- content:first_of("PhysicsImageShapeComponent"):set("material", "gold_invisible_box2d")
end