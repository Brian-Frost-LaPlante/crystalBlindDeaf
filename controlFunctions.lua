package.path = 'home/brian/Documents/crystalScripts/?.lua'
require("macros")
require("intro")
require("littleroot")
require("route29")
require("route30")
require("rival")
require("firstBattles")

function makeInputs()
	Inputs = TableConcat(intro,littleroot)
	Inputs = TableConcat(Inputs,route29)
	Inputs = TableConcat(Inputs,route30)
	Inputs = TableConcat(Inputs,rival)
	Inputs = TableConcat(Inputs,route29)
	Inputs = TableConcat(Inputs,firstBattles)
	FullIntro = Inputs
	return FullIntro
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

function TableConcat(t1,t2)
    for i=1,#t2 do
        t1[#t1+1] = t2[i]
    end
    return t1
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
	else
		return false
	end
end
