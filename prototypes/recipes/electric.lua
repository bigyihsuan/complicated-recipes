data:extend({
{
	type = 'recipe',
	name = 'steel-rebar',
	ingredients = {
		{'iron-stick', 10},
		{'steel-plate', 2}
	},
	result = 'steel-rebar',
	result_count = 2,
	enabled = false -- electric-energy-distribution-1
},
{
	type = 'recipe',
	name = 'copper-contact',
	ingredients = {
		{'copper-plate', 5},
		{'copper-wire', 10}
	},
	result = 'copper-contact',
	result_count = 1,
	enabled = false --electric-energy-distribution-1
},
{
	type = 'recipe',
	name = 'high-voltage-battery',
	energy_required = 2,
	ingredients = {
		{'battery', 10},
		{'steel-plate', 5},
		{'copper-wire', 10}
	},
	result = 'high-voltage-battery',
	result_count = 1,
	enabled = false --electric-energy-accumulators
},
{
	type = 'recipe',
	name = 'photovoltaic-cell',
	ingredients = {
		{'iron-plate', 1},
		{'blue-dye', 1},
		{'copper-wire', 1}
	},
	result = 'photovoltaic-cell',
	result_count = 1,
	enabled = false --solar-energy
}
})

--changes
data.raw.recipe['solar-panel'].ingredients = {
	{'photovoltaic-cell', 9},
	{'iron-plate', 5},
	{'electronic-circuit', 5}
}
data.raw.recipe['accumulator'].ingredients = {
	{'high-voltage-battery', 4},
	{'steel-plate', 5},
	{'copper-wire', 10}
}
data.raw.recipe['medium-electric-pole'].ingredients = {
	{'steel-rebar', 10},
	{'copper-contact', 3}
}
data.raw.recipe['large-electric-pole'].ingredients = {
	{'steel-rebar', 20},
	{'copper-contact', 6}
}
data.raw.recipe['substation'].ingredients = {
	{'steel-rebar', 40},
	{'copper-contact', 12},
	{'advanced-circuit', 2},
	{'steel-plate', 5}
}
