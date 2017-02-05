game.reload_script()

for _, force in pairs(game.forces) do
    for _, technology in pairs(force.technologies) do
        if technology.researched then
            for _, modifier in pairs(technology.effects) do
                if modifier.type == "unlock-recipe" then
                    force.recipes[modifier.recipe].enabled = true
					if force.technologies['logistics'].researched then
						force.recipes['underground-belt-hood'].enabled = true
						force.recipes['splitter-mechanism'].enabled = true
						force.recipes['fast-inserter-arm'].enabled = true
						force.recipes['fast-inserter-platform'].enabled = true
					end
                end
            end
        end
    end
end
