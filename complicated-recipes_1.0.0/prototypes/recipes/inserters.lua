data:extend({
--Arms
{
    type = 'recipe'
    name = 'burner-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear', 1}
    },
    result = 'burner-inserter-arm'
},
{
    type = 'recipe',
    name = 'basic-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear', 1},
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
        {'iron-gear', 1}
        {'basic-inserter-arm', 1},
        {'red-dye', 1}
    },
    enabled = false, --needs research
    result = 'long-armed-inserter-arm'
},
{
    type = 'recipe',
    name = 'fast-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear', 1},
        {'basic-inserter-arm', 1},
        {'blue-dye', 1}
    },
    enabled = false,
    result = 'fast-inserter-arm'
},
{
    type = 'recipe',
    name = 'smart-inserter-arm',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear', 1},
        {'fast-inserter-arm', 1},
        {'green-dye', 1}
    },
    enabled = false,
    result = 'smart-inserter-arm'
},

--Platforms
{
    type = 'recipe'
    name = 'burner-inserter-platform',
    ingredients = {
        {'iron-plate', 1},
        {'iron-gear', 1}
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
    enabled = false, --needs research
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
    enabled = false,
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
    enabled = false,
    result = 'smart-inserter-platform'
}
})
