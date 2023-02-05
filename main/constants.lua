local OBJECT = {}
OBJECT.CURRENT_AGE = "AGE_1"
OBJECT.SPEED_UP_TIMER = 1
OBJECT.AGES = { 
	AGE_1 = { 
		next = "AGE_2",
		speed = 600,
		max_speed = 800,
		speedup = 25,
		minimal_point = 500, 
		damage_object = { name = "#stone", hit = 1 }, 
		point_object = { name = "#nokia", points = 200 },
		stop_ground = "main:/ground/ground0#ground",
		start_ground = "main:/ground2/ground0#ground"
	},
	AGE_2 = { 
		next = "AGE_3", 
		speed = 800,
		max_speed = 1000,
		speedup = 50,
		minimal_point = 5000, 
		damage_object = { name = "#bomb", hit = 2 }, 
		point_object = { name = "#vase1", points = 2000 },
		stop_ground = "main:/ground2/ground0#ground",
		start_ground = "main:/ground3/ground0#ground"
	},
	AGE_3 = { 
		next = "", 
		speed = 1000,
		max_speed = 1600,
		speedup = 200,
		minimal_point = 10000, 
		damage_object = { name = "#stone", hit = 3 }, 
		point_object = { name = "#bones", points = 5000 },
		stop_ground = "",
		start_ground = ""
	}
}

return OBJECT