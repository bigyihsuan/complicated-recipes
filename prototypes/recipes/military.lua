data:extend({
{
    type = 'recipe',
    name = 'bullet',
    ingredients = {
        {'iron-plate', 1},
		{'gunpowder', 1}
    },
    result = 'bullet',
    result_count = 100
},
{
	type = 'recipe',
	name = 'piercing-bullet',
	ingredients = {
		{'bullet', 10},
		{'steel-plate', 1},
		{'copper-plate', 5}
	},
	result = 'piercing-bullet',
	result_count = 10,
	enabled = false --military-2
},
{
	type = 'recipe',
	name = 'blank-magazine',
	ingredients = {
		{'iron-plate', 1}
	},
	result = 'blank-magazine',
	result_count = 1
},
{
	type = 'recipe',
	name = 'blank-shotgun-shell',
	ingredients = {
		{'iron-plate', 1},
		{'copper-plate', 1}
	},
	result = 'blank-shotgun-shell',
	result_count = 1,
	enabled = false --military
},
{
	type = 'recipe',
	name = 'blank-capsule',
	ingredients = {
		{'steel-plate', 5}
	},
	result = 'blank-capsule',
	result_count = 10,
	enabled = false --military-3
},
{
	type = 'recipe',
	name = 'gunpowder',
	ingredients = {
		{'raw-wood', 1},
		{'coal', 1}
	},
	result = 'gunpowder',
	result_count = 100
}
})

--Changes
data.raw.recipe['basic-bullet-magazine'].ingredients = {
	{'bullet', 10},
	{'blank-magazine', 1},
	{'yellow-dye', 1}
}
data.raw.recipe['piercing-bullet-magazine'].ingredients = {
	{'piercing-bullet', 10},
	{'blank-magazine', 1},
	{'red-dye', 1}
}
data.raw.recipe['shotgun-shell'].ingredients = {
	{'bullet', 10},
	{'blank-shotgun-shell', 1},
	{'blue-dye', 1},
}
data.raw.recipe['piercing-shotgun-shell'].ingredients = {
	{'piercing-bullet', 10},
	{'blank-shotgun-shell', 1},
	{'purple-dye', 1}
}
