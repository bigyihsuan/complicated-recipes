function addTechnologyRecipe(technology_name, recipe_name) --takes 2 strings: tech name and recipe name
    if data.raw.technology[technology_name].effects == nil then
        data.raw.technology[technology_name].effects = {}
    end
    table.insert(data.raw.technology[technology_name].effects, {
            type = 'unlock-recipe',
            recipe = recipe_name
        }
    )
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
