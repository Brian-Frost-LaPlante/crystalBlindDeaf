package.path = 'home/brian/Documents/silverScripts/?.lua'
require("macros")
require("intro")
require("littleroot")
require("route29")
require("route30")
require("controlFunctions")

tb = console:createBuffer("main")

function main()
	tb:clear()
	local msgKey = string.format("macroNumCounter: %s ",macroNumCounter)--activeKey)
	tb:moveCursor(0,0)
	tb:print(msgKey)
	tb:moveCursor(0,1)
	local msgNum = string.format("Input Number: %d",totalNum)
	tb:print(msgNum)
	

	 
	if macroGo then
		macroGo = handleMacro(macro,Inputs[inNum][2])
	else
		frameDiff = frameDiff + 1
		if frameDiff == Inputs[inNum][2] then
			inNum = inNum + 1
			frameDiff = 0
			inKey = Inputs[inNum][1]
			isPrim = pressKey(inKey)
			if not isPrim then
				macroGo = true
				macro = parseMacro(inKey)
			else
				activeKey = inKey
				if activeKey ~= "w" then
					totalNum = totalNum + 1
				end
			end
		end
	end
end
-- Start by resetting emulator and clearing all 8 keys
--emu:reset()	
emu:clearKeys(255)

Inputs = route30

inNum = 1	  				-- Current input index
frameDiff = 0 				-- Frames since last input 
inKey = "w"
activeKey = "w"
totalNum = 0
macroGo = false

callbacks:add("frame",main)
