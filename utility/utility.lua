function addTechnologyRecipe (technology, recipe)
  if data.raw.technology[technology] and data.raw.recipe[recipe] then
    local addit = true
    if not data.raw.technology[technology].effects then
      data.raw.technology[technology].effects = {}
    end
    for i, effect in pairs(data.raw.technology[technology].effects) do
      if effect.type == "unlock-recipe" and effect.recipe == recipe then addit = false end
    end
    if addit then table.insert(data.raw.technology[technology].effects,{type = "unlock-recipe", recipe = recipe}) end
  end
end
function addTechnologyRecipes (dicitionary)
	for key,value in pairs(dicitionary) do 
		 addTechnologyRecipe(key,value)
	end
end
function addProductivityLimitation(intermediate)
  for i, module in pairs(data.raw.module) do
    if module.limitation then
      table.insert(module.limitation, intermediate)
    end
  end
end

function addProductivityLimitations(intermediates)
  for i, module in pairs(data.raw.module) do
    if module.limitation then
      for j, intermediate in pairs(intermediates) do
        table.insert(module.limitation, intermediate)
      end
    end
  end
end