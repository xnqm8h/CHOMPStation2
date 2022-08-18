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

/datum/seed/herb/strobac_serrata
	name = "strobac_serrata"
	seed_name = "strobac serrata"
	display_name = "strobac serrata"
	kitchen_tag = "herb"
	mutants = list("strobac_maculata", "strobac_tinctoia", "strobac_uro")
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

/datum/seed/herb/strobac_uro
	name = "strobac_uro"
	seed_name = "strobac uro"
	display_name = "strobac uro"
	kitchen_tag = "herb"
	mutants = list("strobac_uro_magnus", "strobac_fulmen")
	chems = list("sap_strobac" = list(2,15), "honey" = list(1, 5), "nutriment" = list(2,10))

/datum/seed/herb/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,4)
	set_trait(TRAIT_PRODUCTION,4)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,5)
	set_trait(TRAIT_PRODUCT_ICON,"leafy")
	set_trait(TRAIT_PRODUCT_COLOUR,"#e2ea8c")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")

/datum/seed/herb/strobac_tinctorria
	name = "strobac_tinctorria"
	seed_name = "strobac tinctorria"
	display_name = "strobac tinctorria"
	kitchen_tag = "herb"
	mutants = list("strobac_vulgarus", "strobac_tinctoia_sporae")
	chems = list("sap_strobac" = list(2,15), "nutriment" = list(2,10))

/datum/seed/herb/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,4)
	set_trait(TRAIT_PRODUCTION,4)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,5)
	set_trait(TRAIT_PRODUCT_ICON,"leafy")
	set_trait(TRAIT_PRODUCT_COLOUR,"#91e3d4")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")

/datum/seed/herb/strobac_tinctorria
	name = "strobac_maculata"
	seed_name = "strobac maculata"
	display_name = "strobac maculata"
	kitchen_tag = "herb"
	mutants = list("strobac_communis", "strobac_maculata_spica")
	chems = list("sap_strobac" = list(2,15), "nutriment" = list(2,10))

/datum/seed/herb/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,4)
	set_trait(TRAIT_PRODUCTION,4)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,5)
	set_trait(TRAIT_PRODUCT_ICON,"leafy")
	set_trait(TRAIT_PRODUCT_COLOUR,"#91e3d4")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")
