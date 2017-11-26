//Contains: Engineering department jumpsuits
/obj/item/clothing/under/rank/chief_engineer
	desc = "It's a high visibility jumpsuit given to those engineers insane enough to achieve the rank of \"Chief engineer\". It has minor radiation shielding."
	name = "chief engineer's jumpsuit"
	icon_state = "chief"
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 10)
	rolled_sleeves = 0

/obj/item/clothing/under/rank/atmospheric_technician
	desc = "It's a jumpsuit worn by atmospheric technicians."
	name = "atmospheric technician's jumpsuit"
	icon_state = "atmos"
	rolled_sleeves = 0

/obj/item/clothing/under/rank/engineer
	desc = "It's a bright orange jumpsuit worn by construction technicians. It has reflective bands round the ankle and wrist to increase visibility, as well as minor radiation shielding."
	name = "construction technician's jumpsuit"
	icon_state = "engine"
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 10)
	rolled_sleeves = -1
	rolled_down = -1
	//This needs its own inhands later

/obj/item/clothing/under/rank/roboticist
	desc = "It's a slimming black jumpsuit with reinforced seams; great for industrial work."
	name = "roboticist's jumpsuit"
	icon_state = "robotics"
	rolled_sleeves = 0