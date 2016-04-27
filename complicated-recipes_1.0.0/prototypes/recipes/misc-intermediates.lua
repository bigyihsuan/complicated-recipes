data:extend({
{
  type = 'recipe',
  name = 'iron-gear-peg',
  ingredients = {{'iron-plate', 1}},
  resilt = 'iron-gear-peg',
  result_count = 8
},
{
  type = 'recipe',
  name = 'iron-gear-rim',
  ingredients = {{'iron-plate', 1}},
  resilt = 'iron-gear-rim',
  result_count = 1
}
})

--Changes
data.raw.recipe['iron-gear'].ingredients = {
	{'iron-gear-peg', 8},
	{'iron-gear-rim', 1}
}
