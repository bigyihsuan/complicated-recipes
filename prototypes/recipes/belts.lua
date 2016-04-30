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
	name = 'basic-belt-surface',
	ingredients = {
		{'iron-plate', 1},
		{'yellow-dye', 1}
	},
	result = 'basic-belt-surface'
},
{
	type = 'recipe',
	name = 'fast-belt-surface',
	ingredients = {
		{'iron-plate', 1},
		{'basic-belt-surface', 1},
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
	name = 'basic-transport-belt-to-ground-hood',
	ingredients = {
		{'iron-plate', 10},
		{'yellow-dye', 2}
	},
	result = 'basic-transport-belt-to-ground-hood',
	result_count = 2,
	enabled = false --logistics
},
{
	type = 'recipe',
	name = 'fast-transport-belt-to-ground-hood',
	ingredients = {
		{'iron-plate', 10},
		{'basic-transport-belt-to-ground-hood', 2},
		{'red-dye', 2}
	},
	result = 'fast-transport-belt-to-ground-hood',
	result_count = 2,
	enabled = false --logistics 2
},
{
	type = 'recipe',
	name = 'express-transport-belt-to-ground-hood',
	ingredients = {
		{'iron-plate', 10},
		{'fast-transport-belt-to-ground-hood', 2},
		{'blue-dye', 2}
	},
	result = 'express-transport-belt-to-ground-hood',
	result_count = 2,
	enabled = false --logistics 3
},
--splitters
{
	type = 'recipe',
	name = 'basic-splitter-mechanism',
	ingredients = {
		{'yellow-dye', 1},
		{'iron-plate', 5},
		{'electronic-circuit', 5}
	},
	result = 'basic-splitter-mechanism',
	result_count = 1,
	enabled = false --logistics
},
{
	type = 'recipe',
	name = 'fast-splitter-mechanism',
	ingredients = {
		{'red-dye', 1},
		{'iron-gear-wheel', 10},
		{'electronic-circuit', 10},
		{'basic-splitter-mechanism', 1}
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
		{'iron-gear-wheel', 10},
		{'advanced-circuit', 10},
		{'fast-splitter-mechanism', 1},
		{type = 'fluid', name = 'lubricant', count = 8}
	},
	result = 'express-splitter-mechanism',
	result_count = 1,
	enabled = false --logistics 3
}
})

--Changes
--Belts
data.raw.recipe['basic-transport-belt'].ingredients = {
	{'basic-belt-surface', 1},
	{'belt-mechanism', 1},
	{'iron-gear-wheel', 1}
}
data.raw.recipe['fast-transport-belt'].ingredients = {
	{'fast-belt-surface', 1},
	{'belt-mechanism', 1},
	{'iron-gear-wheel', 5}
}
data.raw.recipe['express-transport-belt'].ingredients = {
	{'express-belt-surface', 1},
	{'belt-mechanism', 1},
	{'iron-gear-wheel', 5},
	{type = 'fluid', name = 'lubricant', count = 2}
}
--Underground
data.raw.recipe['basic-transport-belt-to-ground'].ingredients = {
	{'basic-transport-belt-to-ground-hood', 2},
	{'basic-transport-belt', 5},
	{'basic-belt-surface', 2}
}
data.raw.recipe	['fast-transport-belt-to-ground'].ingredients ={
	{'fast-transport-belt-to-ground-hood', 2},
	{'fast-transport-belt', 5},
	{'fast-belt-surface', 2}
}
data.raw.recipe['express-transport-belt-to-ground'].category = 'crafting-with-fluid'
data.raw.recipe['express-transport-belt-to-ground'].ingredients ={
	{'express-transport-belt-to-ground-hood', 2},
	{'express-transport-belt', 5},
	{'express-belt-surface', 2},
	{type = 'fluid', name = 'lubricant', count = 8}
}
--splitter
data.raw.recipe['basic-splitter'].ingredients = {
	{'basic-belt-surface', 4},
	{'basic-splitter-mechanism', 1}
}
data.raw.recipe['fast-splitter'].ingredients = {
	{'fast-belt-surface', 4},
	{'fast-splitter-mechanism', 1}
}
data.raw.recipe['express-splitter'].ingredients = {
	{'express-belt-surface', 4},
	{'express-splitter-mechanism', 1}
}
