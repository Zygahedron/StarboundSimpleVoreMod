require "/scripts/vore/npcvore.lua"

function initHook()

	index = entity.getItemSlot("legs").parameters.colorIndex
	
	legs = {
		name = "orcanalegs",
		parameters = {
					colorIndex = index
	}}
	
	fulllegs = {
		name = "orcanalegsbelly",
		parameters = {
					colorIndex = index
	}}

end