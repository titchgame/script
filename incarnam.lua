ELEMENTS_TO_GATHER = {254}
MAX_PODS = 90
MIN_MONSTERS = 1
MAX_MONSTERS = 8


function move()
    return {
        -- Les déplacements, récoltes, combats
        { map = "-2,-3", changeMap = "top", gather = true },
        { map = "-2,-4", changeMap = "top", gather = true},
        { map = "-2,-5", changeMap = "left", gather = true },
        { map = "-3,-5", changeMap = "top", gather = true },
        { map = "-3,-6", changeMap = "right", gather = true },
        { map = "-2,-6", changeMap = "right", gather = true },
        { map = "-1,-6", changeMap = "bottom", gather = true },
        { map = "-1,-5", changeMap = "bottom", gather = true },
        { map = "-1,-4", changeMap = "bottom", gather = true },
        { map = "-1,-3", changeMap = "left", gather = true },
    }
end

function bank()
    return {
        -- Le retour en banque lorsque le personnage est en surpoids
    }
end