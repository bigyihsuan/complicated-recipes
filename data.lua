require('prototypes.items.intermediates.assemblers')
require('prototypes.items.intermediates.belts')
require('prototypes.items.intermediates.circuits')
require('prototypes.items.intermediates.dyes')
require('prototypes.items.intermediates.inserters')
require('prototypes.items.intermediates.misc-intermediates')
require('prototypes.items.military')
require('prototypes.items.intermediates.modules')
require('prototypes.items.rocket-parts')
require('prototypes.items.intermediates.electric')
require('prototypes.items.intermediates.circuit-network')

require('prototypes.recipes.assemblers')
require('prototypes.recipes.belts')
require('prototypes.recipes.circuits')
require('prototypes.recipes.dyes')
require('prototypes.recipes.inserters')
require('prototypes.recipes.military')
require('prototypes.recipes.misc-intermediates')
require('prototypes.recipes.modules')
require('prototypes.recipes.rocket-parts')
require('prototypes.recipes.electric')
require('prototypes.recipes.circuit-network')

require('prototypes.item-groups')

require('utility.utility')
require('prototypes.technology')

if data.raw.recipe['loader'] then
	require('prototypes.items.intermediates.loader')
	require('prototypes.recipes.intermediates.loader')
end
