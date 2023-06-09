local map = MapDef(
	6199,
	"0706131721",
	"413126436F75513A4D5B6169476D375265667D7D214F666E33463F5928642532627036556121726B757C382C6772393A22662F214F253262226C6828586833514D774B673C4C535B4F2A354B2D313D5A567239707A2F5E2532625E67595F45214C4F486F707735783D40337D69484E274E4D513B7E3B3D704D52405F347B552473445C20236B4A44757B714A5E253235253235765575285E747A4D56565E282054376066243174733C6B66522F3E3E2650635C71347A27236D32596D46",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeogaaaHhaaeaaaaaHhaaeogaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaAeaaagAHhaaeofeofGhaAeaaaaaHhaaeofiaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhqAeqgaaaHhaAeaaaqXHhiAeaadTVHhGAeoIaaaHhaaeofiaabhGaeaaaaabhGaeaaaaaHhaaeofaaaHhaAeaaaoiHhGAeoIaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaeofiaabhGaeaaaaaHhaaeofaaaGhaAeaaaxIHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaaxTHhaaeofiaaHhaaeofaaaHhaAeaaaaaHhaAeaaanHHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaeofiaaHhaAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaaxGHhaAeaaaaaHhaaeaaaaaHhGAeoJaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaAeoJaaaHhaaeaaaaaHhaaeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaaxHHhGAeaaaaaHhGAeaaaaaHhaAeaaaaaHhaaeoJaaabhGaeaaaaaHhaaeaaaaaHhGAeaaaaaHhGAeaaaaaGhaAeaaaxHHhGAeaaaaaHhGAeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeaaaxHHhGAeaaaaaGhaAeaaaxHHhGAeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeaaaxHHhGAeaaaaaGhaAeaaaxHHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeaaaxHHhiAeoIdY2HhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaAeoIaxHHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	14,
	-28,
	32,
	53
)

map.positions = "cocBcJcKcScTc2c_|cvcDcEcMcNcVcWc4"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[113] = moveEndTeleport(6206, 171),
}

RegisterMapDef(map)
