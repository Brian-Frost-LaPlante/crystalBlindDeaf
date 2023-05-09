function statcalc(lvl,statexp,totocrocfer)
    # totodile stat calculator. Base stats are as follows
    if totocrocfer == 1
        base = [50,65,64,44,48,43]
    elseif totocrocfer == 2
        base = [65,80,80,59,63,58]
    elseif totocrocfer == 3
        base = [85,105,100,79,83,78]
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
