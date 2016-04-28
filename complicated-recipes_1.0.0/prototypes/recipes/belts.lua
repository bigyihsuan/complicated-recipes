data:extend({
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
		{'fast-belt-surface', 1}
		{'blue-dye', 1}
	},
	result = 'express-belt-surface',
	enabled = false --logistics 3
}
})

--Changes
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
