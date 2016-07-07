data:extend({
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'iron-gear-peg',
	icon = '__complicated-recipes__/graphics/intermediates/iron-gear-peg.png',
	subgroup = 'intermediates',
	order = 'a-a',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'iron-gear-rim',
	icon = '__complicated-recipes__/graphics/intermediates/iron-gear-rim.png',
	subgroup = 'intermediates',
	order = 'a-b',
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
},
{
	type = 'item',
	name = 'pipe-plate',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/intermediates/fluids/pipe-plate.png', --icon directory
	subgroup = 'intermediates',
	order = 'a-c',
	stack_size = 100
},
{
	type = 'item',
	name = 'high-carbon-iron-plate',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/intermediates/hcip.png', --icon directory
	subgroup = 'intermediates',
	order = 'b-a',
	stack_size = 100
},
{
	type = 'item',
	name = 'raw-steel',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/intermediates/raw-steel.png', --icon directory
	subgroup = 'intermediates',
	order = 'b-c',
	stack_size = 100
},
{
	type = 'item',
	name = 'crushed-stone',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/intermediates/crushed-stone.png', --icon directory
	subgroup = 'ores',
	order = 'b-d',
	stack_size = 100
},
{
	type = 'item',
	name = 'glass',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/intermediates/glass.png', --icon directory
	subgroup = 'ores',
	order = 'b-e',
	stack_size = 100
}
})
