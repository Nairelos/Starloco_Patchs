local map = MapDef(
	1683,
	"0706131721",
	"703D282649632829615E764C772E273B6A6C38263B706873384751777667305E4F4F77693A2D24374D6D6449407D2322545A2532355534463C344775253262472E563129276564504C732F2E765A593654624D613372372458595072286126775E515D2E4377736B6859283B314D7926646B2F37382764215B7E2335526E2532627C3439527228313C65277B7B4620547D583E4C53344422272C7977556D7B2737354070287658265B7E4D4B6428335B79406A33303B34734E517A5033",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaH3N7eaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhN_eaaaaaHxN_ejlaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhN_enBaaaHhHfeaaaaaHxN_enQiaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhp_eaahT7HhHfem1aaaHhbfeaaaaaHxN_enQiaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHhN_em2aaaHhHfeaaaaaHhjfebQdTLHhHfeaaaaaHxh_enQigwHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3aOepZaaaHhh_ejlinSHhHfeaaaaaHhHfeaaaaaHhHfebQaaaHhHfeaaaaaHhh7eaaeiCbhGaeaaaaabhGaeaaaaabhGaeaaaaaHhG6eaaaaaHhh_eaaanSHhHfeaaaaaHhHfebQaaaHhHfebQaaaHhHfebQaaaHNh_eaaeiCbhGaeaaaaabhGaeaaaaabhGaeaaaaaH3G7eqgaaaHhHfem0aaaHhHfebQaaaHhHfebQaaaHhHfeaaaaaHhHfeaaaaaHNN_eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhG6em0ah1HhHfeaaaaaHhHfebQaaaHhbfebQaaaHhHfebQaaaHNN_em0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhN9em2aaaHhHfebQaaaHhjfeaadTLHhHfebQaaaHNN_eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3N_em2aaaHhHfebQaaaHhHfebQaaaHNN_ebQaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3N_em2aaaHhHfeaDaaaHNN_eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaH3h_eaaaaaHNh_eaaaiCbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaacGHxh7eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaah1bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	14,
	20,
	103
)

map.positions = "bVb5b6cdcfcqcLdb|cKcVc1c_dkdndvdG"
map.mobGroupsCount = -1
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[180] = moveEndTeleport(1109, 133),
}

RegisterMapDef(map)
