local map = MapDef(
	6154,
	"0706131721",
	"422532622C7E55472F2F46714420544A2059495241502532353A302723445B643A3A62394A4E2942232441626A44654F312A4B7268253262343C6C2332763C6B345D396B203F47703D2C24673523253262265B507C253262655A4D292A2A5C30363D277C6A742A2D2255506A4833253262717B422D335F6D472A6C6655447E672E7A293343207031463E3257663F5F73484871204D5372322C3629743B693039797A253262435667785F376B2231742949",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaepZaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhaAeaaaaaHhqAeqgaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhaAeaaaaaHhGAeaaagXHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhaAehqahNHhGAeaaaaaHhGAeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhaAeaaaaaHhaAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhaAeaaaaaHhaAeaaahQHhGAeaaaaaHhGAeaaaaaHhaAeaaanFHhaaep0aaabhGaeaaaaaHhaAehqaaaHhGAeaaagXHhGAeh2aaaHhaAeaaaaaHhGAem4aaaHhaAeaaaaaHhaaep0aaabhGaeaaaaaHhaAeaaaaaHhGAeaaag6HhaAeaaaaaHhaAeaaaaaHhaAeaaahPGhaAeaaahcbhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhaAeaaaaaHhaAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhaAeaaaaaHhGAeh2aaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGAeaaaaaHhGAeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaAeaaagubhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-27,
	-58,
	49
)

map.positions = "bYb6b9cccdceckcl|bhbobpbwbxbDbEbM"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[64] = moveEndTeleport(6157, 129),
}

RegisterMapDef(map)
