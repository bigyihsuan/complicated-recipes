data:extend({
{
	type = 'recipe',
	name = 'low-density-structure-frame',
	ingredients = {
		{'steel-plate', 10},
		{'copper-plate', 5},
		{'iron-stick', 5},
		{'white-dye', 1}
	},
	result = 'low-density-structure-frame',
	energy_required = 10,
	result_count = 1,
	enabled = false --rocket silo
},
{
	type = 'recipe',
	name = 'rocket-control-unit-case',
	ingredients = {
		{'plastic-bar', 5},
		{'glass', 5},
		{'electronic-circuit', 5},
		{'black-dye', 1}
	},
	result = 'rocket-control-unit-case',
	energy_required = 10,
	result_count = 1,
	enabled = false --rocket silo
},
{
	type = 'recipe',
	name = 'rocket-control-unit-CPU',
	ingredients = {
		{'processing-unit', 5},
		{'speed-module-3', 5},
		{'copper-cable', 5},
		{'red-wire', 5},
		{'green-wire', 5}
	},
	result = 'rocket-control-unit-CPU',
	energy_required = 10,
	result_count = 1,
	enabled = false --rocket silo
},
{
	type = 'recipe',
	name = 'satellite-frame',
	ingredients = {
		{'low-density-structure', 150},
		{'steel-plate', 100},
		{'iron-stick', 100}
	},
	result = 'satellite-frame',
	energy_required = 10,
	result_count = 1,
	enabled = false --rocket silo
}
})

data.raw.recipe['low-density-structure'].ingredients = {
	{'low-density-structure-frame', 1},
	{'white-dye', 1},
	{'plastic-bar', 5}
}
data.raw.recipe['rocket-control-unit'].ingredients = {
	{'rocket-control-unit-case', 1},
	{'rocket-control-unit-CPU', 5},
}
data.raw.recipe['satellite'].ingredients = {
	{'satellite-frame', 100},
	{'solar-panel', 100},
	{'basic-accumulator', 100},
	{'radar', 10},
	{'rocket-control-unit', 50},
	{'rocket-fuel', 50}
}
