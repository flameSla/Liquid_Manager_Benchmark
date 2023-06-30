---
--- burner-oil-refinery-B16
---
local item = table.deepcopy(data.raw["item"]["oil-refinery"])
item.name = "burner-oil-refinery-B16"
item.place_result = "burner-oil-refinery-B16"
data:extend {item}

local recipe = table.deepcopy(data.raw.recipe["oil-refinery"])
recipe.enabled = true
recipe.name = "burner-oil-refinery-B16"
recipe.result = "burner-oil-refinery-B16"
data:extend {recipe}

local machine = table.deepcopy(data.raw["assembling-machine"]["oil-refinery"])
machine.name = "burner-oil-refinery-B16"
machine.crafting_speed = 171 / 11
machine.energy_source = {
    type = "void"
}
machine.energy_usage = "0.0001W"
data:extend {machine}

---
--- burner-chemical-plant-B12
---
local item = table.deepcopy(data.raw["item"]["chemical-plant"])
item.name = "burner-chemical-plant-B12"
item.place_result = "burner-chemical-plant-B12"
data:extend {item}

local recipe = table.deepcopy(data.raw.recipe["chemical-plant"])
recipe.enabled = true
recipe.name = "burner-chemical-plant-B12"
recipe.result = "burner-chemical-plant-B12"
data:extend {recipe}

local machine = table.deepcopy(data.raw["assembling-machine"]["chemical-plant"])
machine.name = "burner-chemical-plant-B12"
machine.crafting_speed = 131 / 11
machine.energy_source = {
    type = "void"
}
machine.energy_usage = "0.0001W"
data:extend {machine}

---
--- burner-pumpjack
---
local item = table.deepcopy(data.raw["item"]["pumpjack"])
item.name = "burner-pumpjack"
item.place_result = "burner-pumpjack"
data:extend {item}

local recipe = table.deepcopy(data.raw.recipe["pumpjack"])
recipe.enabled = true
recipe.name = "burner-pumpjack"
recipe.result = "burner-pumpjack"
data:extend {recipe}

local machine = table.deepcopy(data.raw["mining-drill"]["pumpjack"])
machine.name = "burner-pumpjack"
machine.energy_source = {
    type = "void"
}
machine.energy_usage = "0.0001W"
data:extend {machine}

---
--- burner-stack-inserter
---
local item = table.deepcopy(data.raw["item"]["stack-inserter"])
item.name = "burner-stack-inserter"
item.place_result = "burner-stack-inserter"
data:extend {item}

local recipe = table.deepcopy(data.raw.recipe["stack-inserter"])
recipe.enabled = true
recipe.name = "burner-stack-inserter"
recipe.result = "burner-stack-inserter"
data:extend {recipe}

local machine = table.deepcopy(data.raw["inserter"]["stack-inserter"])
machine.name = "burner-stack-inserter"
machine.energy_source = {
    type = "void"
}
machine.energy_usage = "0.0001W"
machine.energy_per_movement = "0.0001KJ"
machine.energy_per_rotation = "0.0001KJ"
data:extend {machine}

---
--- burner-assembling-machine-B8
---
local item = table.deepcopy(data.raw["item"]["assembling-machine-3"])
item.name = "burner-assembling-machine-B8"
item.place_result = "burner-assembling-machine-B8"
data:extend {item}

local recipe = table.deepcopy(data.raw.recipe["assembling-machine-3"])
recipe.enabled = true
recipe.name = "burner-assembling-machine-B8"
recipe.result = "burner-assembling-machine-B8"
data:extend {recipe}

local machine = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-3"])
machine.name = "burner-assembling-machine-B8"
machine.crafting_speed = 55 / 4
machine.energy_source = {
    type = "void"
}
machine.energy_usage = "0.0001W"
data:extend {machine}
