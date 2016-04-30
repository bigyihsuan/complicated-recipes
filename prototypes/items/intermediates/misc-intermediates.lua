data:extend({
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'iron-gear-peg',
	icon = '__complicated-recipes__/graphics/intermediates/iron-gear-peg.png',
	subgroup = 'intermediates',
	inventory_order = 'a[gear-0]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'iron-gear-rim',
	icon = '__complicated-recipes__/graphics/intermediates/iron-gear-rim.png',
	subgroup = 'intermediates',
	inventory_order = 'a[gear-1]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'compressed-solid-fuel',
	icon = '__complicated-recipes__/graphics/intermediates/compressed-solid-fuel.png',
	subgroup = 'raw-resource',
<<<<<<< HEAD:complicated-recipes_1.0.0/prototypes/items/intermediates/misc-intermediates.lua
	order = 'c[compressed-solid-fuel]' --vanilla tabs
=======
	order = 'c[compressed-solid-fuel]', --vanilla tabs
>>>>>>> refs/remotes/origin/pr/1:prototypes/items/intermediates/misc-intermediates.lua
	fuel_value = '250MJ',
	stack_size = 50
}
})
