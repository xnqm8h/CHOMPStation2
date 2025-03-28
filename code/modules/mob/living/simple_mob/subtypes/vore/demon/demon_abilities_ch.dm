
/mob/living/simple_mob/vore/demon/verb/blood_burst()
	set name = "Blood burst"
	set desc = "Spawn bloody remains from your past hunts."
	set category = "Abilities.Demon"

	var/turf/T = get_turf(src)

	if(shifted_out)
		to_chat(src,span_warning("You must be in the physical world to create blood!"))
		return FALSE

	if(world.time - blood_spawn < 1500)
		to_chat(src,span_warning("You can't create blood so soon! You need to wait [round(((blood_spawn+1500)-world.time)/10)] second\s!"))
		return FALSE


	new /obj/effect/gibspawner/generic(T)

	playsound(src.loc, 'sound/effects/blobattack.ogg', 50, 1)

	blood_spawn = world.time

	return

/mob/living/simple_mob/vore/demon/verb/toggle_laugh()
	set name = "Toggle Auto Laugh"
	set desc = "Toggles whether the demon will automatically laugh when interacted with."
	set category = "Abilities.Demon"

	enable_autolaugh = !enable_autolaugh
	if(enable_autolaugh)
		to_chat(src,span_warning("Autolaugh has been toggled on"))
	else
		to_chat(src,span_warning("Autolaugh has been toggled off"))

/mob/living/simple_mob/vore/demon/verb/manual_laugh()
	set name = "Laugh"
	set desc = "Plays the laugh track."
	set category = "Abilities.Demon"

	if(!enable_autolaugh) //yeah this is kinda sorta dirty but id rather use a bool over something else here to control this.
		enable_autolaugh = !enable_autolaugh
		laugh()
		enable_autolaugh = !enable_autolaugh
	else
		laugh()
	to_chat(src,span_warning("You laugh!")) //lets add some fluff response for clicking the feel good button.

/mob/living/simple_mob/vore/demon/verb/sizespell()
	set name = "Shrink/Grow Prey"
	set category = "Abilities.Demon"
	set desc = "Shrink/Grow someone nearby! (60 second cooldown)"
	set popup_menu = FALSE // Stop licking by accident! //Yes this is from lick code, sue me.

	var/obj/item/grab/G = src.get_active_hand()

	if(!istype(G))
		to_chat(src, span_warning("You must be grabbing a creature in your active hand to affect them."))
		return
	var/mob/living/carbon/human/T = G.affecting
	if(!istype(T))
		to_chat(src, span_warning("\The [T] is not able to be affected."))
		return

	if(G.state != GRAB_NECK)
		to_chat(src, span_warning("You must have a tighter grip to affect this creature."))
		return

	if(!checkClickCooldown() || incapacitated(INCAPACITATION_ALL))
		return

	setClickCooldown(8)
	T.resize(size_amount)
	visible_message(span_warning("[src] shrinks [T]!"),span_notice("You shrink [T]."))

/mob/living/simple_mob/vore/demon
	var/size_amount = RESIZE_TINY //Adding a var to keep track of sizespell setting

/mob/living/simple_mob/vore/demon/verb/toggle_sizespell()
	set name = "Shrink/Grow Amount"
	set desc = "Changes the amount you grow/shrink people."
	set category = "Abilities.Demon"

	var/size_select = tgui_input_number(src, "Put the desired size ([RESIZE_MINIMUM * 100]-[RESIZE_MAXIMUM * 100]%)", "Set Size", size_amount * 100, RESIZE_MAXIMUM * 100, RESIZE_MINIMUM * 100) //Stolen from sizegun code
	if(!size_select)
		return
	size_amount = (size_select/100)
	to_chat(src,span_notice("Size spell set to [size_select]%")) //Telling the user the new amount

/mob/living/simple_mob/vore/demon/verb/demon_bite()
	set name = "Mindbreaker Bite"
	set category = "Abilities.Demon"
	set desc = "Inject mindbreaker into your grabbed prey!"
	set popup_menu = FALSE // Stop licking by accident! //Yes this is from lick code, sue me.

	var/obj/item/grab/G = src.get_active_hand()

	if(!istype(G))
		to_chat(src, span_warning("You must be grabbing a creature in your active hand to affect them."))
		return
	var/mob/living/carbon/human/T = G.affecting
	if(!istype(T))
		to_chat(src, span_warning("\The [T] is not able to be affected."))
		return

	if(G.state != GRAB_NECK)
		to_chat(src, span_warning("You must have a tighter grip to affect this creature."))
		return

	if(!checkClickCooldown() || incapacitated(INCAPACITATION_ALL))
		return

	setClickCooldown(8)
	T.reagents.add_reagent(poison_type, poison_per_bite)
	visible_message(span_warning("[src] bites [T]!"),span_notice("You bite [T]."))
