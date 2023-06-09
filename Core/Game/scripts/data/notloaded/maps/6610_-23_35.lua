local map = MapDef(
	6610,
	"0706131721",
	"794C3E723E316B59595D337B37436161594D275C3A20506954753D345D322A6E7D4D7E43284A5659334D62577A652F61262A6B277C5A53253235395A7C7D4530302A6C29263F2D5346203F7448373E646D2A40247D692338775C485E7D2F664E3F253262633C596A5C713C577679787061602A25323555744D5A6A4A61732620435939555F247E776A336857482A3F3B7742712A507A4C695B5226386A674F552F3A582A41412678396A21733A683F7E2D24352649314562754A665B703F495D332532355461284B7C3B4C37577E543970657042777474795A683A6D355939636C57274C2C39326B2E212731285E653D7460637A243F633F65464C5E5B70557A754963757B6C",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeogaaaHhaaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhbaeaaanFHhaaeofeofGhbaeaaaxOHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhbaeaaeqXHhHaeaaaaaHhbaeaaaaaHhbaeaaehNHhaaeofiaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhHaeqgahFHhHaeaaaaaHhHaeaaaaaHhbaeoIaaaHhbaeaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaHhbaeaaagwHhHaeoJaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaGhbaeaaaxNHhaaeofiaaHhaaeofaaaGhbaeaaaxSHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhbaeoIaaaHhbaeaaaqXHhaaeofiaaHhbaeoIaaaHhHaeoIaaaHhHaeaaaaaHhHaemWaaaHhHaeaaaaaGhbaeaaaxJHhHaeaaaaaHhHaeoIaaaHhaaeaaaaaHhbaeaaahYHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhbaeoIaaaHhHaeaaaaaGhbaeoIaxOHhaaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhbaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhaaeoJaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhHaeaaaaaHhHaeaaaaaHhHaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhraeqgaaaHhHaeaaaaaHhbaeaaahVHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhbaeoIap_HhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	14,
	-23,
	35,
	53
)

map.positions = "cMcUcVc2c3c-c_dh|bYb6b7cccdckclct"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[121] = moveEndTeleport(6612, 122),
	[198] = moveEndTeleport(4588, 188),
}

RegisterMapDef(map)
