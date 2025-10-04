-- This file is appended to goldnugget.lua
local entity_id = GetUpdatedEntityID()

-- Add a shader component if not already added
local existing = EntityGetFirstComponent(entity_id, "ShaderComponent", "trans_gold_shader")
if existing == nil then
    EntityAddComponent2(entity_id, "ShaderComponent", {
        _tags = "trans_gold_shader",
        _enabled = true,
        file = "mods/trans_gold/files/gold_shader.xml"
    })
end
