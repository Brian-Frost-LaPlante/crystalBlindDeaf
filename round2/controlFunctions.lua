require("init")

function TableConcat(t1,t2)
    for i=1,#t2 do
        t1[#t1+1] = t2[i]
    end
    return t1
end

function addWaits(Inputs)
	out = {{'w',1}}
	for i = 1,#Inputs do
		out[#out+1] = Inputs[i]
		out[#out+1] = {'w',30}
	end
	return out
end


function makePart1() -- free pokemon and items
	Inputs = freeIntro
	Inputs = TableConcat(Inputs,fossil)
	Inputs = TableConcat(Inputs,gameCorner)
	Inputs = TableConcat(Inputs,dojo)
	Inputs = TableConcat(Inputs,items)
	return Inputs
end

function makePart2() -- all pokes that use toxic strats
	Inputs = paras
	Inputs = TableConcat(Inputs,pidgey)
	Inputs = TableConcat(Inputs,spearow)
	Inputs = TableConcat(Inputs,zubat)
	Inputs = TableConcat(Inputs,raticate)
	return Inputs
end

function makePart3() -- pokemon that require super fang
	Inputs = machop
	Inputs = TableConcat(Inputs,sevii)
	Inputs = TableConcat(Inputs,tentacool)
	Inputs = TableConcat(Inputs,kakuna)
	Inputs = TableConcat(Inputs,oddish)
	return Inputs
end

function makePart4() -- evolve tons of pokemon. tons of them. just TONS of them.
	return 0
end


function pressKey(name)
    if name == "a" or name == "A" then
        emu:addKey(0)
    elseif name == "b" or name == "B" then
        emu:addKey(1)
    elseif name == "se" or name == "SE" then
        emu:addKey(2)
    elseif name == "st" or name == "ST" or name == "s" or name == "S" then
        emu:addKey(3)
    elseif name == "r" or name == "R" or name == "right" or name == "RIGHT" then
        emu:addKey(4)
    elseif name == "l" or name == "L" or name == "left" or name == "LEFT" then
        emu:addKey(5)
    elseif name == "u" or name == "U" or name == "up" or name == "UP" then
        emu:addKey(6)
    elseif name == "d" or name == "D" or name == "down" or name == "DOWN" then
        emu:addKey(7)
    elseif name == "w" or name == "W" or name == "wait" or name == "WAIT" then
        emu:clearKeys(255)
    elseif name == "runU" then
        emu:addKeys(tonumber('0001000010',2))
    elseif name == "runL" then
        emu:addKeys(tonumber('0000100010',2))
    elseif name == "runR" then
        emu:addKeys(tonumber('0000010010',2))
    elseif name == "runD" then
        emu:addKeys(tonumber('0010000010',2))
	else
		return false
	end 
	return true
end

macroFrameCounter = 0
macroKeyCounter = 1
macroNumCounter = 1
function handleMacro(macroIn,numMacro)
	macroLen = #macroIn
	if macroNumCounter <= numMacro then
		if macroKeyCounter <= macroLen then
			if macroFrameCounter == macroIn[macroKeyCounter][2] then
				macroKeyCounter = macroKeyCounter + 1 
				macroFrameCounter = 0 
				activeKey = macroIn[macroKeyCounter][1]
				pressKey(activeKey)
				if activeKey ~= "w" then
					totalNum = totalNum + 1
				end
				return true
			else
				macroFrameCounter = macroFrameCounter + 1
				return true
			end
		else 
			macroNumCounter = macroNumCounter + 1
			macroKeyCounter = 1
			return true
		end
	else
		macroNumCounter = 1
		return false
	end
	return true
end


function parseMacro(name)
	if name == "walkUp" then
		return walkUp
	elseif name == "walkDown" then
		return walkDown
	elseif name == "walkLeft" then
		return walkLeft
	elseif name == "walkRight" then
		return walkRight
	elseif name == "talk" then
		return talk
	elseif name == "grassLeft" then
		return grassLeft
	elseif name == "grassUp" then
		return grassUp
	elseif name == "grassRight" then
		return grassRight
	elseif name == "grassDown" then
		return grassDown
	elseif name == "resetMenu" then
		return resetMenu
	elseif name == "deleteNumber" then
		return deleteNumber
	elseif name == "rival1Cycle" then
		return rival1Cycle
	elseif name == "pokemonCenter" then
		return pokemonCenter
	elseif name == "leerCycle" then
		return leerCycle
	elseif name == "mashB" then
		return mashB
	elseif name == "mashA" then
		return mashA
	elseif name == "rl" then
		return rl
	elseif name == "rlDaycare" then
		return rlDaycare
	elseif name == "rlDaycare" then
		return rlDaycare
	elseif name == "press_a" then
		return press_a
	elseif name == "press_b" then
		return press_b
	elseif name == "grass_cycle" then
		return grass_cycle
	elseif name == "use_growl" then
		return use_growl
	elseif name == "attack_down_ember" then
		return attack_down_ember
	elseif name == "battle_setup" then
		return battle_setup
	elseif name == "battle_setup_ember" then
		return battle_setup_ember
	elseif name == "run_daycare" then
		return run_daycare
	elseif name == "bike_daycare" then
		return bike_daycare
	elseif name == "swap_pokemon" then
		return swap_pokemon
	elseif name == "bridge_cycle" then
		return bridge_cycle
	elseif name == "use_move" then
		return use_move
	elseif name == "pokecenter_heal" then
		return pokecenter_heal
	elseif name == "poison_kill" then
		return poison_kill
	elseif name == "kickR" then
		return kickR
	elseif name == "kickL" then
		return kickL
	elseif name == "kickU" then
		return kickU
	elseif name == "kickD" then
		return kickD
	elseif name == "flyRight" then
		return flyRight
	elseif name == "flyLeft" then
		return flyLeft
	elseif name == "flyUp" then
		return flyUp
	elseif name == "flyDown" then
		return flyDown
	elseif name == "buy500" then
		return buy500
	elseif name == "flounder" then
		return flounder
	else
		return false
	end
end
