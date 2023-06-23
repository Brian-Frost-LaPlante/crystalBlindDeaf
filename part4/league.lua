league = {
	{'w',30}, -- finally, the pokemon league! in Will's room. Nothing to worry about here.
	{'walkUp',5},
	{'talk',10},
	{'w',240},
	{'mashB',20}, -- thunderpunch Xatu x2
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',30},
	{'mashB',40},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',40}, -- now firepunch Jynx, Exeggutor
	{'a',5},
	{'w',30},
	{'walkUp',1},
	{'a',5},
	{'w',30},
	{'mashB',40},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',40}, --thunderpunch slowbro
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',30},
	{'mashB',50}, -- wow will, that was too easy ;)
	{'walkLeft',2},
	{'walkUp',7},
	{'w',300}, -- even though xatus have quick attack, they dont seem to use it... now, koga
	{'walkUp',6},
	{'walkRight',1},
	{'talk',12},
	{'mashB',25}, -- ariados first. fire punch
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',40}, -- now forretress. could use protect, but never seems to?. use fire punch twice just in case.
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashA',40},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',35}, -- either muk or crobat. rest can just spam Psychic
	{'a',5},
	{'w',30},
	{'walkUp',1},
	{'a',5},
	{'w',30},
	{'mashB',40},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',40},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',50}, -- Koga down. Again, could have used quick attack but i didnt see it once
	{'walkUp',6},
	{'w',300}, -- bruno is a JOKE. seriously. just spam psychic
	{'walkUp',6},
	{'walkRight',1},
	{'talk',12},
	{'mashB',25},
	{'a',5},
	{'w',30},
	{'walkUp',1},
	{'a',5},
	{'w',30},
	{'mashB',40},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',40},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',40},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',40},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',50}, -- Bruno down. sometimes does use Mach punch so should heal here.
	{'s',5},
	{'w',60},
	{'walkDown',2},
	{'a',5},
	{'w',120},
	{'walkDown',9},
	{'talk',3},
	{'mashB',15},
	{'walkUp',6},
	{'w',300}, -- finally, a real challenge: KAREN. This battle can go a few ways.
	-- I can, at worst, three-shot the Umbreon. As such, need two burner pokes. issue is, i COULD 2-shot the umbreon!
	-- moreover, Houndoom can be a problem depending on if he uses roar.
	-- teach suicune Surf
	{'s',5},
	{'w',60},
	{'a',5},
	{'w',120},
	{'walkLeft',1},
	{'walkDown',4},
	{'talk',5},
	{'walkUp',2},
	{'talk',8},
	{'mashB',15}, -- now walk to karen
	{'walkUp',6},
	{'walkRight',1},
	{'talk',9},
	{'mashB',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',40}, -- first fire punch umbreon. might leave burnt, but can't kill. 
	{'walkRight',1},-- then, switch to spearow. he either confuse rayed or sand attacked (i've never seen him faint attack or mean look...)
	{'a',5},
	{'w',120},
	{'walkDown',2},
	{'talk',2},
	{'mashB',30},
	{'mashA',50}, -- PECK. AI seems guaranteed to use Faint attack here. Now on dead poke screen. (or nothing if mean looked)
	{'mashB',5}, -- to make sure we are in enter mode.
	{'walkUp',2},
	{'a',5}, -- back to kadabra
	{'w',30},
	{'mashB',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',600}, -- second fire punch. might have killed, might have not
	{'b',5}, -- maybe a crit or a burn?
	{'w',600}, 
	-- if killed, I want to do nothing. if not killed. i want to switch to dratini.
	-- another issue is a BURN might have happened
	{'b',5},
	{'w',600},
	{'b',5},
	{'w',600},
	{'walkRight',1},
	{'a',5},
	{'w',60},
	{'walkDown',3}, -- if umbreon dead get stuck on teaching surf
	{'talk',2}, -- switched to dratini
	{'w',720}, -- long wait, then one text box. dratini is either alive or dead
	{'a',5},
	{'w',120}, -- if im dratini, im on the battle menu on FIGHT. if i killed umbreon, im in text boxes
	{'walkRight',1},
	{'mashB',55}, -- if im on dratini, just fooling around mashing B over the pokemon menu. else Im skipping through text boxes
	{'w',120},
	{'walkDown',3}, -- if im on dratini, im hovering over RUN. if im on Kad, hovering over PACK. if dratini dead im on kad in menu
	{'a',5},
	{'w',240}, -- run textbox 1//TMs//kadabra out
	{'walkRight',1}, -- run textbox 1//Items//kadabra out, cursor on PKMN
	{'a',5},
	{'w',120}, -- run textbox 2//ice berry use?//PKMN menu on kadabra
	{'a',5},
	{'w',120}, -- out of run text//pokemon menu to use ice berry
	{'walkUp',1},
	{'walkLeft',1}, -- FIGHT//Cancel berry//pokemon menu
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30}, -- use waterfall, die//back on berry use screen//pokemon menu
	{'mashB',35}, -- pick pokemon//PACK//PKMN
	{'w',120},
	{'walkLeft',1},
	{'a',5},
	{'w',120},
	{'a',5},
	{'w',120},
	{'walkDown',3},
	{'a',5},
	{'w',480}, -- Kadabra out on FIGHT//in bag on ICE BERRY//Kadabra out on PACK
	{'walkUp',1},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30}, -- Fire punch kills umbreon//using ICE BERRY
	{'mashB',35}, -- Murkrow out
	{'walkUp',1}, -- on FIGHT as Kadabra
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',480}, -- thunderpunch eliminates this crow. next is the horrible houndoom
	-- houndoom can one-shot kadabra with crunch, but cant one-shot suicune. switch
	{'talk',4}, -- accounts for crit
	{'w',300},
	{'talk',3},
	{'w',60},
	{'walkUp',2},
	{'talk',2},
	{'mashB',25},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',600},
	{'talk',1},
	{'w',720},
	-- houndoom outspeeds suicune. two possibilities
		-- 1) suicune OHKOs Houndoom.
		-- 2) suicune hits Houndoom for more than half, then survives a Crunch. similar to the Umbreon situation. In this case, Karen will use a Max Potion on Houndoom, giving me another turn to attack, which again can either OHKO or not. more variability.
		-- if not OHKO either time, switch to fer. let die, then switch to kadabra who can kill with thunderpunch
		-- if OHKO, do some funny menu stalling
	{'talk',5}, -- if not OHKO, used surf again and didnt kill// used surf again and killed// if OHKO, on "KAREN IS ABOUT TO USE"
	{'w',720},	-- either on "It's super effective" or "a critical hit" or "KAREN IS ABOUT TO USE"
	{'b',5},
	{'w',120},
	{'b',5},
	{'w',120},
	{'a',5},
	{'w',20}, 
	{'b',5},
	{'w',60},
	{'walkRight',1}, 
	{'talk',1}, -- pokemon menu // "enemy houndoom fainted" // "
	{'w',420},
	{'walkUp',3},
	{'talk',2},
	{'w',720}, -- rufio may die, or could live. what a mess!
	{'talk',2}, -- use move, definitely die
	{'w',360},
	{'talk',4},
	{'mashB',1},
	{'w',120},
	{'walkUp',2}, -- still using move // switching to brian
	{'talk',1}, -- either on the well-dead kenya (no!) or cancel
	{'w',180},
	{'walkDown',1},
	{'a',5},
	{'w',120},
	{'walkUp',2},
	{'a',5},
	{'w',30},
	{'mashB',35}, 
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',35}, 
	{'walkUp',3}, -- switch to brian
	{'a',5}, -- either switching to brian or in move menu
	{'mashB',10},
	{'a',5},
	{'w',30},
	{'walkUp',1},
	{'a',5},
	{'w',30},
	{'mashB',35},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',50},
	{'walkUp',6},
	{'w',300}, -- up to lance! teach ice punch first
	{'s',5},
	{'w',60},
	{'walkDown',2},
	{'a',5},
	{'w',120},
	{'walkLeft',1},
	{'walkUp',6},
	{'talk',14},
	{'mashB',20},
	{'walkUp',7},
	{'mashB',3}, -- repel wears off LOL
	{'walkUp',7},
	{'w',300},
	{'talk',11},
	{'w',240},
	{'mashB',20},
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',30},
	{'w',600},
	{'mashB',30},
	{'a',5},
	{'w',30},
	{'walkUp',1},
	{'a',5},
	{'w',600},
	{'mashB',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',600},
	{'mashB',30},
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',600},
	{'mashB',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',600},
	{'mashB',30},
	{'a',5},
	{'w',30},
	{'walkUp',1},
	{'a',5},
	{'w',600},
	{'mashB',30}, -- beat Lance!
	{'talk',7},
	{'w',480},
	{'talk',2},
	{'w',300},
	{'talk',11},
	{'w',180},
	{'talk',2},
	{'w',300},
	{'talk',3},
	{'w',300},
	{'talk',2},
	{'w',840},
	{'talk',16}, 
	{'w',3600},
	{'talk',4}, -- credits
	{'w',7200}, -- wait like three minutes
	{'a',5},
	{'w',120},
}



karen = {
	{'w',300}, -- finally, a real challenge: KAREN. This battle can go a few ways.
	-- I can, at worst, three-shot the Umbreon. As such, need two burner pokes. issue is, i COULD 2-shot the umbreon!
	-- moreover, Houndoom can be a problem depending on if he uses roar.
	-- teach suicune Surf
	{'s',5},
	{'w',60},
	{'a',5},
	{'w',120},
	{'walkLeft',1},
	{'walkDown',4},
	{'talk',5},
	{'walkUp',2},
	{'talk',8},
	{'mashB',15}, -- now walk to karen
	{'walkUp',6},
	{'walkRight',1},
	{'talk',9},
	{'mashB',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',40}, -- first fire punch umbreon. might leave burnt, but can't kill. 
	{'walkRight',1},-- then, switch to spearow. he either confuse rayed or sand attacked (i've never seen him faint attack or mean look...)
	{'a',5},
	{'w',120},
	{'walkDown',2},
	{'talk',2},
	{'mashB',30},
	{'mashA',50}, -- PECK. AI seems guaranteed to use Faint attack here. Now on dead poke screen. (or nothing if mean looked)
	{'mashB',5}, -- to make sure we are in enter mode.
	{'walkUp',2},
	{'a',5}, -- back to kadabra
	{'w',30},
	{'mashB',30},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',600}, -- second fire punch. might have killed, might have not
	{'b',5}, -- maybe a crit or a burn?
	{'w',600}, 
	-- if killed, I want to do nothing. if not killed. i want to switch to dratini.
	-- another issue is a BURN might have happened
	{'b',5},
	{'w',600},
	{'b',5},
	{'w',600},
	{'walkRight',1},
	{'a',5},
	{'w',60},
	{'walkDown',3}, -- if umbreon dead get stuck on teaching surf
	{'talk',2}, -- switched to dratini
	{'w',720}, -- long wait, then one text box. dratini is either alive or dead
	{'a',5},
	{'w',120}, -- if im dratini, im on the battle menu on FIGHT. if i killed umbreon, im in text boxes
	{'walkRight',1},
	{'mashB',55}, -- if im on dratini, just fooling around mashing B over the pokemon menu. else Im skipping through text boxes
	{'w',120},
	{'walkDown',3}, -- if im on dratini, im hovering over RUN. if im on Kad, hovering over PACK. if dratini dead im on kad in menu
	{'a',5},
	{'w',240}, -- run textbox 1//TMs//kadabra out
	{'walkRight',1}, -- run textbox 1//Items//kadabra out, cursor on PKMN
	{'a',5},
	{'w',120}, -- run textbox 2//ice berry use?//PKMN menu on kadabra
	{'a',5},
	{'w',120}, -- out of run text//pokemon menu to use ice berry
	{'walkUp',1},
	{'walkLeft',1}, -- FIGHT//Cancel berry//pokemon menu
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30}, -- use waterfall, die//back on berry use screen//pokemon menu
	{'mashB',35}, -- pick pokemon//PACK//PKMN
	{'w',120},
	{'walkLeft',1},
	{'a',5},
	{'w',120},
	{'a',5},
	{'w',120},
	{'walkDown',3},
	{'a',5},
	{'w',480}, -- Kadabra out on FIGHT//in bag on ICE BERRY//Kadabra out on PACK
	{'walkUp',1},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30}, -- Fire punch kills umbreon//using ICE BERRY
	{'mashB',35}, -- Murkrow out
	{'walkUp',1}, -- on FIGHT as Kadabra
	{'a',5},
	{'w',30},
	{'walkDown',1},
	{'a',5},
	{'w',480}, -- thunderpunch eliminates this crow. next is the horrible houndoom
	-- houndoom can one-shot kadabra with crunch, but cant one-shot suicune. switch
	{'talk',4}, -- accounts for crit
	{'w',300},
	{'talk',3},
	{'w',60},
	{'walkUp',2},
	{'talk',2},
	{'mashB',25},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',600},
	{'talk',1},
	{'w',720},
	-- houndoom outspeeds suicune. two possibilities
		-- 1) suicune OHKOs Houndoom.
		-- 2) suicune hits Houndoom for more than half, then survives a Crunch. similar to the Umbreon situation. In this case, Karen will use a Max Potion on Houndoom, giving me another turn to attack, which again can either OHKO or not. more variability.
		-- if not OHKO either time, switch to fer. let die, then switch to kadabra who can kill with thunderpunch
		-- if OHKO, do some funny menu stalling
	{'talk',5}, -- if not OHKO, used surf again and didnt kill// used surf again and killed// if OHKO, on "KAREN IS ABOUT TO USE"
	{'w',720},	-- either on "It's super effective" or "a critical hit" or "KAREN IS ABOUT TO USE"
	{'b',5},
	{'w',120},
	{'b',5},
	{'w',120},
	{'a',5},
	{'w',20}, 
	{'b',5},
	{'w',60},
	{'walkRight',1}, 
	{'talk',1}, -- pokemon menu // "enemy houndoom fainted" // "
	{'w',420},
	{'walkUp',3},
	{'talk',2},
	{'w',720}, -- rufio may die, or could live. what a mess!
	{'talk',2}, -- use move, definitely die
	{'w',360},
	{'talk',4},
	{'mashB',1},
	{'w',120},
	{'walkUp',2}, -- still using move // switching to brian
	{'talk',1}, -- either on the well-dead kenya (no!) or cancel
	{'w',180},
	{'walkDown',1},
	{'a',5},
	{'w',120},
	{'walkUp',2},
	{'a',5},
	{'w',30},
	{'mashB',35}, 
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',35}, 
	{'walkUp',3}, -- switch to brian
	{'a',5}, -- either switching to brian or in move menu
	{'mashB',10},
	{'a',5},
	{'w',30},
	{'walkUp',1},
	{'a',5},
	{'w',30},
	{'mashB',35},
	{'a',5},
	{'w',30},
	{'a',5},
	{'w',30},
	{'mashB',50},
}