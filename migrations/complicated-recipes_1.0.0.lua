game.reload_script()

for index, force in pairs(game.forces) do
 	force.reset_recipes()
 	force.reset_technologies()

	--researched
	if force.technologies['logistics'].researched then
		force.recipes['underground-belt-hood'].enabled = true
		force.recipes['splitter-mechanism'].enabled = true
	end

	if force.technologies['logistics-2'].researched then
		force.recipes['fast-belt-surface'].enabled = true
		force.recipes['fast-transport-belt-to-ground-hood'].enabled = true
		force.recipes['fast-splitter-mechanism'].enabled = true
		force.recipes['stack-inserter-arm'].enabled = true
		force.recipes['stack-inserter-platform'].enabled = true
		force.recipes['filter-stack-inserter-arm'].enabled = true
		force.recipes['filter-stack-inserter-platform'].enabled = true
	end

	if force.technologies['logistics-3'].researched then
		force.recipes['express-belt-surface'].enabled = true
		force.recipes['express-splitter-mechanism'].enabled = true
		force.recipes['express-transport-belt-to-ground-hood'].enabled = true
	end

	if force.technologies['automation'].researched then
		force.recipes['assembling-machine-1-frame'].enabled = true
	end

	if force.technologies['automation-2'].researched then
		force.recipes['assembling-machine-2-frame'].enabled = true
	end

	if force.technologies['automation-3'].researched then
		force.recipes['assembling-machine-3-frame'].enabled = true
	end

	if force.technologies['advanced-electronics'].researched then
		force.recipes['advanced-circuit-board'].enabled = true
	end

	if force.technologies['advanced-electronics-2'].researched then
		force.recipes['processing-circuit-board'].enabled = true
	end

	if force.technologies['automation'].researched then
		force.recipes['long-armed-inserter-arm'].enabled = true
		force.recipes['long-armed-inserter-platform'].enabled = true
	end

	if force.technologies['logistics'].researched then
		force.recipes['fast-inserter-arm'].enabled = true
		force.recipes['fast-inserter-platform'].enabled = true
	end

	if force.technologies['electronics'].researched then
		force.recipes['smart-inserter-arm'].enabled = true
		force.recipes['smart-inserter-platform'].enabled = true
	end

	if force.technologies['military'].researched then
		force.recipes['blank-shotgun-shell'].enabled = true
	end

	if force.technologies['military-2'].researched then
		force.recipes['piercing-bullet'].enabled = true
	end

	if force.technologies['military-3'].researched then
		force.recipes['blank-capsule'].enabled = true
	end

	if force.technologies['oil-processing'].researched then
		force.recipes['compressed-solid-fuel'].enabled = true
	end

	if force.technologies['rocket-silo'].researched then
		force.recipes['low-density-structure-frame'].enabled = true
		force.recipes['rocket-control-unit-cpu'].enabled = true
		force.recipes['rocket-control-unit-case'].enabled = true
		force.recipes['satellite-frame'].enabled = true
	end

	if force.technologies['speed-module'].researched then
		force.recipes['speed-module-casing'].enabled = true
		force.recipes['speed-augment'].enabled = true
	end

	if force.technologies['effectivity-module'].researched then
		force.recipes['effectivity-module-casing'].enabled = true
		force.recipes['effectivity-augment'].enabled = true
	end

	if force.technologies['productivity-module'].researched then
		force.recipes['productivity-module-casing'].enabled = true
		force.recipes['productivity-augment'].enabled = true
	end
end
