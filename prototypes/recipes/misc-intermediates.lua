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
	energy_required = 17.5,
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
	ingredients = {
		{'cathose', 1},
		{'anode', 1}
	},
	result = '',
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
