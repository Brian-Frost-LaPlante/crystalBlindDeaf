function statcalc(lvl,statexp,poke)
    # totodile stat calculator. Base stats are as follows
    if poke == "toto"
        base = [50,65,64,44,48,43]
    elseif poke == "croc"
        base = [65,80,80,59,63,58]
    elseif poke == "fer"
        base = [85,105,100,79,83,78]
    elseif poke == "spe"
        base = [40,60,30,31,31,70]
    elseif poke == "fea"
        base = [65,90,65,61,61,100]
    elseif poke == "abra"
        base = [25,20,15,105,55,90]
    elseif poke == "kad"
        base = [40,35,30,120,70,105]
    elseif poke == "sui"
        base = [100,75,115,90,115,85]
    elseif poke == "mac"
        base = [80,100,70,50,60,45]
    elseif poke == "jol"
        base = [65,65,60,110,95,130]
    elseif poke == "tyr"
        base = [100,134,110,95,100,61]
    elseif poke == "dra"
        base = [91,134,95,100,100,80]
    end

    minDV = [0, 0, 0, 0, 0, 0]
    maxDV = [15,15,15,15,15,15]

    Statmintemp = (base + minDV)*2 + floor.(sqrt.(statexp)/4)
    Statmin = floor.(Statmintemp*lvl/100) + [lvl+10,5,5,5,5,5]
    Statmaxtemp = (base + maxDV)*2 + floor.(sqrt.(statexp)/4)
    Statmax = floor.(Statmaxtemp*lvl/100) + [lvl+10,5,5,5,5,5]

    println(Statmin)
    println(Statmax)

    return Statmin, Statmax
end
