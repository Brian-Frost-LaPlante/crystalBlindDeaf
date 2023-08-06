rocket = {
	{'w',5},
    {'w', 60},
    {'walkLeft', 10},
    {'walkUp', 3},
    --mapChange
    {'walkLeft', 11}, -- into route 8
	{'walkDown', 6},
	{'w', 45},
	{'walkLeft', 4},
	{'w', 27},
	{'walkUp', 2},
	{'w', 55},
	{'walkLeft', 4},
	{'b', 60},
	{'b', 60},
	{'walkLeft', 2},
	{'walkUp', 13},
	{'walkLeft', 30},
	{'w', 26},
	{'walkDown', 13},
	{'w', 29},
	{'walkLeft', 9},
	{'w', 27},
	{'walkUp', 7},
	{'w', 23},
	{'walkLeft', 11},
	{'w', 27},
	{'walkDown', 3},
	{'walkLeft', 3},
	--mapChange
	{'w', 180},
	{'walkLeft', 11},
	{'w', 180},
	{'walkLeft', 6}, -- go to pokecenter
	{'walkDown', 14},
	{'walkLeft', 29}, 
	{'w', 36},
	{'walkUp', 3}, -- into center
	--mapChange
	{'w', 200},
	{'walkUp', 5},
	{'pokecenter_heal',1},
	{'walkDown', 6},
	{'w', 180},
	{'walkLeft', 8},
	{'walkUp', 8},
	{'walkRight', 17},
	{'walkUp', 4}, -- enter silph co
	--mapChange
	{'w', 360},
	{'walkUp', 15}, -- go to elevator
	{'walkRight', 15},
	{'walkUp', 3}, -- into elevator
	--mapChange
	{'w', 180},
	{'walkUp', 2},
	{'walkLeft', 3},
	{'walkUp', 1},
	{'w', 30},
	{'a', 15},
	{'w', 90},
	{'walkUp', 8}, -- go to 9th floor
	{'w', 30},
	{'a', 18},
	{'w', 240}, -- wait for elevator
	{'walkRight', 3},
	{'walkDown', 4}, -- exit elevator
	{'w', 180}, 
	{'walkRight', 7},
	{'walkDown', 15},
	{'walkLeft', 5},
	{'walkUp', 14}, -- wait for scientist to notice us
	{'a', 60},
	{'w', 90},
	{'a', 60}, -- battle scientist
	{'b', 100},
	{'w', 540},
	{'b', 60},
	{'w', 400},
	{'b', 60},
	{'w', 400},
	{'b', 60},
	{'use_move', 3},
	{'press_b', 5},
	{'walkLeft', 3},
	{'w', 30},
	{'walkUp', 10}, -- go past crates
	{'w', 30},
    {'walkLeft', 6},
    {'walkDown', 5},
    {'walkRight', 3}, -- warp to floor 5
    {'w', 180},
    --mapChange
    {'walkDown', 2},
    {'walkLeft', 1},
    {'a', 15}, -- fight rocket trainer
    {'w', 90},
    {'b', 10},
    {'w', 450},
    {'b', 16},
    {'w', 640},
    {'use_move', 1}, -- kill arbok
    {'press_b', 4},
    {'walkRight', 13}, -- go get card key
    {'w', 30},
    {'a', 16},
    {'w', 240},
    {'b', 16},
    {'walkLeft', 12},
    {'walkUp', 2}, -- warp back to 9f
    {'w', 180},
    {'walkLeft', 3},
    {'walkUp', 5},
    {'walkRight', 8},
    {'walkDown', 5},
    {'walkRight', 4},
    {'walkUp', 15},
    {'walkLeft', 7},
    {'walkUp', 2}, -- into elevator
    --mapChange
    {'w', 180},
    {'walkUp', 2},
    {'walkLeft', 3},
    {'walkUp', 1},
    {'a', 9},
    {'w', 90},
    {'walkDown', 6},
    {'w', 30},
    {'a', 15},
    {'w', 240}, -- elevator descends
    {'walkRight', 3},
    {'walkDown', 4},  -- out of elevator
    {'w', 180},
	{'walkDown', 5}, -- got battle rocket trainer
	{'w', 308},
	{'a', 18},
	{'w', 460},
	{'b', 18},
	{'w', 538},
	{'a', 20},
	{'use_move', 3}, -- might get quick attacked down to 162 hp
	{'press_b', 5}, -- finish battle, jolteon is lvl 88 now
	--mapChange
	{'walkDown', 3},
	{'w', 42},
	{'walkLeft', 1},
	{'w', 57},
	{'a', 18}, -- use keycard on door
	{'w', 167},
	{'b', 25},
	{'w', 60},
	{'walkLeft', 4},
	{'walkUp', 3},
	{'walkLeft', 6},
	{'walkDown', 5}, -- onto warp
	--mapChange
	{'w', 180},
	{'walkDown', 2},
	{'walkLeft', 4}, --  battle with rival
	{'w', 200},
	{'b', 26},
	{'w', 179},
	{'b', 25},
	{'w', 182},
	{'b', 23},
	{'w', 199},
	{'b', 24},
	{'w', 507},
	{'b', 30},
	{'w', 497},
	{'a', 25},
	{'use_move', 9}, -- pidgeot QA to 136
	{'press_b', 6},

	{'w', 165}, -- ether thunderbolt
	{'s', 13},
	{'w', 102},
	{'a', 22},
	{'w', 300},
	{'walkDown', 1},
	{'w', 55},
	{'walkDown', 1},
	{'w', 182},
	{'a', 13},
	{'w', 92},
	{'a', 12},
	{'w', 133},
	{'a', 20},
	{'w', 270},
	{'a', 17},
	{'w', 289},
	{'a', 20},
	{'press_b', 6},



    {'walkDown', 2},
    {'walkLeft', 2},
    {'w', 37},
    {'a', 19}, -- get lapras
    {'w', 110},
    {'b', 35},
    {'w', 55},
    {'b', 37},
    {'w', 110},
    {'b', 31},
    {'w', 300},
    {'b', 23},
    {'w', 119},
    {'b', 28},
    {'w', 106},
    {'b', 28},
    {'w', 101},
    {'b', 27},
    {'w', 109},
    {'b', 30},
    {'w', 60},
    {'walkDown', 2}, -- go to warp
    {'walkRight', 5},
    {'w', 180},
    {'walkDown', 10}, -- go to rocket trainer
    {'w', 171},
    {'b', 26},
    {'w', 453},
    {'b', 24},
    {'w', 404},
    {'b', 24},
    {'w', 404},
    {'a', 16},
    {'w', 42},
    {'walkRight', 1},
    {'use_move', 3},
    {'press_b', 4},
    {'w', 196},
    {'walkLeft', 2}, -- go to giovanni
    {'w', 38},
    {'walkDown', 6},
    {'w', 28},
    {'walkRight', 5},
    {'w', 52},
    {'walkUp', 2},
    {'w', 29},
    {'a', 20},
    {'w', 134},
    {'b', 27},
    {'w', 105},
    {'walkUp', 3},
    {'w', 76},
    {'b', 31},
    {'w', 109},
    {'b', 37},
    {'w', 94},
    {'b', 32},
    {'w', 111},
    {'b', 22},
    {'w', 519},
    {'b', 24},
    {'w', 433}, -- begin giovanni fight
    -- start cycle
    {'a', 60},
    {'a', 60}, -- use thunderbolt, KO nidorino
    {'w', 480},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'a', 60}, -- say yes to switching, send out charizard
    {'w', 180},
    {'r', 15},
    {'a', 60},
    {'a', 60},
    {'w', 440}, -- wait for nidoqueen to come out
    {'a', 60},
    {'walkRight', 1},
    {'a', 60}, -- use flamethrower, potential to burn or crit
    {'w', 900}, -- wait for moves/burn/paralysis
    -- if it crits or dies to burn or charizard is just that strong
    -- we get 1 text prompt for "nidoqueen died"
    -- then 1 more for "gained 1704 EXP"
    -- then 1 more for "about to use Rhyhorn"
    -- now it prompts us if we want to change pokemon
    {'walkDown', 1}, -- down to "pokemon", nothing if nidoqueen died
    {'a', 15}, -- open menu, clears nidoqueen died prompt
    {'w', 60}, 
    {'walkDown', 4}, -- move down to lapras
    {'a', 15},
    {'a', 15}, -- switch out lapras, clears the EXP text
    -- Nidoqueen MIGHT use tail whip, which wont KO abra
    {'w', 800}, -- let lapras get sent out
    -- lapras might get wacked and killed instantly 
    -- scenario 1: we're on "about to use Rhyhorn prompt"
    -- scenario 2: we're on "lapras fainted" prompt
    -- scenario 3: lapras is alive and we're on the fight menu
    {'a', 15}, -- advances menus
    {'a', 15}, -- eaten outside of fight menu
    {'w', 800}, -- teleport/tail whip #1
    -- scenario 1: we're on "do you want to switch poke" for rhyhorn
    -- scenario 2: we're on the poke select screen w/ lapras(FNT), jolt, char, snok, lapras
    -- scenario 3: lapras is alive and we're on the fight menu
    -- scenario 4: we're on "lapras fainted" prompt
    -- we can just use teleport 6 times in a row to guarantee death
    -- the poke select screen will eat static inputs
    {'a', 15}, -- advances menus
    {'a', 15}, -- eaten outside of fight menu
    {'w', 800}, -- teleport/tail whip #2
    -- scenario 1: we're on the poke select screen w/ char,      jolt, abra, snok, lapras
    -- scenario 2: we're on the poke select screen w/ lapras(FNT), jolt, char, snok, abra
    -- scenario 3: abra is alive and we're on the fight menu
    -- scenario 4: we're on "lapras fainted" prompt
    -- scenario 5: nidoqueen died to burn, and abra is about to level up
    {'a', 15}, -- advances menus
    {'a', 15}, -- eaten outside of fight menu
    {'w', 800}, -- teleport/tail whip #3
    -- scenario 1: we're on the poke select screen w/ char,      jolt, abra, snok, lapras
    -- scenario 2: we're on the poke select screen w/ abra(FNT), jolt, char, snok, lapras
    -- scenario 3: abra is alive and we're on the fight menu
    -- scenario 4: identical to 2
    -- scenario 5: we're going through level up prompts
    -- scenario 6: we're on "Abra fainted" prompt
    {'a', 15}, -- advances menus
    {'a', 15}, -- eaten outside of fight menu
    {'w', 800}, -- teleport/tail whip #4
    -- scenario 1: we're on the poke select screen w/ char,      jolt, abra, snok, lapras
    -- scenario 2: we're on the poke select screen w/ abra(FNT), jolt, char, snok, lapras
    -- scenario 3: abra is alive and we're on the fight menu
    -- scenario 4: identical to 2
    -- scenario 5: we're going through level up prompts
    -- scenario 6: identical to 2
    -- scenario 7: we're on the "Abra fainted" prompt (this will continue)
    {'a', 15}, -- advances menus
    {'a', 15}, -- eaten outside of fight menu
    {'w', 800}, -- teleport/tail whip #5
    {'a', 15}, -- advances menus
    {'a', 15}, -- eaten outside of fight menu
    {'w', 800}, -- teleport/tail whip #6
    {'a', 15}, -- advances menus
    {'a', 15}, -- eaten outside of fight menu
    {'w', 800}, -- move #7 is guaranteed to kill faint abra
    {'a', 15},
    {'a', 15},
    {'w', 800}, -- move #8 -- lapras will die for sure on move 16
    {'a', 15},
    {'a', 15},
    {'w', 800}, -- move #9
    {'a', 15},
    {'a', 15},
    {'w', 800}, -- move #10
    {'a', 15},
    {'a', 15},
    {'w', 800}, -- move #11
    {'a', 15},
    {'a', 15},
    {'w', 800}, -- move #12
    {'a', 15},
    {'a', 15},
    {'w', 800}, -- move #13
    {'a', 15},
    {'a', 15},
    {'w', 800}, -- move #14
    {'a', 15},
    {'a', 15},
    {'w', 800}, -- move #15
    {'a', 15},
    {'a', 15},
    {'w', 800}, -- move #16
    -- all of nidoqueens attacks have 100% accuracy
    -- scenario 1: still on poke select screen, waiting for rhydon
    -- scenario 2: on poke select screen, waiting to finish nidoqueen
    -- scenario 3: Abra Fainted
    -- scenario 4: identical to 2
    -- sceanrio 5: still going through levelup prompts
    -- scenario 6+: identical to 2
    -- scenario 5 and scenario 1 are outliers
    -- to deal with scenario 5, we can just spam A until
    -- we get to the poke select screen, then it's
    -- basically the same as scenario 1
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    -- now we have a dilemma, we need to switch gyarados out
    -- but we dont know what state the menu is in
    -- we can reach gyarados by clicking "down" 3 times
    -- but we're in a menu, either 
    -- Scenario 1: "Shift, Summary, Cancel" on charizard
    -- Scenario 2: "Charizard is already in battle"
    -- Scenario 3: "Lapras has no energy left to fight"
    -- Scenario 4: "Shift, Summary, Cancel" on Lapras
    -- Scenario 5: No Menu
    {'walkDown', 3},
    {'a', 60},
    {'a', 60},
    -- Scenario 1: "Shift, Summary, Cancel" on charizard
    -- Scenario 2: "Shift, Summary, Cancel" on charizard
    -- Scenario 3: "Shift, Summary, Cancel" on abra
    -- Scenario 4: "Shift, Summary, Cancel" on abra
    -- Scenario 5: "Gyarados is switched in"
    {'w', 600}, -- wait for intimidate/switch in animation
    {'b', 60}, -- close menu in scenario 1-4
    {'walkDown', 3},
    {'a', 60},
    {'a', 60},
    {'w', 600}, -- gyarados is switched in in all scenarios
    {'b', 60},
    {'b', 60},
    {'b', 60},
    {'walkUp', 1}, -- reset to "fight" option in menu
    {'press_b', 12}, -- deal with scenario where nidoqueen died to burn after abra dies
    -- now there are only 2 possible scenarios
    -- Scenario 1: Gyarados is facing a weak nidoqueen
    -- Scenario 2: Gyarados is facing rhyhorn
    {'a', 60},
    {'a', 60}, -- use water pulse
    {'w', 600},
    -- Scenario 1: "Rhyhorn Fainted!"
    -- Scenario 2: "Nidoqueen Fainted!"
    -- gyarados can tank 1 crit from kangaskhan
    -- we can spam b because we want gyarados out in both scenarios
    {'press_b', 15},
    {'a', 60},
    {'a', 60},
    {'w', 800}, -- use water pulse
    -- Scenario 1: Kangaskhan and gyarados still alive
    -- Scenario 2: "Rhyhorn Fainted!"
    {'walkDown', 1}, -- move to "Pokemon in Scenario 1"
    {'a', 100}, -- open menu
    {'a', 100},
    {'a', 100},
    {'a', 100},
    {'w', 180},
    -- Scenario 1: Pokemon Menu on Gyarados
    -- Scenario 2: Pokemon Menu on Gyarados
    -- perfect!  Now we can finish with jolteon thunderbolt
    {'walkRight', 1}, 
    {'a', 60}, 
    {'a', 60}, 
    {'w', 800},
    {'use_move', 2}, -- thunderbolt twice to account for flinching
    {'press_b', 10}, -- done with fight, giovanni defeated
    -- silph-2
    -- -- -- -- -- - - - - - --
    {'walkDown', 5},
    {'w', 30},
    {'press_b', 3},
    {'walkLeft', 10},
    {'w', 30},
    {'press_b', 4},
    {'walkLeft', 8}, -- up against the wall
    {'w', 30},
    {'poison_kill', 150}, -- kill lapras or charizard if they're poisoned
    {'press_b', 5},
    {'walkLeft', 20},
    {'w', 30},
    {'walkRight', 6},
    {'walkUp', 6},
    {'w', 90}, -- go get masterball
    {'walkUp', 8},
    {'w', 30},
    {'walkRight', 2},
    {'walkDown', 2},
    {'walkRight', 2},
    {'walkDown', 2},
    {'walkRight', 3},
    {'walkUp', 1},
    {'w', 30},
    {'a', 19},
    {'press_b', 15}, -- masterball acquired
    {'w', 269},
    {'walkLeft', 4}, -- get out of silph co
    {'walkDown', 9},
    {'walkLeft', 6},
    {'w', 27},
    {'walkUp', 15},
    {'w', 32},
    {'walkRight', 2},
    {'w', 24},
    {'walkDown', 2},
    --mapChange
    {'w', 236},
    {'walkLeft', 4},
    {'w', 30},
    {'walkUp', 5},
    {'w', 39},
    {'walkRight', 4},
    --mapChange
    {'w', 222},
    {'walkUp', 4},
    {'w', 39},
    {'walkRight', 2},
    {'walkUp', 2},
    {'w', 22},
    {'walkRight', 4},
    {'w', 26},
    {'walkDown', 1},
    {'walkRight', 3},
    {'walkDown', 4},
    {'walkRight', 4},
    {'w', 29},
    {'walkUp', 10},
    {'w', 24},
    {'walkUp', 2}, -- into elevator
    --mapChange
    {'w', 180}, 
    {'walkUp', 2},
    {'walkLeft', 3},
    {'walkUp', 1},
    {'w', 30},
    {'a', 21}, -- go down elevator
    {'w', 90},
    {'walkDown', 2},
    {'w', 30},
    {'a', 20},
    {'w', 180},
    {'walkRight', 3},
    {'walkDown', 4}, -- out of elevator
    {'w', 180}, 
    {'walkDown', 3},
    {'walkRight', 6},
    {'walkDown', 12},
    {'walkLeft', 20},
    {'w', 25},
    {'walkDown', 4}, -- leave this forsaken place
    --mapChange
    {'w', 180},
}
