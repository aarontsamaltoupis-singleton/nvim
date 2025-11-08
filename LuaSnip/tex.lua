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
	s({ trig = "set", snippetType = "autosnippet", desc = "Expands into {}'", wordTrig = true }, {
		t("\\{"),
		i(1), -- insert node 1
		t("}"),
	}),

	s({ trig = "dot", snippetType = "autosnippet", desc = "cdot", wordTrig = false }, { t("\\cdot ") }),
	s({ trig = "fa", snippetType = "autosnippet", desc = "forall", wordTrig = true }, { t("\\forall ") }),
	s({ trig = "ex", snippetType = "autosnippet", desc = "exists", wordTrig = true }, { t("\\exists ") }),
	s({ trig = "...", snippetType = "autosnippet", desc = "dots", wordTrig = true }, { t("\\dots ") }),
	s({ trig = "<=", snippetType = "autosnippet", desc = "leq", wordTrig = true }, { t("\\leq ") }),

	--greek letters
	s({ trig = "@e", snippetType = "autosnippet", desc = "leq", wordTrig = true }, { t("\\varepsilon ") }),
}
