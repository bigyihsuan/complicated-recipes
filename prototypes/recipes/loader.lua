data:extend({
{
	type = 'recipe',
	name = 'loader-frame',
	ingredients = {
		{'iron-plate', 4},
		{'iron-gear-wheel', 5},
		{'iron-stick', 4}
	},
	result = 'loader-frame',
	result_count = 1,
	enabled = true --tech name here
},
{
	type = 'recipe',
	name = 'loading-mechanism',
	ingredients = {
		{'inserter', 5},
		{'iron-gear-wheel', 5},
		{'transport-belt', 4}
	},
	result = 'loading-mechanism',
	result_count = 1,
	enabled = true --tech name here
},
{
	type = 'recipe',
	name = 'fast-loading-mechanism',
	ingredients = {
		{'fast-inserter', 5},
		{'iron-gear-wheel', 5},
		{'fast-transport-belt', 4},
		{'loading-mechanism', 1}
	},
	result = 'fast-loading-mechanism',
	result_count = 1,
	enabled = true --tech name here
},
{
	type = 'recipe',
	name = 'express-loading-mechanism',
	category = 'crafting-with-fluid',
	ingredients = {
		{'stack-inserter', 5},
		{'iron-gear-wheel', 5},
		{'express-transport-belt', 4},
		{'fast-loading-mechanism', 1},
		{type = 'fluid', name = 'lubricant', count = 1}
	},
	result = 'express-loading-mechanism',
	result_count = 1,
	enabled = true --tech name here
}
})

data.raw.recipe['loader'].ingredients = {
	{'loader-frame', 1},
	{'loading-mechanism', 2},
	{'yellow-dye', 1}
}
data.raw.recipe['loader'].ingredients = {
	{'loader-frame', 1},
	{'loader', 1},
	{'fast-loading-mechanism', 2},
	{'red-dye', 1}
}
data.raw.recipe['loader'].ingredients = {
	{'loader-frame', 1},
	{'fast-loader', 1}
	{'express-loading-mechanism', 2},
	{'blue-dye', 1}
}
