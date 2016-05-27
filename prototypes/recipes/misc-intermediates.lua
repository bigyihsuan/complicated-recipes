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
	{'electronic-circuit', 1}
	{'glass', 5}
}
