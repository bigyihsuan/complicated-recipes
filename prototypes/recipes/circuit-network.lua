data:extend({
{
	type = 'recipe',
	name = 'circuit-network-connector',
	energy_required = 2,
	ingredients = {
		{'wire-acceptor', 1},
		{type = 'fluid', name = 'glue', amount = 2},
		{'led', 2}
	},
	result = 'circuit-network-connector',
	result_count = 1,
	enabled = false --circuit-network
},
{
	type = 'recipe',
	name = 'wire-acceptor',
	energy_required = 2,
	ingredients = {
		{'wire-bundle', 4},
		{'electronic-circuit', 1}
	},
	result = 'wire-acceptor',
	result_count = 1,
	enabled = false --circuit-network
},
{
	type = 'recipe',
	category = "crafting-with-fluid",
	name = 'glue',
	energy_required = 5,
	ingredients = {
		{type = 'item', name = 'raw-wood', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
	},
	result = {type = 'fluid', name = 'glue', amount = 10},
	enabled = false --circuit-network
},
{
	type = 'recipe',
	name = 'wire-bundle',
	ingredients = {
		{'red-wire', 1},
		{'green-wire', 1},
		{'copper-wire', 1},
		{'iron-stick', 1}
	},
	result = 'wire-bundle',
	result_count = 1,
	enabled = false --circuit-network
},
{
	type = 'recipe',
	name = 'led',
	energy_required = 2,
	ingredients = {
		{'glass', 5},
		{'copper-wire', 3}
	},
	result = 'led',
	result_count = 1,
	enabled = false --optics
}
})

--changes
data.raw.recipe['arithmetic-combinator'].ingredients = {
	{'circuit-network-connector', 1},
	{'wire-acceptor', 4},
	{'electronic-circuit', 5},
	{'wire-bundle', 5}
}
data.raw.recipe['decider-combinator'].ingredients = {
	{'circuit-network-connector', 1},
	{'wire-acceptor', 4},
	{'electronic-circuit', 5},
	{'wire-bundle', 5}
}
data.raw.recipe['constant-combinator'].ingredients = {
	{'circuit-network-connector', 1},
	{'wire-acceptor', 4},
	{'electronic-circuit', 5},
	{'wire-bundle', 5}
}
data.raw.recipe['power-switch'].ingredients = {
	{'circuit-network-connector', 1},
	{'wire-acceptor', 4},
	{'electronic-circuit', 5},
	{'wire-bundle', 5}
}
