data:extend({
{
	type = 'item',
	name = 'circuit-network-connector',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/circuit-network/circuit-network-connector.png', --icon directory
	subgroup = 'circuit-network',
	stack_size = 100
},
{
	type = 'item',
	name = 'wire-acceptor',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/circuit-network/wire-acceptor.png', --icon directory
	subgroup = 'circuit-network',
	stack_size = 100
},
{
	type = 'item',
	name = 'wire-bundle',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/circuit-network/wire-bundle.png', --icon directory
	subgroup = 'circuit-network',
	stack_size = 100
},
{
    type = "fluid",
    name = "glue",
    default_temperature = 10,
    heat_capacity = "1KJ",
    base_color = {r=1, g=0.7, b=0.5},
    flow_color = {r=1, g=0.7, b=0.5},
    max_temperature = 100,
    icon = "__complicated-recipes__/graphics/circuit-network/glue.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-b[glue]"
 },
{
	type = 'item',
	name = 'led',
	flags = {'goes-to-main-inventory'},
	icon = '__complicated-recipes__/graphics/circuit-network/led.png', --icon directory
	subgroup = 'circuit-network',
	stack_size = 100
}
})
