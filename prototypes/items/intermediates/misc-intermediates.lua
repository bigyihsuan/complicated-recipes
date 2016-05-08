data:extend({
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'iron-gear-peg',
	icon = '__complicated-recipes__/graphics/intermediates/iron-gear-peg.png',
	subgroup = 'CR-intermediates',
	inventory_order = 'a-a',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'iron-gear-rim',
	icon = '__complicated-recipes__/graphics/intermediates/iron-gear-rim.png',
	subgroup = 'CR-intermediates',
	inventory_order = 'a-b',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'compressed-solid-fuel',
	icon = '__complicated-recipes__/graphics/intermediates/compressed-solid-fuel.png',
	subgroup = 'raw-resource',
	order = 'c[compressed-solid-fuel]', --vanilla tabs
	fuel_value = '250MJ',
	stack_size = 50
}
})
