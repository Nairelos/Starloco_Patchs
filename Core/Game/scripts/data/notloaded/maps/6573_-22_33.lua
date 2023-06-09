local map = MapDef(
	6573,
	"0505201139",
	"",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeofaaaHhrceqgahFHhaaeofiaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaHhbceaaaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeofaaaGhbceaaexUHhHceoIaaaHhHceaaaaaHhaaeofiaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhbceaaagBHhHceoIaaaHhHceaaaaaGhbceaaaxQHhaaeofiaaHhaaeaaaaabhGaeaaaaaHhaaeofaaaGhbceaaaxSHhHceaaaaaHhHcem4aaaHhbceaaaguGhbceaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaaGhbceaaaaaHhHceaaaaaHhbceaaaguHhbceaaahIHhHceaaaaaGhbceaaaxTHhaaeofiaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhbcerYahJHhbceaaahIHhHceaaaaaGhbceaaaxHbhGaeaaaaabhGaeaaaaaHhcoeoIaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhbceaaaguHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhcpeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhrceqgaaaHhHceaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhHceaaaaaHhHceaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeoIaaaHhcoeaaaaaHhHceaaaaaHhcpeoIaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	13,
	-22,
	33,
	53
)

map.positions = "|"
map.capabilities = 6
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[89] = moveEndTeleport(6585, 124),
	[164] = moveEndTeleport(4937, 133),
}

RegisterMapDef(map)
