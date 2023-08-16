gameCorner = { -- get kabuto and aerodactyl
	{'w',1},
	{'s',5}, -- fly to celadon
	{'w',60},
	{'a',5},
	{'w',120},
	{'walkUp',2},
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',120},
	{'flyRight',7},
	{'flyUp',8},
	{'a',5},
	{'w',480}, -- in celadon
	-- need 180 coins for abra, 500 for clefairy, 2800 for dratini, 5500 for scyther
	-- total 8980, i start with only 70 so need 8910
	{'walkDown',5},
	{'walkLeft',8},
	{'walkDown',6},
	{'walkLeft',8},
	{'walkUp',1},
	{'w',180},
	{'walkUp',9},
	{'walkLeft',4},
	{'walkUp',1}, -- now buy coins
	{'buy500',18},
	{'walkRight',4},
	{'walkDown',11},
	{'w',180},
	{'walkRight',6},
	{'walkUp',3},
	{'w',180}, -- in the coin shop
	{'walkUp',4},
	{'talk',4}, -- abra get
	{'w',180},
	{'mashB',5},
	{'talk',2},
	{'walkDown',1},
	{'talk',2},
	{'w',180},
	{'mashB',5}, -- clefairy get
	{'talk',2},
	{'walkDown',2},
	{'talk',2},
	{'w',180},
	{'mashB',5}, -- dratini get
	{'talk',2},
	{'walkDown',3},
	{'talk',2},
	{'w',180},
	{'mashB',5}, -- scyther get
	{'walkDown',6},
	{'w',180},
}
