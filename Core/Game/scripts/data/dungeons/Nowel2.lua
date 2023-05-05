local group1 = {
    {867, {1,2,3,4,5}},
    {867, {1,2,3,4,5}},
    {870, {1,2,3,4,5}},
    {870, {1,2,3,4,5}},
    {871, {1,2,3,4,5}},
    {871, {1,2,3,4,5}}
}

local group2 = {
    {867, {1,2,3,4,5}},
    {867, {1,2,3,4,5}},
    {841, {1,2,3,4,5}},
    {841, {1,2,3,4,5}},
    {868, {1,2,3,4,5}},
    {868, {1,2,3,4,5}}
}

local group3 = {
    {847, {1,2,3,4,5}},
    {847, {1,2,3,4,5}},
    {868, {1,2,3,4,5}},
    {868, {1,2,3,4,5}},
    {849, {1,2,3,4,5}},
    {849, {1,2,3,4,5}}
}

local group4 = {
    {845, {1,2,3,4,5}},
    {845, {1,2,3,4,5}},
    {869, {1,2,3,4,5}},
    {869, {1,2,3,4,5}},
    {867, {1,2,3,4,5}},
    {867, {1,2,3,4,5}},
    {867, {1,2,3,4,5}},
    {867, {1,2,3,4,5}}
}

local group5 = {
    {867, {1,2,3,4,5}},
    {867, {1,2,3,4,5}},
    {867, {1,2,3,4,5}},
    {867, {1,2,3,4,5}},
    {864, {1,2,3,4,5}},
    {864, {1,2,3,4,5}}
}

local group6 = {
    {864, {1,2,3,4,5}},
    {864, {1,2,3,4,5}},
    {867, {1,2,3,4,5}},
    {867, {1,2,3,4,5}},
    {888, {1,2,3,4,5}},
    {888, {1,2,3,4,5}}
}

local group7 = {
    {840, {1,2,3,4,5}},
    {840, {1,2,3,4,5}},
    {840, {1,2,3,4,5}},
    {891, {1,2,3,4,5}},
    {891, {1,2,3,4,5}}
}

local group8 = {
    {891, {1,2,3,4,5}},
    {891, {1,2,3,4,5}},
    {839, {1,2,3,4,5}},
    {839, {1,2,3,4,5}},
    {849, {1,2,3,4,5}},
    {849, {1,2,3,4,5}}
}

local group9 = {
    {872, {1,2,3,4,5}},
    {839, {1,2,3,4,5}},
    {839, {1,2,3,4,5}}
}

local mapInfos = {
    [11943] = {groupCell= 134, group= group1, winDest= {11944,419}},
    [11944] = {groupCell= 180, group= group2, winDest= {11945,434}},
    [11945] = {groupCell= 417, group= group3, winDest= {11946,434}},
    [11946] = {groupCell= 375, group= group4, winDest= {11947,363}},
    [11947] = {groupCell= 300, group= group5, winDest= {11948,434}},
    [11948] = {groupCell= 289, group= group6, winDest= {11949,434}},
    [11949] = {groupCell= 65, group= group7, winDest= {11950,59}},
    [11950] = {groupCell= 177, group= group8, winDest= {11951,73}},
    [11951] = {groupCell= 255, group= group9, winDest= {11952,73}}
}

for k,v in pairs(mapInfos) do
    local map = MAPS[k]
    if map then
        map.onFightEnd[PVMFightType] = fightEndTeleportWinnerPlayer(v.winDest[1], v.winDest[2])
        map.staticGroups = {
            {v.groupCell, v.group}
        }
    end
end
