local OBJECT = {}
OBJECT.CURRENT_AGE = "AGE_1"
OBJECT.AGES = { 
	AGE_1 = { 
		next = "AGE_2",
		speed = 150,
		minimal_point = 500, 
		damage_object = { name = "#stone", hit = 1 }, 
		point_object = { name = "#nokia", points = 100 },
		stop_ground = "main:/ground/ground0#ground",
		start_ground = "main:/ground2/ground0#ground"
	},
	AGE_2 = { 
		next = "AGE_3", 
		speed = 250,
		minimal_point = 5000, 
		damage_object = { name = "#bomb", hit = 2 }, 
		point_object = { name = "#bones", points = 2000 },
		stop_ground = "main:/ground2/ground0#ground",
		start_ground = "main:/ground3/ground0#ground"
	},
	AGE_3 = { 
		next = "", 
		speed = 400,
		minimal_point = 10000, 
		damage_object = { name = "#bomb", hit = 2 }, 
		point_object = { name = "#bones", points = 2000 },
		stop_ground = "",
		start_ground = ""
	}
}

return OBJECT