/datum/seed/herb
	name = "herb"
	seed_name = "herb"
	display_name = "herb"
	kitchen_tag = "herb"
	chems = list("nutriment" = list(1,20))

/datum/seed/herb/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,4)
	set_trait(TRAIT_PRODUCTION,4)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,5)
	set_trait(TRAIT_PRODUCT_ICON,"leafy")
	set_trait(TRAIT_PRODUCT_COLOUR,"#6d9c78")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")

/datum/seed/herb/strobac
	name = "strobac"
	seed_name = "strobac"
	display_name = "strobac"
	kitchen_tag = "herb"
	chems = list("sap_strobac" = list(2,15), "nutriment" = list(2,10))

/datum/seed/herb/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,4)
	set_trait(TRAIT_PRODUCTION,4)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,5)
	set_trait(TRAIT_PRODUCT_ICON,"leafy")
	set_trait(TRAIT_PRODUCT_COLOUR,"#6d9c78")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")
