data:extend({
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'belt-mechanism',
	icon = '__complicated-recipes__/graphics/intermediates/belts/belt-mechanism.png',
	subgroup = 'belts',
	inventory_order = 'a[belts]-a[mechanism]',
	stack_size = 50
},
--belt
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'belt-surface',
	icon = '__complicated-recipes__/graphics/intermediates/belts/belt-surface-0.png',
	subgroup = 'belts',
	inventory_order = 'a[belts]-b[belt-surface-0]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'fast-belt-surface',
	icon = '__complicated-recipes__/graphics/intermediates/belts/belt-surface-1.png',
	subgroup = 'belts',
	inventory_order = 'a[belts]-c[belt-surface-1]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'express-belt-surface',
	icon = '__complicated-recipes__/graphics/intermediates/belts/belt-surface-2.png',
	subgroup = 'belts',
	inventory_order = 'a[belts]-d[belt-surface-2]',
	stack_size = 50
},
--underground
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'underground-belt-hood',
	icon = '__complicated-recipes__/graphics/intermediates/belts/underground-belt-hood-0.png', --icon directory
	subgroup = 'belts',
	inventory_order = 'b[hood]-a[hood-0]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'fast-underground-belt-hood',
	icon = '__complicated-recipes__/graphics/intermediates/belts/underground-belt-hood-1.png', --icon directory
	subgroup = 'belts',
	inventory_order = 'b[hood]-a[hood-1]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'express-underground-belt-hood',
	icon = '__complicated-recipes__/graphics/intermediates/belts/underground-belt-hood-2.png', --icon directory
	subgroup = 'belts',
	inventory_order = 'b[hood]-a[hood-2]',
	stack_size = 50
},
--splitter
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'splitter-mechanism',
	icon = '__complicated-recipes__/graphics/intermediates/belts/splitter-mechanism-0.png',
	subgroup = 'belts',
	inventory_order = 'c[splitter]-a[splitter-mechanism-0]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'fast-splitter-mechanism',
	icon = '__complicated-recipes__/graphics/intermediates/belts/splitter-mechanism-1.png',
	subgroup = 'belts',
	inventory_order = 'c[splitter]-b[splitter-mechanism-1]',
	stack_size = 50
},
{
	type = 'item',
	flags= { "goes-to-main-inventory" },
	name = 'express-splitter-mechanism',
	icon = '__complicated-recipes__/graphics/intermediates/belts/splitter-mechanism-2.png',
	subgroup = 'belts',
	inventory_order = 'c[splitter]-c[splitter-mechanism-2]',
	stack_size = 50
}
})
