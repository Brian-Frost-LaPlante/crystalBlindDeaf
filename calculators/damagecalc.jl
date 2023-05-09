function damagecalc(lvl,power,att,def,stab,type,badge)
    temp = ((2+2*lvl/5)*power*att/def)/50
    Damagemin = floor(floor(floor(floor((temp + 2)*stab)*type)*badge)*217/255)
    Damagemax = floor(floor(floor((temp*2 + 2)*stab)*type)*badge) # max roll and crit
    println(Damagemin)
    println(Damagemax)
    return Damagemin, Damagemax
end
