data:extend({
{
	type = 'recipe',
	name = 'iron-gear-peg',
	ingredients = {{'iron-plate', 1}},
	result = 'iron-gear-peg',
	result_count = 8
},
{
	type = 'recipe',
	name = 'iron-gear-rim',
	ingredients = {{'iron-plate', 1}},
	result = 'iron-gear-rim',
	result_count = 1
},
{
	type = 'recipe',
	name = 'compressed-solid-fuel',
	ingredients = {{'solid-fuel', 10}},
	result = 'compressed-solid-fuel',
	enabled = false --oil processing
},
{
	type = 'recipe',
	name = 'pipe-plate',
	ingredients = {
		{'iron-plate', 1}
	},
	result = 'pipe-plate',
	result_count = 10,
	enabled = true --tech name here
}
})

--Changes
data.raw.recipe['iron-gear-wheel'].ingredients = {
	{'iron-gear-peg', 8},
	{'iron-gear-rim', 1}
}
data.raw.recipe['rocket-fuel'].ingredients = {
	{'compressed-solid-fuel', 10}
}
data.raw.recipe['pipe'].ingredients = {
	{'pipe-plate', 10}
}
data.raw.recipe['pipe-to-ground'].ingredients = {
	{'pipe-plate', 100},
	{'pipe', 10}
}
data.raw.recipe['storage-tank'].ingredients = {
	{'pipe', 4},
	{'pipe-plate', 100},
	{'steel-plate', 5}
}
