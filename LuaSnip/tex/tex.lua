return {
	s({ trig = "dm", snippetType = "autosnippet", desc = "Expands into $$$$'", wordTrig = true }, {
		t("$$"),
		i(1), -- insert node 1
		t("$$"),
	}),

	--secttions
	s({ trig = "sec", snippetType = "autosnippet", desc = "custom section", wordTrig = false }, {
		t("\\section*{"),
		i(1), -- insert node 1
		t("}"),
	}),
	--environments
	--
}
