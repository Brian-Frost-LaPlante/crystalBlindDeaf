require("init")

function TableConcat(t1,t2)
    for i=1,#t2 do
        t1[#t1+1] = t2[i]
    end
    return t1
end

wadeCycles = {{"w",1}}

for i = 1,9 do
    wadeCycles = TableConcat(wadeCycles,protowade)
end
for i = 1,68 do
    wadeCycles = TableConcat(wadeCycles,wade)
end


function makePart1()
	Inputs = TableConcat(intro,littleroot)
	Inputs = TableConcat(Inputs,route29)
	Inputs = TableConcat(Inputs,route30)
	Inputs = TableConcat(Inputs,rival)
	Inputs = TableConcat(Inputs,route29_2)
	Inputs = TableConcat(Inputs,firstBattles)
	Inputs = TableConcat(Inputs,violet)
	Inputs = TableConcat(Inputs,wadeCycles)
	Inputs = TableConcat(Inputs,gym1)
	Inputs = TableConcat(Inputs,route32)
	Inputs = TableConcat(Inputs,unioncave)
	Inputs = TableConcat(Inputs,well)
	Inputs = TableConcat(Inputs,gym2)
	Inputs = TableConcat(Inputs,backtrack1)
	Inputs = TableConcat(Inputs,hatch)
	Inputs = TableConcat(Inputs,rival2)
	return Inputs
end

function makePart2()
	Inputs = ilex
	Inputs = TableConcat(Inputs,route34)
	Inputs = TableConcat(Inputs,goldenrod1)
	Inputs = TableConcat(Inputs,abra)
	Inputs = TableConcat(Inputs,daycare1)
	Inputs = TableConcat(Inputs,evolveAbra)
	Inputs = TableConcat(Inputs,daycare2)
	Inputs = TableConcat(Inputs,gym3)
	Inputs = TableConcat(Inputs,route35)
	Inputs = TableConcat(Inputs,route37)
	Inputs = TableConcat(Inputs,burning)
	Inputs = TableConcat(Inputs,gym4)
	return Inputs
end

function makePart3()
	Inputs = kimono
	Inputs = TableConcat(Inputs,route38)
	Inputs = TableConcat(Inputs,lighthouse)
	Inputs = TableConcat(Inputs,route40)
	Inputs = TableConcat(Inputs,gym56)
	Inputs = TableConcat(Inputs,route42)
	Inputs = TableConcat(Inputs,lakeofrage)
	Inputs = TableConcat(Inputs,hideout)
	Inputs = TableConcat(Inputs,gym7)
	return Inputs
end

function makePart4()
	Inputs = radiotower1
	Inputs = TableConcat(Inputs,underground)
	Inputs = TableConcat(Inputs,radiotower2)
	Inputs = TableConcat(Inputs,route44)
	Inputs = TableConcat(Inputs,gym8)
	Inputs = TableConcat(Inputs,den)
	Inputs = TableConcat(Inputs,suicune)
	Inputs = TableConcat(Inputs,candy)
	Inputs = TableConcat(Inputs,route45)
	Inputs = TableConcat(Inputs,route27)
	Inputs = TableConcat(Inputs,victoryroad)
	Inputs = TableConcat(Inputs,league)
	return Inputs
end

function makePart5()
	Inputs = toKanto
	Inputs = TableConcat(Inputs,vermillion)
	Inputs = TableConcat(Inputs,celadon)
	Inputs = TableConcat(Inputs,powerplant)
	Inputs = TableConcat(Inputs,lavender_pewter)
	Inputs = TableConcat(Inputs,cinnabar)
	Inputs = TableConcat(Inputs,fuschia_saffron)
	Inputs = TableConcat(Inputs,viridian)
	Inputs = TableConcat(Inputs,finale)
	return Inputs
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
	else
		return false
	end
end
