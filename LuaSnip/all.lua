return {
	s({ trig = ";a", snippetType = "autosnippet", desc = "ä", wordTrig = false }, { t("ä") }),
	s({ trig = ";o", snippetType = "autosnippet", desc = "ö", wordTrig = false }, { t("ö") }),
	s({ trig = ";u", snippetType = "autosnippet", desc = "ü", wordTrig = false }, { t("ü") }),
	s({ trig = ";A", snippetType = "autosnippet", desc = "Ä", wordTrig = false }, { t("Ä") }),
	s({ trig = ";O", snippetType = "autosnippet", desc = "Ö", wordTrig = false }, { t("Ö") }),
	s({ trig = ";U", snippetType = "autosnippet", desc = "Ü", wordTrig = false }, { t("Ü") }),
	s({ trig = ";ss", snippetType = "autosnippet", desc = "ß", wordTrig = false }, { t("ß") }),

	--math in all
	--
	--
	--	s({ trig = "fr", snippetType = "autosnippet", desc = "Expands 'ff' into '\frac{}{}'", wordTrig = true }, {
	--		t("\\frac{"),
	--		i(1), -- insert node 1
	--		t("}{"),
	--		i(2), -- insert node 2
	--		t("}"),
	--	}),
	--	s({ trig = "mk", snippetType = "autosnippet", desc = "Expands into $$'", wordTrig = true }, {
	--		t("$"),
	--		i(1), -- insert node 1
	--		t("$"),
	--	}),
	--	s({ trig = "dm", snippetType = "autosnippet", desc = "Expands into $$$$'", wordTrig = true }, {
	--		t("$$"),
	--		i(1), -- insert node 1
	--		t("$$"),
	--	}),
	--	s({ trig = "set", snippetType = "autosnippet", desc = "Expands into {}'", wordTrig = true }, {
	--		t("\\{"),
	--		i(1), -- insert node 1
	--		t("\\}"),
	--	}),
	--	s({ trig = "under", snippetType = "autosnippet", desc = "Expands into {}'", wordTrig = true }, {
	--		t("\\limits_{"),
	--		i(1), -- insert node 1
	--		t("}^{"),
	--		i(2), -- insert node 1
	--		t("}"),
	--	}),
	--
	--	--secttions
	--	s({ trig = "sec", snippetType = "autosnippet", desc = "custom section", wordTrig = false }, {
	--		t("\\section*{"),
	--		i(1), -- insert node 1
	--		t("}"),
	--	}),
	--	--environments
	--	--
	--	--
	--	s({ trig = "neq", snippetType = "autosnippet", desc = "neq", wordTrig = false }, { t("\\neq ") }),
	--	s({ trig = "dot", snippetType = "autosnippet", desc = "cdot", wordTrig = false }, { t("\\cdot ") }),
	--	s({ trig = "fa", snippetType = "autosnippet", desc = "forall", wordTrig = true }, { t("\\forall ") }),
	--	s({ trig = "ex", snippetType = "autosnippet", desc = "exists", wordTrig = true }, { t("\\exists ") }),
	--	s({ trig = "...", snippetType = "autosnippet", desc = "dots", wordTrig = true }, { t("\\dots ") }),
	--	s({ trig = "<=", snippetType = "autosnippet", desc = "leq", wordTrig = true }, { t("\\leq ") }),
	--
	--	--sets
	--	s({ trig = "NN", snippetType = "autosnippet", desc = "naturalnumbers", wordTrig = false }, { t("\\mathbb{N} ") }),
	--	s({ trig = "RR", snippetType = "autosnippet", desc = "naturalnumbers", wordTrig = false }, { t("\\mathbb{R} ") }),
	--	s({ trig = "QQ", snippetType = "autosnippet", desc = "naturalnumbers", wordTrig = false }, { t("\\mathbb{Q} ") }),
	--	s({ trig = "CC", snippetType = "autosnippet", desc = "naturalnumbers", wordTrig = false }, { t("\\mathbb{C} ") }),
	--	s({ trig = "ZZ", snippetType = "autosnippet", desc = "naturalnumbers", wordTrig = false }, { t("\\mathbb{Z} ") }),
	--
	--	--greek letters
	--	s({ trig = "@e", snippetType = "autosnippet", desc = "leq", wordTrig = true }, { t("\\varepsilon ") }),
	--	s({ trig = "@t", snippetType = "autosnippet", desc = "leq", wordTrig = true }, { t("\\tau ") }),
}
