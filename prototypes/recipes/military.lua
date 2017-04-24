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
		{'empty-barrel', 1},
		{'plastic-bar', 5}
	},
	result = 'empty-canister',
	result_count = 2,
	enabled = false --military-3
},
{
	type = 'recipe',
	name = 'copper-wire-coil',
	ingredients = {
		{'copper-cable', 10},
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
	energy_required = 5,
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
	energy_required = 5,
	ingredients = {
		{'iron-plate', 5},
		{'iron-gear-wheel', 5},
		{'electric-engine-unit', 1}
	},
	result = 'miniature-rotor',
	result_count = 1,
	enabled = false --combat-robotics
},
{
	type = 'recipe',
	category = "chemistry",
	name = 'slowdown-solution',
	energy_required = 5,
	ingredients = {
		{type = 'item', name = 'raw-wood', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
	},
	results = {{type = 'fluid', name = 'slowdown-solution', amount = 10}},
	enabled = false --combat-robotics
},
{
	type = 'recipe',
	category = "chemistry",
	name = 'poison',
	energy_required = 5,
	ingredients = {
		{type = 'item', name = 'coal', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
	},
	results = {{type = 'fluid', name = 'poison', amount = 10}},
	enabled = false --combat-robotics
},
{
	type = 'recipe',
	category = 'crafting-with-fluid',
	name = 'slowdown-canister',
	energy_required = 5,
	ingredients = {
		{type = 'fluid', name = 'slowdown-solution', amount = 5},
		{'empty-canister', 1},
	},
	result = 'slowdown-canister',
	result_count = 1,
	enabled = false --combat-robotics
},
{
	type = 'recipe',
	category = 'crafting-with-fluid',
	name = 'poison-canister',
	energy_required = 5,
	ingredients = {
		{type = 'fluid', name = 'poison', amount = 5},
		{'empty-canister', 1}
	},
	result = 'poison-canister',
	result_count = 1,
	enabled = false --combat-robotics
},
{
	type = 'recipe',
	name = 'turret-base',
	energy_required = 5,
	ingredients = {
		{'iron-plate', 5},
		{'copper-plate', 5},
		{'iron-gear-wheel', 5}
	},
	result = 'turret-base',
	result_count = 1,
	enabled = false --turrets
},
{
	type = 'recipe',
	name = 'gun-mount',
	energy_required = 5,
	ingredients = {
		{'iron-gear-wheel', 5},
		{'copper-plate', 5},
		{'iron-stick', 5}
	},
	result = 'gun-mount',
	result_count = 1,
	enabled = false --turrets
},
{
	type = 'recipe',
	name = 'gun-barrel',
	energy_required = 5,
	ingredients = {
		{'iron-plate', 2},
		{'iron-stick', 5}
	},
	result = 'gun-barrel',
	result_count = 5,
	enabled = true --tech name here
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
	{'advanced-circuit', 3}
}
data.raw.recipe['destroyer-capsule'].ingredients = {
	{'blank-capsule', 1},
	{'distractor-capsule', 16},
	{'laser-emitter', 10},
	{'speed-module', 4}
}
data.raw.recipe['pistol'].ingredients = {
	{'gun-barrel', 1},
	{'iron-plate', 5},
	{'copper-plate', 5}
}
data.raw.recipe['submachine-gun'].ingredients = {
	{'gun-barrel', 2},
	{'iron-plate', 10},
	{'iron-gear-wheel', 10},
	{'copper-plate', 5}
}
data.raw.recipe['shotgun'].ingredients = {
	{'wood', 5},
	{'gun-barrel', 4},
	{'submachine-gun', 2},
	{'iron-plate', 15}
}
data.raw.recipe['combat-shotgun'].ingredients = {
	{'shotgun', 2},
	{'wood', 10},
	{'iron-gear-wheel', 5},
	{'steel-plate', 15}
}
data.raw.recipe['rocket-launcher'].ingredients = {
	{'shotgun', 1},
	{'electronic-circuit', 5},
	{'gun-barrel', 5},
	{'iron-gear-wheel', 5}
}
data.raw.recipe['gun-turret'].ingredients = {
	{'submachine-gun', 2},
	{'iron-gear-wheel', 5},
	{'gun-mount', 2},
	{'turret-base', 1}
}
data.raw.recipe['laser-turret'].ingredients = {
	{'gun-turret', 1},
	{'turret-base', 1},
	{'laser-emitter', 5},
	{'electronic-circuit', 20}
}
data.raw.recipe['flamethrower'].ingredients = {
	{'gun-barrel', 5},
	{'steel-plate', 5},
	{'iron-gear-wheel', 10},
	{'pipe', 10}
}
data.raw.recipe['flamethrower-turret'].ingredients = {
	{'flamethrower', 1},
	{'gun-mount', 1},
	{'turret-base', 1},
	{'engine-unit', 5}
}
