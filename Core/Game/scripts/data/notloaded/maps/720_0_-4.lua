local map = MapDef(
	720,
	"0706131721",
	"6239736f592d514c495839774a333d50284123496044384a4c3474374071726e5e3a6a6170385b787734457960716e535f41352f2e56344c41226b682a6c50612221486f25323549267e5f533f4027733f7d5b7c48203c4b434427693e506e2e3d4f49253242313d475c3f6f7140633940783f5c556b4b23296e627679307c2f7b5d6a206e54526a31224873764069283471494637317e7a6a767838333a7650636f3444214c592a236f3b5963245b745762796f2f3f615e3c222170333a274d253242286b6e5b35353f632532356044432662216035215658755c20336a292f794573205721653f48",
	"3b07384c342d28395816025b5c314d204228012570222d5511562110130f16520b0015593a1916550d1101100b323e20544e663e552d24430a094b0d180943402d0e4428471f173b5e2142125e1c3a1d00485d2a262546085f3126465c2e2c4a505c263d77071021065821195e3d1d032a424c0f0317185134471a3c0f410f35330b794a2912132108495510012e56501b1b0b1719597b521731060e5525402d1142420e5e3802453a151f0a180e4a5e003f5d436918525b422c4a490a0f135d545e0644012522472a490154443739143d417b02484e1c24124136402d5729035c120e384c3004213a5e122b525c3149094b280121592b2d55157f2810130b3f5b0b00117033191651241801100f1b3720544a4f37552d206a030a4d093100434029274d2b411b3e325e21463b571c3a1922125d2a220c4f0b59350f4f5c2e2863595c26395e0e1021027128195e39340a2a4248260a3e1e550d481a3c0b68061c350f504329121708014a5314282756501f3202141f5d525b173102275c254029384b420e5a110b463c113d0a180e4e7709165b474011525b460543600c0b3a54545e026d080c244313460154401e30143d45520b484e180d1b4136440f0e2903583b07114a342d28395816025b75374d20422801257022045311562110130f165208061552331116550d1102160b323e20544e663e562b24532509400e18096a462d0e4428471f173b772742125e1c3a1d0048742c262546085f3126465f282c410054263d77071327065821195e3d1d0303444c0f031718513447333a0f410f35330b794a0014132108495510012e7f561b0b241719597b5214370605072d402d11426b085e282d453a151f0a31084a5e253f5d4369187b5d422c4a490a0f135d7d5806542e2522472a492852442716143d417b024b481c343d4136402d5700055c120e384c300421105e122b525c3149094b010721592b2d55157f2839150b2f740b001170331a1051241801100f1b3709524a5f31552d206a03204d093100434029274d01411b3e325e21463b57353c1939475d2a220c4f2159351f605c2e2863595f20395e0e10210271281a5839340a2a4248260a141e551d4e1a3c0b680636350f504329121708014a5314282756501f3202141f5d525b173102",
	6,
	8,
	0,
	-4,
	29
)

map.positions = "aJaOaPaTaUaZa4a9|a1a6a7a_babebfbk"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[34] = moveEndTeleport(719, 69),
	[42] = moveEndTeleport(717, 67),
	[72] = moveEndTeleport(723, 47),
	[75] = moveEndTeleport(718, 40),
}

RegisterMapDef(map)
