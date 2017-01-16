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
},
{
	type = 'recipe',
	name = 'empty-canister',
	ingredients = {
		{'barrel', 1},
		{'plastic', 5}
	},
	result = 'empty-canister',
	result_count = 2,
	enabled = false --military-3
},
{
	type = 'recipe',
	name = 'copper-wire-coil',
	ingredients = {
		{'copper-wire', 10},
		{'iron-plate', 2},
		{'iron-stick', 1}
	},
	result = 'copper-wire-coil',
	result_count = 1,
	enabled = false --laser
},
{
	type = 'recipe',
	name = 'laser-emitter',
	ingredients = {
		{'copper-wire-coil', 10},
		{'battery', 5},
		{'iron-stick', 1}
	},
	result = 'laser-emitter',
	result_count = 1,
	enabled = false --laser
},
{
	type = 'recipe',
	name = 'miniature-rotor',
	ingredients = {
		{'iron-plate', 5},
		{'iron-gear-wheel', 5},
		{'electric-engine', 1}
	},
	result = 'miniature-rotor',
	result_count = 1,
	enabled = false --combat-robotics
},
{
	type = 'recipe',
	category = "chemistry",
	name = 'slowdown-solution',
	ingredients = {
		{type = 'item', name = 'raw-wood', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
	},
	result = {type = 'fluid', name = 'slowdown-solution', amount = 10},
	enabled = false --combat-robotics
},
{
	type = 'recipe',
	category = "chemistry",
	name = 'poison',
	ingredients = {
		{type = 'item', name = 'coal', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
	},
	result = {type = 'fluid', name = 'poison', amount = 10},
	enabled = false --combat-robotics
},
{
	type = 'crafting-with-fluid',
	name = 'slowdown-canister',
	ingredients = {
		{type = 'fluid', name = 'slowdown-solution', amount = 5},
		{'empty-canister', 1},
	},
	result = 'slowdown-canister',
	result_count = 1,
	enabled = false --combat-robotics
},
{
	type = 'crafting-with-fluid',
	name = 'poison-canister',
	ingredients = {
		{type = 'fluid', mane = 'poison', amount = 5},
		{'empty-canister', 1}
	},
	result = 'poison-canister',
	result_count = 1,
	enabled = false --combat-robotics
}
})

--Changes
data.raw.recipe['firearm-magazine'].ingredients = {
	{'bullet', 10},
	{'blank-magazine', 1},
	{'yellow-dye', 1}
}
data.raw.recipe['piercing-rounds-magazine'].ingredients = {
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
data.raw.recipe['poison-capsule'].ingredients = {
	{'blank-capsule', 1},
	{'poison-canister', 1},
	{'electronic-circuit', 3}
}
data.raw.recipe['slowdown-capsule'].ingredients = {
	{'blank-capsule', 1},
	{'poison-capsule', 2},
	{'slowdown-canister', 1},
	{'electronic-circuit', 3}
}
data.raw.recipe['defender-capsule'].ingredients = {
	{'blank-capsule', 1},
	{'slowdown-capsule', 4},
	{'piercing-rounds-magazine', 5},
	{'electronic-circuit', 3}
}
data.raw.recipe['distractor-capsule'].ingredients = {
	{'blank-capsule', 1},
	{'defender-capsule', 8},
	{'laser-emitter', 5},
	{'advanced-electronics', 3}
}
data.raw.recipe['destroyer-capsule'].ingredients = {
	{'blank-capsule', 1},
	{'distractor-capsule', 16},
	{'laser-emitter', 10},
	{'speed-module', 4}
}
