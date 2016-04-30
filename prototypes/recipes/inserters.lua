data:extend({
--Arms
{
    type = 'recipe'
    name = 'burner-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1}
    },
    result = 'burner-inserter-arm'
},
{
    type = 'recipe',
    name = 'basic-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1},
        {'burner-inserter-arm', 1},
        {'yellow-dye', 1}
    },
    result = 'basic-inserter-arm'
},
{
    type = 'recipe',
    name = 'long-armed-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1}
        {'basic-inserter-arm', 1},
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
        {'basic-inserter-arm', 1},
        {'blue-dye', 1}
    },
    enabled = false, --logistics
    result = 'fast-inserter-arm'
},
{
    type = 'recipe',
    name = 'smart-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1},
        {'fast-inserter-arm', 1},
        {'green-dye', 1}
    },
    enabled = false, --electronics
    result = 'smart-inserter-arm'
},

--Platforms
{
    type = 'recipe'
    name = 'burner-inserter-platform',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear-wheel', 1}
    },
    result = 'burner-inserter-platform'
},
{
    type = 'recipe',
    name = 'basic-inserter-platform',
    ingredients = {
        {'electronic-cicuit', 1},
        {'burner-inserter-platform', 1},
        {'yellow-dye', 1}
    },
    result = 'basic-inserter-platform'
},
{
    type = 'recipe',
    name = 'long-armed-inserter-platform',
    ingredients = {
        {'electronic-cicuit', 1},
        {'basic-inserter-platform', 1},
        {'red-dye', 1}
    },
    enabled = false, --automation
    result = 'long-armed-inserter-platform'
},
{
    type = 'recipe',
    name = 'fast-inserter-platform',
    ingredients = {
        {'electronic-cicuit', 2},
        {'basic-inserter-platform', 1},
        {'blue-dye', 1}
    },
    enabled = false, --logistics
    result = 'fast-inserter-platform'
},
{
    type = 'recipe',
    name = 'smart-inserter-platform',
    ingredients = {
        {'electronic-cicuit', 4},
        {'fast-inserter-platform', 1},
        {'green-dye', 1}
    },
    enabled = false, --electronics
    result = 'smart-inserter-platform'
}
})

--Changes
data.raw.recipe['burner-inserter'].ingredients = {
	{'burner-inserter-arm', 1},
	{'burner-inserter-platform', 1}
}
data.raw.recipe['basic-inserter'].ingredients = {
	{'basic-inserter-arm', 1},
	{'basic-inserter-platform', 1}
}
data.raw.recipe['long-handed-inserter'].ingredients = {
	{'long-armed-inserter-arm', 1},
	{'long-armed-inserter-platform', 1}
}
data.raw.recipe['fast-inserter'].ingredients = {
	{'fast-inserter-arm', 1},
	{'fast-inserter-platform', 1}
}
data.raw.recipe['smart-inserter'].ingredients = {
	{'smart-inserter-arm', 1},
	{'smart-inserter-platform', 1}
}
