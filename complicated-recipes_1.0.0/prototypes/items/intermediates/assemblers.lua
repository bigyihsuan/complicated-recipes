data:extend({
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'assembly-machine-1-frame',
	icon = '__complicated-recipes__/graphics/assemblers/assembly-machine-1-frame.png',
	flags= { "goes-to-main-inventory" },
	subgroup = 'assemblers',
	inventory_order = 'a[assemblers]-a[assembly-machine-1]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'assembly-machine-2-frame',
	icon = '__complicated-recipes__/graphics/assemblers/assembly-machine-2-frame.png',
	subgroup = 'assemblers',
	inventory_order = 'a[assemblers]-b[assembly-machine-2]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'assembly-machine-3-frame',
	icon = '__complicated-recipes__/graphics/assemblers/assembly-machine-3-frame.png',
	subgroup = 'assemblers',
	inventory_order = 'a[assemblers]-c[assembly-machine-3]',
	stack_size = 50
} --[[,
{
type = 'item',
	flags= { "goes-to-main-inventory" },
name = 'assembly-arm',
icon = '__complicated-recipes__/graphics/assemblers/assembly-arm.png',
subgroup = 'assemblers',
inventory_order = 'a[assemblers]-c[assembly-arm]',
stack_size = 50
}
]]
})
