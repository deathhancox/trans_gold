---@type nxml
local nxml = dofile_once("mods/trans_gold/files/lib/nxml/nxml.lua")

ModMaterialsFileAdd("mods/trans_gold/files/content/trans_gold/materials.xml")


-- Gold Nugget XML Changes
for content in nxml.edit_file("data/entities/items/pickup/goldnugget.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/transnugget_01.xml",
	}))

	local PhysicsImageShapeComponent = content:first_of("PhysicsImageShapeComponent")
	PhysicsImageShapeComponent:set("image_file", "mods/trans_gold/files/items_gfx/goldnugget_01.png")
	PhysicsImageShapeComponent:set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_10.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/transnugget_6px.xml",
	}))

	local PhysicsImageShapeComponent = content:first_of("PhysicsImageShapeComponent")
	PhysicsImageShapeComponent:set("image_file", "mods/trans_gold/files/items_gfx/goldnugget_6px.png")
	PhysicsImageShapeComponent:set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_50.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/transnugget_9px.xml",
	}))

	local PhysicsImageShapeComponent = content:first_of("PhysicsImageShapeComponent")
	PhysicsImageShapeComponent:set("image_file", "mods/trans_gold/files/items_gfx/goldnugget_9px.png")
	PhysicsImageShapeComponent:set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_200.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/transnugget_12px.xml",
	}))

	local PhysicsImageShapeComponent = content:first_of("PhysicsImageShapeComponent")
	PhysicsImageShapeComponent:set("image_file", "mods/trans_gold/files/items_gfx/goldnugget_12px.png")
	PhysicsImageShapeComponent:set("material", "gold_invisible_box2d")
end

for content in nxml.edit_file("data/entities/items/pickup/goldnugget_1000.xml") do
	content:add_child(nxml.new_element("SpriteComponent", {
		_tags = "enabled_in_world",
		image_file = "mods/trans_gold/files/content/trans_gold/transnugget_20px.xml",
	}))

	local PhysicsImageShapeComponent = content:first_of("PhysicsImageShapeComponent")
	PhysicsImageShapeComponent:set("image_file", "mods/trans_gold/files/items_gfx/goldnugget_20px.png")
	PhysicsImageShapeComponent:set("material", "gold_invisible_box2d")
end


-- Blood Nugget XML Chanegs
for content in nxml.edit_file("data/entities/items/pickup/bloodmoney_10.xml") do
	content:first_of("Base"):add_child(nxml.new_element("SpriteComponent", {
		_remove_from_base="1",
		_tags = "enabled_in_world",
		image_file=""
	}))
end

for content in nxml.edit_file("data/entities/items/pickup/bloodmoney_50.xml") do
	content:first_of("Base"):add_child(nxml.new_element("SpriteComponent", {
		_remove_from_base="1",
		_tags = "enabled_in_world",
		image_file=""
	}))
end

for content in nxml.edit_file("data/entities/items/pickup/bloodmoney_200.xml") do
	content:first_of("Base"):add_child(nxml.new_element("SpriteComponent", {
		_remove_from_base="1",
		_tags = "enabled_in_world",
		image_file=""
	}))
end

for content in nxml.edit_file("data/entities/items/pickup/bloodmoney_1000.xml") do
	content:first_of("Base"):add_child(nxml.new_element("SpriteComponent", {
		_remove_from_base="1",
		_tags = "enabled_in_world",
		image_file=""
	}))
end