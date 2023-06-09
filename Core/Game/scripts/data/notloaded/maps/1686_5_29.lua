local map = MapDef(
	1686,
	"0706131721",
	"61583C3A246E373671772F3C54307C4546435B366E5B3F6F29272D3544523F6C746428396A54636D71476D322D215251404064364A294D786461207B3C61566875203E344974533C53573E49305A2F7E3B59656A4D3363752E4040473233716929485B6339402A66402E433D5E6B34462656402D6F4C6339743B214B696372727E43432532626B5E5B6A",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaep1aaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaH3h9eaaaiCHhaaep0aaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHNp_eaahT7Hhh2eaaaiCHhaaep0aaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHNN_eaaaaaHhN2eaaaaaH3N_eaaaaaHhaaep0aaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHNN_eaaaaaHhN2eaaaaaHhN2eaaaaaH3N_ejlaaaHhaaep0aaabhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHNN_ehqaaaHhh2eaaaaaHhN2em0aaaHhN2eaaaaaH3N_eaaaaaHhaaep0aaabhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaepZaaaHNN_eaaaaaHhp2eaadTLHhN2eaaaaaHhN2eaaaaaHhh2eaaaaaH3N_eaaaaaHhaaep0aaabhaaeaaaaabhGaeaaaaabhGaeaaaaaG3h9eaaap_HhN2ebQaaaHhN2ebQaaaHhN2eaaaaaHhp2ebQdTLHhN2eaaaaaHxN7eaaaaaHhaaep0aaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHxh_eaaap7HhN2ebQaaaHhN2ebQaaaHhN2ebQaaaHhN2ebQaaaHhN2eaaaaaHhN_eaaaaaHNG5eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHxN_eaaaaaHhN2eaaaaaHhN2eaaaaaHhN2ebQaaaHhN2eaaaaaHNN7eaaaaaHNG6em0aaaHhGeeiFaaabhGaeaaaaabhGaeaaaaaahGaeaaaaaHxN_em0aaaHhN2em2aaaHhN2ebQaaaHhN2ebQaaaHhN2ebQaaaH3N_eaaaaaHxG5em0aaaHhGeeqgaaabhGaeaaaaabhGaeaaaaaahGaeaaaaaHxN_eaaaaaHhN2eaaaaaHhN2ebQaaaHhN2ebQaaaHhN2em0aaaH3N_eaaaaaHxG5eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHxN_eaaaaaHhN2eaaaaaHhh2ebQaaaHhN2ebQaaaHhN2eaaaaaH3N_eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHxN_eaaaaaHhp2ebQdTLHhN2ebQaaaHhN2ebQaaaH3N7eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHxN_eaaaaaHhN2eaaaaaHhh2eaaanSHhN_eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHxh_eaaaiCHhh2eaaeiCHhh_eaaanSbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhaaeaaaaaHxh_eaaaaaHhh_eaaeiCbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaacGHNh9eaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaah1bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	11,
	14,
	5,
	29,
	87
)

map.positions = "b5cdcAcLc3dbdAdK|cccmcKcVc1dadydI"
map.mobGroupsCount = 3
map.mobGroupsSize = 8

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[188] = moveEndTeleport(1392, 166),
}

RegisterMapDef(map)
