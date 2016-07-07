data:extend({
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'assembling-machine-1-frame',
	icon = '__complicated-recipes__/graphics/assemblers/assembling-machine-1-frame.png',
	subgroup = 'assemblers',
	inventory_order = 'a[assemblers]-a[assembling-machine-1]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'assembling-machine-2-frame',
	icon = '__complicated-recipes__/graphics/assemblers/assembling-machine-2-frame.png',
	subgroup = 'assemblers',
	inventory_order = 'a[assemblers]-b[assembling-machine-2]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'assembling-machine-3-frame',
	icon = '__complicated-recipes__/graphics/assemblers/assembling-machine-3-frame.png',
	subgroup = 'assemblers',
	inventory_order = 'a[assemblers]-c[assembling-machine-3]',
	stack_size = 50
} --[[,
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'assembling-arm',
	icon = '__complicated-recipes__/graphics/assemblers/assembling-arm.png',
	subgroup = 'assemblers',
	inventory_order = 'a[assemblers]-c[assembling-arm]',
	stack_size = 50
}
]]
})
