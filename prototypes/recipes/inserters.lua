data:extend({
--Arms
{
    type = 'recipe',
    name = 'burner-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1}
    },
    result = 'burner-inserter-arm'
},
{
    type = 'recipe',
    name = 'inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1},
        {'burner-inserter-arm', 1},
        {'yellow-dye', 1}
    },
    result = 'inserter-arm'
},
{
    type = 'recipe',
    name = 'long-armed-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1},
        {'inserter-arm', 1},
        {'red-dye', 1}
    },
    enabled = false, --automation
    result = 'long-armed-inserter-arm'
},
{
    type = 'recipe',
    name = 'fast-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1},
        {'inserter-arm', 1},
        {'blue-dye', 1}
    },
    enabled = false, --logistics
    result = 'fast-inserter-arm'
},
{
    type = 'recipe',
    name = 'filter-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1},
        {'fast-inserter-arm', 1},
        {'purple-dye', 1}
    },
    enabled = false, --electronics
    result = 'filter-inserter-arm'
},
{
    type = 'recipe',
    name = 'stack-inserter-arm',
    ingredients = {
		{'iron-plate', 1},
        {'iron-gear-wheel', 1},
        {'fast-inserter-arm', 1},
        {'green-dye', 1}
    },
    enabled = false, --logistics-2
    result = 'stack-inserter-arm'
},
{
    type = 'recipe',
    name = 'stack-filter-inserter-arm',
    ingredients = {
		{'iron-plate', 1},
        {'iron-gear-wheel', 1},
        {'filter-inserter-arm', 1},
        {'white-dye', 1}
    },
    enabled = false, --logistics-2
    result = 'stack-filter-inserter-arm'
},

--Platforms
{
    type = 'recipe',
    name = 'burner-inserter-platform',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1}
    },
    result = 'burner-inserter-platform'
},
{
    type = 'recipe',
    name = 'inserter-platform',
    ingredients = {
        {'electronic-circuit', 1},
        {'burner-inserter-platform', 1},
        {'yellow-dye', 1}
    },
    result = 'inserter-platform'
},
{
    type = 'recipe',
    name = 'long-armed-inserter-platform',
    ingredients = {
        {'electronic-circuit', 1},
        {'inserter-platform', 1},
        {'red-dye', 1}
    },
    enabled = false, --automation
    result = 'long-armed-inserter-platform'
},
{
    type = 'recipe',
    name = 'fast-inserter-platform',
    ingredients = {
        {'electronic-circuit', 2},
        {'inserter-platform', 1},
        {'blue-dye', 1}
    },
    enabled = false, --logistics
    result = 'fast-inserter-platform'
},
{
    type = 'recipe',
    name = 'filter-inserter-platform',
    ingredients = {
        {'electronic-circuit', 4},
        {'fast-inserter-platform', 1},
        {'purple-dye', 1}
    },
    enabled = false, --electronics
    result = 'filter-inserter-platform'
},
{
    type = 'recipe',
    name = 'stack-inserter-platform',
    ingredients = {
        {'electronic-circuit', 15},
		{'fast-inserter-platform', 1},
		{'advanced-circuit', 1},
		{'green-dye', 1}
    },
    enabled = false, --logistics-2
    result = 'stack-inserter-platform'
},
{
    type = 'recipe',
    name = 'stack-filter-inserter-platform',
    ingredients = {
        {'stack-inserter-platform', 1},
		{'electronic-circuit', 5},
		{'white-dye', 1}
    },
    enabled = false, --logistics-2
    result = 'stack-filter-inserter-platform'
}
})

--Changes
data.raw.recipe['burner-inserter'].ingredients = {
	{'burner-inserter-arm', 1},
	{'burner-inserter-platform', 1}
}
data.raw.recipe['inserter'].ingredients = {
	{'inserter-arm', 1},
	{'inserter-platform', 1}
}
data.raw.recipe['long-handed-inserter'].ingredients = {
	{'long-armed-inserter-arm', 1},
	{'long-armed-inserter-platform', 1}
}
data.raw.recipe['fast-inserter'].ingredients = {
	{'fast-inserter-arm', 1},
	{'fast-inserter-platform', 1}
}
data.raw.recipe['filter-inserter'].ingredients = {
	{'filter-inserter-arm', 1},
	{'filter-inserter-platform', 1}
}
data.raw.recipe['stack-inserter'].ingredients = {
	{'stack-inserter-arm', 1},
	{'stack-inserter-platform', 1}
}
data.raw.recipe['stack-filter-inserter'].ingredients = {
	{'stack-filter-inserter-arm', 1},
	{'stack-filter-inserter-platform', 1}
}
