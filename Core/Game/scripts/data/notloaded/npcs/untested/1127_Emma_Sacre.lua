local npc = Npc(1127, 81)

npc.gender = 1
npc.colors = {2403655, 327939, 13872146}
npc.accessories = {0, 8843, 2383, 0, 0}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(6594, {5899, 6491})
    elseif answer == 6491 then p:ask(7036, {6501, 6500, 656})
    elseif answer == 6500 then p:ask(7037, {7358, 7357, 7356, 7359})
    elseif answer == 7356 then p:ask(7511, {7364, 7362, 7361, 7360, 7365, 7363})
    elseif answer == 7360 then p:endDialog()
    elseif answer == 7361 then p:endDialog()
    elseif answer == 7362 then p:endDialog()
    elseif answer == 7363 then p:ask(7523, {7401, 7402})
    elseif answer == 7401 then p:endDialog()
    elseif answer == 7402 then p:ask(7519)
    elseif answer == 7364 then p:endDialog()
    elseif answer == 7365 then p:endDialog()
    elseif answer == 7357 then p:endDialog()
    elseif answer == 7358 then p:ask(7513, {7383, 7384, 7382, 7381, 7380, 7379})
    elseif answer == 7379 then p:ask(7526, {7419, 7420})
    elseif answer == 7419 then p:endDialog()
    elseif answer == 7420 then p:ask(7519)
    elseif answer == 7380 then p:endDialog()
    elseif answer == 7381 then p:endDialog()
    elseif answer == 7382 then p:endDialog()
    elseif answer == 7383 then p:endDialog()
    elseif answer == 7384 then p:endDialog()
    elseif answer == 7359 then p:ask(7514, {7389, 7387, 7388, 7390, 7391, 7392})
    elseif answer == 7392 then p:endDialog()
    elseif answer == 7387 then p:ask(7538, {7431, 7432})
    elseif answer == 7431 then p:ask(7519)
    elseif answer == 7432 then p:endDialog()
    elseif answer == 7388 then p:endDialog()
    elseif answer == 7389 then p:endDialog()
    elseif answer == 7390 then p:endDialog()
    elseif answer == 7391 then p:endDialog()
    elseif answer == 6501 then p:ask(7049, {6542, 6543, 6544, 6545, 6552, 6564, 654})
    elseif answer == 6544 then p:endDialog()
    elseif answer == 6545 then p:endDialog()
    elseif answer == 6564 then p:endDialog()
    elseif answer == 6552 then p:endDialog()
    elseif answer == 654 then p:endDialog()
    elseif answer == 6542 then p:endDialog()
    elseif answer == 6543 then p:endDialog()
    elseif answer == 5899 then p:endDialog()
    end
end

RegisterNPCDef(npc)
