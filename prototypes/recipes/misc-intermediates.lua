data:extend({
{
	type = 'recipe',
	name = 'iron-gear-peg',
	ingredients = {{'iron-plate', 1}},
	result = 'iron-gear-peg',
	result_count = 8
},
{
	type = 'recipe',
	name = 'iron-gear-rim',
	ingredients = {{'iron-plate', 1}},
	result = 'iron-gear-rim',
	result_count = 1
},
{
	type = 'recipe',
	name = 'compressed-solid-fuel',
	energy_required = 30,
	ingredients = {{'solid-fuel', 10}},
	result = 'compressed-solid-fuel',
	enabled = false --oil processing
},
{
	type = 'recipe',
	name = 'pipe-plate',
	ingredients = {
		{'iron-plate', 1}
	},
	result = 'pipe-plate',
	result_count = 10,
	enabled = true
},
{
	type = 'recipe',
	name = 'high-carbon-iron-plate',
	energy_required = 1,
	ingredients = {
		{'iron-plate', 2},
		{'coal', 1}
	},
	result = 'high-carbon-iron-plate',
	result_count = 1,
	enabled = false --steel processing
},
{
	type = 'recipe',
	name = 'raw-steel',
	ingredients = {
		{'high-carbon-iron-plate', 5}
	},
	category = 'smelting',
	energy_required = 5,
	result = 'raw-steel',
	result_count = 1,
	enabled = false --steel processing
},
{
	type = 'recipe',
	name = 'crushed-stone',
	ingredients = {
		{'stone', 1}
	},
	result = 'crushed-stone',
	result_count = 5,
	enabled = false --optics
},
{
	type = 'recipe',
	name = 'glass',
	ingredients = {
		{'crushed-stone', 5}
	},
	category = 'smelting',
	energy_required = 2,
	result = 'glass',
	result_count = 1,
	enabled = false --optics
},
{
	type = 'recipe',
	name = 'cathode',
	ingredients = {
		{'copper-plate', 1},
		{'orange-dye', 1}
	},
	result = 'cathode',
	result_count = 1,
	enabled = false --battery
},
{
	type = 'recipe',
	name = 'anode',
	energy_required = 1,
	ingredients = {
		{'iron-plate', 1},
		{'black-dye', 1}
	},
	result = 'anode',
	result_count = 1,
	enabled = false --battery
},
{
	type = 'recipe',
	name = 'battery-casing',
	energy_required = 1,
	ingredients = {
		{'cathode', 1},
		{'anode', 1}
	},
	result = 'battery-casing',
	result_count = 1,
	enabled = false --battery
},
{
	type = 'recipe',
	name = 'rail-tie',
	ingredients = {
		{'steel-plate', 5}
	},
	result = 'rail-tie',
	result_count = 1,
	enabled = false --railway
},
{
	type = 'recipe',
	name = 'stone-from-water',
	ingredients = {
		{'crushed-stone', 2},
		{type = 'fluid', name = 'water', count = 1}
	},
	result = 'stone',
	result_count = 10,
	enabled = true --tech name here
}
})

--Changes
data.raw.recipe['iron-gear-wheel'].ingredients = {
	{'iron-gear-peg', 8},
	{'iron-gear-rim', 1}
}
data.raw.recipe['rocket-fuel'].ingredients = {
	{'compressed-solid-fuel', 10}
}
data.raw.recipe['pipe'].ingredients = {
	{'pipe-plate', 10}
}
data.raw.recipe['pipe-to-ground'].ingredients = {
	{'pipe-plate', 100},
	{'pipe', 10}
}
data.raw.recipe['storage-tank'].ingredients = {
	{'pipe', 4},
	{'pipe-plate', 100},
	{'steel-plate', 5}
}
data.raw.recipe['steel-plate'].ingredients = {
	{'raw-steel', 2}
}
data.raw.recipe['steel-plate'].category = 'crafting'
data.raw.recipe['small-lamp'].ingredients = {
	{'iron-stick', 3},
	{'led', 5}, --see recipes/circuit-network.lua
	{'glass', 5}
}
data.raw.recipe['battery'].ingredients = {
	{'battery-casing', 1},
	{'iron-plate', 1},
	{'copper-plate', 1},
	{type = 'fluid', name = 'sulfuric-acid', amount = 2}
}
data.raw.recipe['rail'].ingredients = {
	{'rail-tie', 2},
	{'crushed-stone', 2},
	{'iron-stick', 5}
}
data.raw.recipe['rail-signal'].ingredients = {
	{'led', 3},
	{'electronic-circuit', 1},
	{'iron-plate', 5}
}
data.raw.recipe['rail-chain-signal'].ingredients = {
	{'led', 3},
	{'electronic-circuit', 1},
	{'iron-plate', 5}
}
data.raw.recipe['hazard-concrete'].ingredients = {
	{'concrete', 10},
	{'black-dye', 1},
	{'yellow-dye', 1}
}
data.raw.recipe['iron-chest'].ingredients = {
	{'wooden-chest', 1},
	{'iron-plate', 8}
}
data.raw.recipe['steel-chest'].ingredients = {
	{'iron-chest', 1},
	{'steel-plate', 8}
}
