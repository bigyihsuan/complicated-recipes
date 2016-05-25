data:extend({
{
	type = 'recipe',
	name = 'speed-module-casing',
	ingredients = {
		{'plastic-bar', 10},
		{'blue-dye', 1}
	},
	result = 'speed-module-casing',
	result_count = 1,
	energy_required = 15,
	enabled = false --speed-module
},
{
	type = 'recipe',
	name = 'effectivity-module-casing',
	ingredients = {
		{'plastic-bar', 10},
		{'green-dye', 1}
	},
	result = 'effectivity-module-casing',
	result_count = 1,
	energy_required = 15,
	enabled = false --effectivity-module
},
{
	type = 'recipe',
	name = 'productivity-module-casing',
	ingredients = {
		{'plastic-bar', 10},
		{'purple-dye', 1}
	},
	result = 'productivity-module-casing',
	result_count = 1,
	energy_required = 15,
	enabled = false --productivity-module
},
{
	type = 'recipe',
	name = 'speed-augment',
	ingredients = {
		{'advanced-circuit', 5},
		{'electronic-circuit', 5},
		{'red-wire', 5},
		{'green-wire', 5}
	},
	result = 'speed-augment',
	result_count = 1,
	energy_required = 15,
	enabled = false --speed-module
},
{
	type = 'recipe',
	name = 'productivity-augment',
	ingredients = {
		{'advanced-circuit', 5},
		{'electronic-circuit', 5},
		{'red-wire', 5},
		{'green-wire', 5}
	},
	result = 'productivity-augment',
	result_count = 1,
	energy_required = 15,
	enabled = false --productivity-module
},
{
	type = 'recipe',
	name = 'effectivity-augment',
	ingredients = {
		{'advanced-circuit', 5},
		{'electronic-circuit', 5},
		{'red-wire', 5},
		{'green-wire', 5}
	},
	result = 'effectivity-augment',
	result_count = 1,
	energy_required = 15,
	enabled = false --effectivity-module
}
})

data.raw.recipe['speed-module'].ingredients = {
	{'speed-module-casing', 1},
	{'speed-augment', 1}
}
data.raw.recipe['speed-module-2'].ingredients = {
	{'speed-module', 4},
	{'speed-module-casing', 1},
	{'speed-augment', 4},
	{'advanced-circuit', 5}
}
data.raw.recipe['speed-module-3'].ingredients = {
	{'speed-module-2', 4},
	{'speed-module-casing', 1},
	{'processing-unit', 5},
	{'alien-artifact', 1}
}

data.raw.recipe['productivity-module'].ingredients = {
	{'productivity-module-casing', 1},
	{'productivity-augment', 1}
}
data.raw.recipe['productivity-module-2'].ingredients = {
	{'productivity-module', 4},
	{'productivity-module-casing', 1},
	{'productivity-augment', 4},
	{'advanced-circuit', 5}
}
data.raw.recipe['productivity-module-3'].ingredients = {
	{'productivity-module-2', 4},
	{'productivity-module-casing', 1},
	{'processing-unit', 5},
	{'alien-artifact', 1}
}

data.raw.recipe['effectivity-module'].ingredients = {
	{'effectivity-module-casing', 1},
	{'effectivity-augment', 1}
}
data.raw.recipe['effectivity-module-2'].ingredients = {
	{'effectivity-module', 4},
	{'effectivity-module-casing', 1},
	{'effectivity-augment', 4},
	{'advanced-circuit', 5}
}
data.raw.recipe['effectivity-module-3'].ingredients = {
	{'effectivity-module-2', 4},
	{'effectivity-module-casing', 1},
	{'processing-unit', 5},
	{'alien-artifact', 1}
}
