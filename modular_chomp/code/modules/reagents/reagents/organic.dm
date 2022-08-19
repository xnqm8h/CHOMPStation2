/datum/reagent/sap_strobac
	name = "strobac serrata sap"
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

/datum/reagent/sap_strobac_uro
	name = "strobac uro sap"
	id = "sap_strobac_uro"
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
		M.heal_organ_damage(0, 2 * removed * chem_effective)

/datum/reagent/sap_strobac_maculata_spica
	name = "Strobac maculata spica sap"
	id = "sap_strobac_maculata_spica"
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
		M.heal_organ_damage(0, 2 * removed * chem_effective)

/datum/reagent/sap_strobac_maculata_communis
	name = "strobac maculata communis sap"
	id = "sap_strobac_maculata_communis"
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
		M.heal_organ_damage(0, 2 * removed * chem_effective)

/datum/reagent/sap_strobac_maculata_vorare
	name = "strobac maculata vorare sap"
	id = "sap_strobac_maculata_vorare"
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
		M.heal_organ_damage(0, 2 * removed * chem_effective)
