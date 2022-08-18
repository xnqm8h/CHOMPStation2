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
	mutants = list("strobac_maculata", "strobac_tinctoria", "strobac_uro")
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

/datum/seed/herb/strobac_tinctoria
	name = "strobac_tinctoria"
	seed_name = "strobac tinctoria"
	display_name = "strobac tinctoria"
	kitchen_tag = "herb"
	mutants = list("strobac_vulgarus", "strobac_tinctoria_sporae")
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

/datum/seed/herb/strobac_maculata
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

/datum/seed/herb/strobac_communis
	name = "strobac_communis"
	seed_name = "strobac communis"
	display_name = "strobac communis"
	kitchen_tag = "herb"
	mutants = list("strobac_maculata_communis")
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

/datum/seed/herb/strobac_maculata_spica
	name = "strobac_maculata_spica"
	seed_name = "strobac maculata spica"
	display_name = "strobac maculata spica"
	kitchen_tag = "herb"
	mutants = list("strobac_maculata_communis")
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

/datum/seed/herb/strobac_maculata_communis
	name = "strobac_maculata_communis"
	seed_name = "strobac maculata communis"
	display_name = "strobac maculata communis"
	kitchen_tag = "herb"
	mutants = list("strobac_maculata_vorare")
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

/datum/seed/herb/strobac_maculata_vorare
	name = "strobac_maculata_vorare"
	seed_name = "strobac maculata vorare"
	display_name = "strobac maculata vorare"
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
	set_trait(TRAIT_PRODUCT_COLOUR,"#91e3d4")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")

/datum/seed/herb/strobac_vulgarus
	name = "strobac_vulgarus"
	seed_name = "strobac vulgarus"
	display_name = "strobac vulgarus"
	kitchen_tag = "herb"
	mutants = list("strobac_villosa_parvus", "ambrosiavulgaris")
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

/datum/seed/herb/strobac_villosa_parvus
	name = "strobac_villosa_parvus"
	seed_name = "strobac villosa parvus"
	display_name = "strobac villosa parvus"
	kitchen_tag = "herb"
	mutants = list("strobac_tinctoria_villosa")
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

/datum/seed/herb/strobac_tinctoria_sporae
	name = "strobac_tinctoria_sporae"
	seed_name = "strobac tinctoria sporae"
	display_name = "strobac tinctoria sporae"
	kitchen_tag = "herb"
	mutants = list("strobac_tinctoria_villosa")
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


/datum/seed/herb/strobac_tinctoria_villosa
	name = "strobac_tinctoria_villosa"
	seed_name = "strobac tinctoria villosa"
	display_name = "strobac tinctoria villosa"
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
	set_trait(TRAIT_PRODUCT_COLOUR,"#91e3d4")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")

/datum/seed/herb/strobac_uro_magnus
	name = "strobac_uro_magnus"
	seed_name = "strobac uro magnus"
	display_name = "strobac uro magnus"
	kitchen_tag = "herb"
	mutants = list("strobac_uro_altilium", "strobac_fulmen_magnus")
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

/datum/seed/herb/strobac_fulmen
	name = "strobac_fulmen"
	seed_name = "strobac fulmen"
	display_name = "strobac fulmen"
	kitchen_tag = "herb"
	mutants = list("strobac_sicco", "strobac_fulmen_magnus")
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

/datum/seed/herb/strobac_uro_altilium
	name = "strobac_uro_altilium"
	seed_name = "strobac uro altilium"
	display_name = "strobac uro altilium"
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
	set_trait(TRAIT_PRODUCT_COLOUR,"#91e3d4")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")

/datum/seed/herb/strobac_fulmen_magnus
	name = "strobac_fulmen_magnus"
	seed_name = "strobac fulmen magnus"
	display_name = "strobac fulmen magnus"
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
	set_trait(TRAIT_PRODUCT_COLOUR,"#91e3d4")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")

/datum/seed/herb/strobac_sicco
	name = "strobac_sicco"
	seed_name = "strobac sicco"
	display_name = "strobac sicco"
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
	set_trait(TRAIT_PRODUCT_COLOUR,"#91e3d4")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")
