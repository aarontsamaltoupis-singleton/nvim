return {
	s({ trig = "fr", snippetType = "autosnippet", desc = "Expands 'ff' into '\frac{}{}'", wordTrig = true }, {
		t("\\frac{"),
		i(1), -- insert node 1
		t("}{"),
		i(2), -- insert node 2
		t("}"),
	}),
	s({ trig = "mk", snippetType = "autosnippet", desc = "Expands into $$'", wordTrig = true }, {
		t("$"),
		i(1), -- insert node 1
		t("$"),
	}),
	s({ trig = "dm", snippetType = "autosnippet", desc = "Expands into $$$$'", wordTrig = true }, {
		t("$$"),
		i(1), -- insert node 1
		t("$$"),
	}),
	s({ trig = "set", snippetType = "autosnippet", desc = "Expands into {}'", wordTrig = true }, {
		t("\\{"),
		i(1), -- insert node 1
		t("\\}"),
	}),
	s({ trig = "under", snippetType = "autosnippet", desc = "Expands into {}'", wordTrig = true }, {
		t("\\limits_{"),
		i(1), -- insert node 1
		t("}^{"),
		i(2), -- insert node 1
		t("}"),
	}),
}
