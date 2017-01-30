data:extend({
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'blank-magazine',
	icon = '__complicated-recipes__/graphics/weapons/blank-magazine.png',
	subgroup = 'military',
	inventory_order = 'a-a',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'blank-shotgun-shell',
	icon = '__complicated-recipes__/graphics/weapons/blank-shotgun-shell.png',
	subgroup = 'military',
	inventory_order = 'a-b',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'bullet',
	icon = '__complicated-recipes__/graphics/weapons/bullet.png',
	subgroup = 'military',
	inventory_order = 'b-a',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'piercing-bullet',
	icon = '__complicated-recipes__/graphics/weapons/piercing-bullet.png',
	subgroup = 'military',
	inventory_order = 'b-b',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'gunpowder',
	icon = '__complicated-recipes__/graphics/weapons/gunpowder.png',
	subgroup = 'military',
	inventory_order = 'b-c',
	stack_size = 100
},

--capsule crafting
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'blank-capsule',
	icon = '__complicated-recipes__/graphics/weapons/blank-capsule.png',
	subgroup = 'military',
	inventory_order = 'a-c',
	stack_size = 50
},
{
	type = 'item',
	name = 'empty-canister',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/weapons/empty-canister.png', --icon directory
	subgroup = 'intermediates',
	stack_size = 100
},
{
	type = 'item',
	name = 'slowdown-canister',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/weapons/slowdown-canister.png', --icon directory
	subgroup = 'intermediates',
	stack_size = 50
},
{
	type = 'item',
	name = 'poison-canister',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/weapons/poison-canister.png', --icon directory
	subgroup = 'intermediates',
	stack_size = 50
},
{
	type = 'item',
	name = 'laser-emitter',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/weapons/laser-emitter.png', --icon directory
	subgroup = 'intermediates',
	stack_size = 50
},
{
	type = 'item',
	name = 'copper-wire-coil',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/weapons/copper-wire-coil.png', --icon directory
	subgroup = 'intermediates',
	stack_size = 50
},
{
	type = 'item',
	name = 'miniature-rotor',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/weapons/miniature-rotor.png', --icon directory
	subgroup = 'intermediates',
	stack_size = 50
},
{
    type = "fluid",
    name = "slowdown-solution",
    default_temperature = 10,
    heat_capacity = "1KJ",
    base_color = {r=0, g=1, b=0},
    flow_color = {r=0, g=1, b=0},
    max_temperature = 100,
    icon = "__complicated-recipes__/graphics/weapons/slowdown-solution.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-b[slowness-solution]"
},
{
    type = "fluid",
    name = "poison",
    default_temperature = 10,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0, b=1},
    flow_color = {r=0, g=0, b=1},
    max_temperature = 100,
    icon = "__complicated-recipes__/graphics/weapons/poison.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-b[poison]"
},
{
	type = 'item',
	name = 'turret-base',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/weapons/turret-base.png', --icon directory
	subgroup = 'intermediates',
	stack_size = 50
},
{
	type = 'item',
	name = 'gun-mount',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/weapons/gun-mount.png', --icon directory
	subgroup = 'intermediates',
	stack_size = 50
},
{
	type = 'item',
	name = 'gun-barrel',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/weapons/gun-barrel.png', --icon directory
	subgroup = 'intermediates',
	stack_size = 50
}
})
