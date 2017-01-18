data:extend({
{
	type = 'recipe',
	name = 'blank-circuit-board',
	ingredients = {
		{'iron-plate', 1}
	},
	result = 'blank-circuit-board'
},
{
	type = 'recipe',
	name = 'electronic-circuit-board',
	ingredients = {
		{'blank-circuit-board', 1},
		{'green-dye', 1}
	},
	result = 'electronic-circuit-board'
},
{
	type = 'recipe',
	name = 'advanced-circuit-board',
	energy_required = 8,
	ingredients = {
		{'electronic-circuit-board', 2},
		{'plastic-bar', 2},
		{'red-dye', 1}
	},
	result = 'advanced-circuit-board',
	enabled = false --advanced-electronics
},
{
	type = 'recipe',
	name = 'processing-circuit-board',
	energy_required = 15,
	ingredients = {
		{'advanced-circuit-board', 2},
		{'electronic-circuit-board', 20},
		{'blue-dye', 1}
	},
	result = 'processing-circuit-board',
	enabled = false --advanced-electronics-2
}
})

--changes
data.raw.recipe['red-wire'].ingredients = {
	{'electronic-circuit', 1},
	{'copper-cable', 1},
	{'red-dye', 1}
}
data.raw.recipe['green-wire'].ingredients = {
	{'electronic-circuit', 1},
	{'copper-cable', 1},
	{'green-dye', 1}
}
data.raw.recipe['electronic-circuit'].ingredients = {
	{'copper-cable', 3},
	{'electronic-circuit-board', 1},
	{'iron-plate', 1}
}
data.raw.recipe['advanced-circuit'].ingredients = {
	{'advanced-circuit-board', 1},
	{'copper-cable', 4},
	{'red-wire', 4},
	{'green-wire', 4}
}
data.raw.recipe['processing-unit'].ingredients = {
	{'processing-circuit-board', 1},
	{'copper-cable', 4},
	{'red-wire', 4},
	{'green-wire', 4},
	{type = 'fluid', name = 'sulfuric-acid', amount = 0.5}
}

data.raw.technology['advanced-electronics'].prerequisites = {'electronics', 'circuit-network'}
--[[Forces you to research red and green wire
	in order to be able to craft the actual circuits. Otherwise, you could
	research Advanced Electronics and not figure out that you need to research
	another thing to make the unlocks, so why not make it a prerequisite.]]
