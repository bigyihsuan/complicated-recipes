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

-- for index, force in pairs(game.forces) do
--  	force.reset_recipes()
--  	force.reset_technologies()
--
-- 	-- --researched
-- 	-- if force.technologies['logistics'].researched then
-- 	-- 	force.recipes['underground-belt-hood'].enabled = true
-- 	-- 	force.recipes['splitter-mechanism'].enabled = true
-- 	-- 	force.recipes['fast-inserter-arm'].enabled = true
-- 	-- 	force.recipes['fast-inserter-platform'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['logistics-2'].researched then
-- 	-- 	force.recipes['fast-belt-surface'].enabled = true
-- 	-- 	force.recipes['fast-underground-belt-hood'].enabled = true
-- 	-- 	force.recipes['fast-splitter-mechanism'].enabled = true
-- 	-- 	force.recipes['stack-inserter-arm'].enabled = true
-- 	-- 	force.recipes['stack-inserter-platform'].enabled = true
-- 	-- 	force.recipes['stack-filter-inserter-arm'].enabled = true
-- 	-- 	force.recipes['stack-filter-inserter-platform'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['logistics-3'].researched then
-- 	-- 	force.recipes['express-belt-surface'].enabled = true
-- 	-- 	force.recipes['express-splitter-mechanism'].enabled = true
-- 	-- 	force.recipes['express-underground-belt-hood'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['automation'].researched then
-- 	-- 	force.recipes['assembling-machine-1-frame'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['automation-2'].researched then
-- 	-- 	force.recipes['assembling-machine-2-frame'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['automation-3'].researched then
-- 	-- 	force.recipes['assembling-machine-3-frame'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['advanced-electronics'].researched then
-- 	-- 	force.recipes['advanced-circuit-board'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['advanced-electronics-2'].researched then
-- 	-- 	force.recipes['processing-circuit-board'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['automation'].researched then
-- 	-- 	force.recipes['long-armed-inserter-arm'].enabled = true
-- 	-- 	force.recipes['long-armed-inserter-platform'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['electronics'].researched then
-- 	-- 	force.recipes['filter-inserter-arm'].enabled = true
-- 	-- 	force.recipes['filter-inserter-platform'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['military'].researched then
-- 	-- 	force.recipes['blank-shotgun-shell'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['military-2'].researched then
-- 	-- 	force.recipes['piercing-bullet'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['military-3'].researched then
-- 	-- 	force.recipes['blank-capsule'].enabled = true
-- 	-- 	force.recipes['empty-canister'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['laser'].researched then
-- 	-- 	force.recipes['laser-emitter'].enabled = true
-- 	-- 	force.recipes['copper-wire-coil'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['combat-robotics'].researched then
-- 	-- 	force.recipes['miniature-rotor'].enabled = true
-- 	-- 	force.recipes['slowdown-solution'].enabled = true
-- 	-- 	force.recipes['poison'].enabled = true
-- 	-- 	force.recipes['slowdown-canister'].enabled = true
-- 	-- 	force.recipes['poison-canister'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['oil-processing'].researched then
-- 	-- 	force.recipes['compressed-solid-fuel'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['rocket-silo'].researched then
-- 	-- 	force.recipes['low-density-structure-frame'].enabled = true
-- 	-- 	force.recipes['rocket-control-unit-cpu'].enabled = true
-- 	-- 	force.recipes['rocket-control-unit-case'].enabled = true
-- 	-- 	force.recipes['satellite-frame'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['speed-module'].researched then
-- 	-- 	force.recipes['speed-module-casing'].enabled = true
-- 	-- 	force.recipes['speed-augment'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['effectivity-module'].researched then
-- 	-- 	force.recipes['effectivity-module-casing'].enabled = true
-- 	-- 	force.recipes['effectivity-augment'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['productivity-module'].researched then
-- 	-- 	force.recipes['productivity-module-casing'].enabled = true
-- 	-- 	force.recipes['productivity-augment'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['circuit-network'].researched then
-- 	-- 	force.recipes['circuit-network-connector'].enabled = true
-- 	-- 	force.recipes['wire-bundle'].enabled = true
-- 	-- 	force.recipes['wire-acceptor'].enabled = true
-- 	-- 	force.recipes['glue'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['optics'].researched then
-- 	-- 	force.recipes['led'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['battery'].researched then
-- 	-- 	force.recipes['cathode'].enabled = true
-- 	-- 	force.recipes['anode'].enabled = true
-- 	-- 	force.recipes['battery-casing'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['railway'].researched then
-- 	-- 	force.recipes['rail-tie'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['electric-energy-distribution-1'].researched then
-- 	-- 	force.recipes['steel-rebar'].enabled = true
-- 	-- 	force.recipes['copper-contact'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['electric-energy-accumulators-1'].researched then
-- 	-- 	force.recipes['high-voltage-battery'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['solar-energy'].researched then
-- 	-- 	force.recipes['photovoltaic-cell'].enabled = true
-- 	-- end
-- 	--
-- 	-- if force.technologies['turrets'].researched then
-- 	-- 	force.recipes['turret-base'].enabled = true
-- 	-- 	force.recipes['gun-mount'].enabled = true
-- 	-- end
-- end
