data:extend({
{
	type = 'recipe',
	name = 'assembling-machine-1-frame',
	ingredients = {
    	{'iron-plate', 5},
    	{'electronic-circuit', 3}
	},
	result = 'assembling-machine-1-frame',
	enabled = false --automation
},
{
    type = 'recipe',
    name = 'assembling-machine-2-frame',
    ingredients = {
        {'iron-plate', 5},
        {'electronic-circuit', 3},
        {'blue-dye', 1},
        {'assembling-machine-1-frame', 1}
    },
    enabled = false, --automation-2
    result = 'assembling-machine-2-frame'
},
{
    type = 'recipe',
    name = 'assembling-machine-3-frame',
    ingredients = {
        {'iron-plate', 5},
        {'electronic-circuit', 3},
        {'yellow-dye', 1},
        {'assembling-machine-2-frame', 1}
    },
    enabled = false, --automation-3
    result = 'assembling-machine-3-frame'
}
})
--Changes
data.raw.recipe['assembling-machine-1'].ingredients = {
    {'assembling-machine-1-frame', 1},
    {'iron-gear-wheel', 5}
}
data.raw.recipe['assembling-machine-2'].ingredients = {
    {'assembling-machine-2-frame', 1},
    {'assembling-machine-1', 1},
    {'iron-gear-wheel', 5}
}
data.raw.recipe['assembling-machine-3'].ingredients = {
    {'assembling-machine-3-frame', 1},
    {'assembling-machine-2', 1},
    {'speed-module', 4}
}
