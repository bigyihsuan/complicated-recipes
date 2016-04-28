data.extend({
{
	type = 'recipe',
	name = 'assembly-machine-1-frame',
	ingredients = {
    	{'iron-plate', 5},
    	{'electronic-circuit', 3}
	},
	result = 'assembly-machine-1-frame'
	enabled = false --automation
},
{
    type = 'recipe',
    name = 'assembly-machine-2-frame',
    ingredients = {
        {'iron-plate', 5},
        {'electronic-circuit', 3},
        {'blue-dye', 1},
        {'assembly-machine-1-frame', 1}
    },
    enabled = false, --automation-2
    result = 'assembly-machine-2-frame'
},
{
    type = 'recipe',
    name = 'assembly-machine-3-frame',
    ingredients = {
        {'iron-plate', 5},
        {'electronic-circuit', 3},
        {'yellow-dye', 1},
        {'assembly-machine-2-frame', 1}
    },
    enabled = false, --automation-3
    result = 'assembly-machine-3-frame'
}
})
--Changes
data.raw.recipe['assembly-machine-1'].ingredients = {
    {'assembly-machine-1-frame', 1},
    {'iron-gear-wheel', 5}
}
data.raw.recipe['assembly-machine-2'].ingredients = {
    {'assembly-machine-2-frame', 1},
    {'iron-gear-wheel', 5}
}
data.raw.recipe['assembly-machine-3'].ingredients = {
    {'assembly-machine-3-frame', 1},
    {'speed-module-1', 4}
}
