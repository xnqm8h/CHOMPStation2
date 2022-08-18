/datum/reagent/sap_strobac
	name = "Strobac Serrata Sap"
	id = "sap_strobac"
	description = "A viscious sap from the Strobac family of plants."
	taste_description = "sugar"
	taste_mult = 2
	reagent_state = LIQUID
	color = "#6ff252"
	overdose = REAGENTS_OVERDOSE * 1
	metabolism = REM
	touch_met = REM * 0.75
	scannable = 1

/datum/reagent/sap_strobac/affect_blood(var/mob/living/carbon/M, var/alien, var/removed)
	var/chem_effective = (alien == IS_SLIME)\
		? (1 * M.species.chem_strength_heal)\
		: (1 * M.species.chem_strength_heal) * 0.75
	if(alien != IS_DIONA)
		M.heal_organ_damage(1 * removed * chem_effective, 1 * removed * chem_effective)
