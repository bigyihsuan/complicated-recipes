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
