local map = MapDef(
	6619,
	"0706131721",
	"336B7A54765552466D2532623C5E2328462532352076322C56657964484E2D533A2252305C20253235333129772F495A325D2C6423726C6167464A24595156647E676E65352E3A302675496055317C5046505B5B51253262475E2736452274654A7C6B3E3C6A4D76364529306C4B505062392259563F74372379654252295821333C4A5E525A7B2732753D23236E242D32372065437D722F7A416E61262F7C6B597462603275662879246855344F5F51253262285D597A744C36695C4132215D645A7837327C26746A5A314C6447624C3E7D744822437C406C50356428373E37755F332A773D6728253235582D4256312650393B502638272532353E2A4953332532356E647B4D",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhcjeaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhIjeoIaaaGhcjeaaaxTHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaGhcjeaaaxSHhIjeaaaaaHhcjeaaap4Hhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhcjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcjeoIaaaHhaaep0aaabhGaeaaaaaHhaaepZaaaHhsjeqgaaaHhIjeaaaaaHhIjeoJaaaGhcjeaaaxGHhcjeaaaaaHhaaep0aaaHhaaepZaaaHhcjeaaaoiHhIjeaaaaaHhIjeaaaaaHhcjeaaaaaHhcjeaaaaaHhcjeaaap4Hhaaep0aaaGhcjeoJexQHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcjeaaaaaHhIjeh2aaaHhkjeaahY2HhcoeoIaaaHhIjeaaaaaHhIjemWaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhIjeaaaaaHhcpeaaaaaHhcoeoIaaaHhIjeoIaaaHhcjeaaahYHhcjeaaahYHhIjeaaaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaaHhcoeaaaaaHhIjeaaaaaGhcjeaaaxNHhIjeaaaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcjeoIaaaGhcjeaaaxKHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeoIaaaHhcjeoJaaaHhIjeaaaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeaaaaaHhcjeaaahYHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhcoeoJaaaHhcpeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	8,
	13,
	-22,
	39,
	53
)

map.positions = "bRbSb2b5b6cecfcA|bKbYbZb9b-cbclcm"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[99] = moveEndTeleport(6618, 127),
}

RegisterMapDef(map)