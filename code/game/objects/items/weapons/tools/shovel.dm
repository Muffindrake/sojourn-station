/obj/item/weapon/tool/shovel
	name = "shovel"
	desc = "A large tool for digging and moving dirt and rock."
	icon_state = "shovel"
	item_state = "shovel"
	flags = CONDUCT
	slot_flags = SLOT_BELT
	force = WEAPON_FORCE_PAINFUL
	throwforce = WEAPON_FORCE_WEAK
	w_class = ITEM_SIZE_NORMAL
	origin_tech = list(TECH_MATERIAL = 1, TECH_ENGINEERING = 1)
	matter = list(MATERIAL_STEEL = 5)
	attack_verb = list("bashed", "bludgeoned", "thrashed", "whacked")
	sharp = FALSE
	edge = TRUE
	max_health = 500
	tool_qualities = list(QUALITY_SHOVELING = 30, QUALITY_DIGGING = 30, QUALITY_EXCAVATION = 10, QUALITY_HAMMERING = 10)

/obj/item/weapon/tool/shovel/improvised
	name = "junk shovel"
	desc = "A large but fragile tool for moving dirt and rock, made by hand. Has more than enough space for tool mods to make it better."
	icon_state = "impro_shovel"
	tool_qualities = list(QUALITY_SHOVELING = 25, QUALITY_DIGGING = 25, QUALITY_EXCAVATION = 10, QUALITY_HAMMERING = 10)
	degradation = 1.5
	max_upgrades = 5 //all makeshift tools get more mods to make them actually viable for mid-late game

/obj/item/weapon/tool/shovel/combat
	name = "combat crovel"
	desc = "A plasteel crovel with a sharp head, serrated side, crowbar lever on the pommel, and a fold-able winch for easy transport. For when you need to dig out trenches, hammer barricades together, cave in skulls, and cut your steak."
	icon_state = "combat_shovel"
	force = WEAPON_FORCE_DANGEROUS
	throwforce = WEAPON_FORCE_DANGEROUS
	w_class = ITEM_SIZE_SMALL
	armor_penetration = ARMOR_PEN_SHALLOW
	matter = list(MATERIAL_STEEL = 6, MATERIAL_PLASTEEL = 6)
	tool_qualities = list(QUALITY_SHOVELING = 40, QUALITY_DIGGING = 40, QUALITY_PRYING = 25, QUALITY_HAMMERING = 15, QUALITY_CUTTING = 10, QUALITY_SAWING = 5)
	workspeed = 1.2

/obj/item/weapon/tool/shovel/onestar_shovel
	name = "greyson positronic shovel"
	desc = "A large tool for digging and moving dirt and rock with the finest engineering put into it for maximum lift and heaving."
	icon_state = "one_star_shovel"
	force = WEAPON_FORCE_DANGEROUS
	throwforce = WEAPON_FORCE_DANGEROUS
	matter = list(MATERIAL_STEEL = 6, MATERIAL_PLASTEEL = 6, MATERIAL_PLATINUM = 3)
	tool_qualities = list(QUALITY_SHOVELING = 60, QUALITY_DIGGING = 40, QUALITY_EXCAVATION = 40)
	workspeed = 1.6
	degradation = 0.8
	max_upgrades = 2

/obj/item/weapon/tool/shovel/spade
	name = "spade"
	desc = "A small tool ofter used for simple gardening task such as digging soil and moving dirt."
	icon_state = "spade"
	item_state = "spade"
	force = WEAPON_FORCE_NORMAL
	throwforce = WEAPON_FORCE_HARMLESS
	w_class = ITEM_SIZE_SMALL
	matter = list(MATERIAL_STEEL = 3, MATERIAL_PLASTIC = 1)
	tool_qualities = list(QUALITY_SHOVELING = 20, QUALITY_DIGGING = 20, QUALITY_EXCAVATION = 10,QUALITY_HAMMERING = 10)
	max_upgrades = 2

/obj/item/weapon/tool/shovel/power
	name = "power shovel 9000"
	desc = "A powered shovel for all your dumpster diving needs."
	icon_state = "powershovel"
	item_state = "shovel"
	force = WEAPON_FORCE_PAINFUL
	throwforce = WEAPON_FORCE_WEAK
	w_class = ITEM_SIZE_NORMAL
	matter = list(MATERIAL_PLASTEEL = 6,  MATERIAL_STEEL = 3, MATERIAL_PLASTIC = 1)
	tool_qualities = list(QUALITY_SHOVELING = 60, QUALITY_DIGGING = 40, QUALITY_EXCAVATION = 20, QUALITY_HAMMERING = 15)
	workspeed = 1.3
	use_power_cost = 0.8
	degradation = 0.7
	max_upgrades = 4
	suitable_cell = /obj/item/weapon/cell/medium
