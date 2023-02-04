local OBJECT = {}
OBJECT.CURRENT_AGE = "AGE_1"
OBJECT.AGES = { 
	AGE_1 = { 
		next = "AGE_2",
		minimal_point = 500, 
		damage_object = "#stone", 
		point_object = "#nokia",
		stop_ground = "main:/ground/ground0#ground",
		start_ground = "main:/ground2/ground0#ground"
	},
	AGE_2 = { 
		next = "", 
		minimal_point = 1500, 
		damage_object = "#stone", 
		point_object = "#bones",
		stop_ground = "",
		start_ground = ""
	}
}

OBJECT.speed = 150
return OBJECT