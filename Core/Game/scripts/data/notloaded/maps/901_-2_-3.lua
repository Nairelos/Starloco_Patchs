local map = MapDef(
	901,
	"0706131721",
	"35694a5044297b274d4e5e4729616443332225324242703d43234c2f722c2532354b623b3b4c5143597975664e267130592d2532353e2c4c2532425a5a75693564697a6046514870626d33625d72665c286a4a55734625324226454e356536503167337259646f3d7e642532424262524c79556c445c473764462a506c773d7744387277727826477b70457c687c6c2a2627242f5f3e5b7926554c7b31744c422f5a5f63773f4f484d6d2f2d584e3d244e3f3a797853544750404b4147517d3922352c71647a",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejWaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGemYajgHhaaejUiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGenQaaaHhj3ebNdTAHhaaejVaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUanDHxH3eaaaaaHhH3eb2qaaHhGGeb1GaaHhaaejVaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHxH3eaaaaaHxH3eaaaaaHhGGeb2aaaHhGGeaaaaaHhaaejUiaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhGGeaaaaaHxH3eaaaaaHxH3eaaaaaHhGGeaaaaaHhj3eaadTAHhaaejVaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhiGeaahT7HhGGeaaaaaHxH3eaaaaaHxH3emYaaaHhH3eb1aaaHhGGeb2qaaHhaaejVaaabhGaeaaaaabhGaeaaaaaHhaaejUaaaHhaGenQegKHhGGemYaaaHhGGeaaaaaHxH3emYaaaHxH3emYaaaHhGGemYaaaHhGGeaaaaaHhaaejUiaabhGaeaaaaaHhaaejUaaaHhaGenQanSHhGGeaaaaaHhGGemYaaaHhGGemYaaaHxH3eaaaaaHxH3eaaaaaHhGGebNaaaHhb3eaaaaaHhaaejVaaabhyaeaaaaaHhaGeosagQHhGGeaaaaaHhGGeaaaaaHhGGeaaaaaHhGGeaaaaaHxH3eaaaaaHxH3eaaaaaHhj3eaadTDHhGGemYejgbhGaeaaaaabhGaeaaaaaHhaGeaaanSHhGGeaaaaabhGaeaaaaaHhGGeaaaaaHhGGemYaaaHxH3eaaaaaHxH3eaaaaaHhGGeb1qaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGGeaaaaaHhGGeqgaaabhGaeaaaaaHhGGemYaaaHhGGeaaaaaHxH3eaaaaaHhGAgaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaGeaaahYHhGGeaaaaaHhGAgaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaGeaaaaaHhaGeaaahYbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaahSHhaGeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	-2,
	-3,
	2
)

map.positions = "b4cccdcmcncwcxcH|dgdpdqdydzdAdJdK"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[213] = moveEndTeleport(714, 322),
}

RegisterMapDef(map)