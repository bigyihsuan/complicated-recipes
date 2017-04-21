data:extend({
--belts
{
	type = 'recipe',
	name = 'belt-mechanism',
	ingredients = {
		{'iron-plate', 1},
		{'iron-gear-wheel', 1}
	},
	result = 'belt-mechanism'
},
{
	type = 'recipe',
	name = 'belt-surface',
	ingredients = {
		{'iron-plate', 1},
		{'yellow-dye', 1}
	},
	result = 'belt-surface'
},
{
	type = 'recipe',
	name = 'fast-belt-surface',
	ingredients = {
		{'iron-plate', 1},
		{'belt-surface', 1},
		{'red-dye', 1}
	},
	result = 'fast-belt-surface',
	enabled = false --logistics 2
},
{
	type = 'recipe',
	name = 'express-belt-surface',
	ingredients = {
		{'iron-plate', 1},
		{'fast-belt-surface', 1},
		{'blue-dye', 1}
	},
	result = 'express-belt-surface',
	enabled = false --logistics 3
},
--underground
{
	type = 'recipe',
	name = 'underground-belt-hood',
	ingredients = {
		{'iron-plate', 2},
		{'yellow-dye', 2}
	},
	result = 'underground-belt-hood',
	result_count = 2,
	enabled = false --logistics
},
{
	type = 'recipe',
	name = 'fast-underground-belt-hood',
	ingredients = {
		{'iron-plate', 2},
		{'underground-belt-hood', 2},
		{'red-dye', 2}
	},
	result = 'fast-underground-belt-hood',
	result_count = 2,
	enabled = false --logistics 2
},
{
	type = 'recipe',
	name = 'express-underground-belt-hood',
	ingredients = {
		{'iron-plate', 2},
		{'fast-underground-belt-hood', 2},
		{'blue-dye', 2}
	},
	result = 'express-underground-belt-hood',
	result_count = 2,
	enabled = false --logistics 3
},
--splitters
{
	type = 'recipe',
	name = 'splitter-mechanism',
	ingredients = {
		{'yellow-dye', 1},
		{'iron-plate', 1},
		{'electronic-circuit', 1}
	},
	result = 'splitter-mechanism',
	result_count = 1,
	enabled = false --logistics
},
{
	type = 'recipe',
	name = 'fast-splitter-mechanism',
	ingredients = {
		{'red-dye', 1},
		{'iron-gear-wheel', 5},
		{'electronic-circuit', 5},
		{'splitter-mechanism', 1}
	},
	result = 'fast-splitter-mechanism',
	result_count = 1,
	enabled = false --logistics 2
},
{
	type = 'recipe',
	name = 'express-splitter-mechanism',
	category = 'crafting-with-fluid',
	ingredients = {
		{'blue-dye', 1},
		{'iron-gear-wheel', 5},
		{'advanced-circuit', 5},
		{'fast-splitter-mechanism', 1},
		{type = 'fluid', name = 'lubricant', amount = 8}
	},
	result = 'express-splitter-mechanism',
	result_count = 1,
	enabled = false --logistics 3
}
})

--Changes
--Belts
data.raw.recipe['transport-belt'].ingredients = {
	{'belt-surface', 3},
	{'belt-mechanism', 1},
	{'iron-gear-wheel', 1}
}
data.raw.recipe['fast-transport-belt'].ingredients = {
	{'fast-belt-surface', 3},
	{'belt-mechanism', 2},
	{'iron-gear-wheel', 5}
}
data.raw.recipe['express-transport-belt'].ingredients = {
	{'express-belt-surface', 3},
	{'belt-mechanism', 4},
	{'iron-gear-wheel', 5},
	{type = 'fluid', name = 'lubricant', amount = 2}
}
--Underground
data.raw.recipe['underground-belt'].ingredients = {
	{'underground-belt-hood', 2},
	{'transport-belt', 5},
	{'belt-surface', 6}
}
data.raw.recipe	['fast-underground-belt'].ingredients = {
	{'fast-underground-belt-hood', 2},
	{'fast-transport-belt', 5},
	{'fast-belt-surface', 6}
}
data.raw.recipe['express-underground-belt'].ingredients = {
	{'express-underground-belt-hood', 2},
	{'express-transport-belt', 5},
	{'express-belt-surface', 6},
	{type = 'fluid', name = 'lubricant', amount = 2}
}
--splitter
data.raw.recipe['splitter'].ingredients = {
	{'belt-surface', 4},
	{'splitter-mechanism', 1}
}
data.raw.recipe['fast-splitter'].ingredients = {
	{'fast-belt-surface', 4},
	{'fast-splitter-mechanism', 2}
}
data.raw.recipe['express-splitter'].ingredients = {
	{'express-belt-surface', 4},
	{'express-splitter-mechanism', 4},
	{type = 'fluid', name = 'lubricant', amount = 2}
}
