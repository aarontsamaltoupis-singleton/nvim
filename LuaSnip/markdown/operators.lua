return {
	s({ trig = "neq", snippetType = "autosnippet", desc = "neq", wordTrig = false }, { t("\\neq ") }),
	s({ trig = "dot", snippetType = "autosnippet", desc = "cdot", wordTrig = false }, { t("\\cdot ") }),
	s({ trig = "fr", snippetType = "snippet", desc = "Expands 'ff' into '\frac{}{}'", wordTrig = true }, {
		t("\\frac{"),
		i(1), -- insert node 1
		t("}{"),
		i(2), -- insert node 2
		t("}"),
	}),
	s({ trig = "forall", snippetType = "autosnippet", desc = "forall", wordTrig = true }, { t("\\forall ") }),
	s({ trig = "exists", snippetType = "autosnippet", desc = "exists", wordTrig = true }, { t("\\exists ") }),
	s({ trig = ";in", snippetType = "autosnippet", desc = ";in", wordTrig = false }, { t("\\in ") }),
	s({ trig = "...", snippetType = "autosnippet", desc = "dots", wordTrig = true }, { t("\\dots ") }),
	s({ trig = "<=", snippetType = "autosnippet", desc = "leq", wordTrig = false }, { t("\\leq ") }),
	s({ trig = ">=", snippetType = "autosnippet", desc = "geq", wordTrig = false }, { t("\\geq ") }),
	s({ trig = "times", snippetType = "autosnippet", desc = "x", wordTrig = false }, { t("\\times ") }),
	s({ trig = "infty", snippetType = "autosnippet", desc = "x", wordTrig = false }, { t("\\infty ") }),
	s(
		{ trig = "sk", snippetType = "autosnippet", dscr = "bigskip", wortTrig = true },
		fmt(
			[[
			\bigskip

			<>
			]],
			{ i(0) },
			{ delimiters = "<>" }
		)
	),
	s(
		{ trig = "msk", snippetType = "autosnippet", dscr = "medium skip", wortTrig = true },
		fmt(
			[[
			\medskip

			<>
			]],
			{ i(0) },
			{ delimiters = "<>" }
		)
	),
	s({ trig = "set", snippetType = "snippet", desc = "Expands into {}'", wordTrig = true }, {
		t("\\{"),
		i(1), -- insert node 1
		t("\\}"),
	}),
	s({ trig = "un", snippetType = "snippet", desc = "write over and under", wordTrig = true }, {
		t("\\limits_{"),
		i(1), -- insert node 1
		t("}"),
	}),

	s({ trig = "under", snippetType = "snippet", desc = "write over and under", wordTrig = true }, {
		t("\\limits_{"),
		i(1), -- insert node 1
		t("}"),
	}),
	s({ trig = "ov", snippetType = "snippet", desc = "write over and under", wordTrig = true }, {
		t("\\limits^{"),
		i(1), -- insert node 1
		t("}"),
	}),
	s({ trig = "over", snippetType = "snippet", desc = "write over and under", wordTrig = true }, {
		t("\\limits^{"),
		i(1), -- insert node 1
		t("}"),
	}),
	s(
		{ trig = "lim", dscr = "sum" },
		fmt(
			[[
			\lim \limits_{<>}
			]],
			{ i(1, "n \\to\\infty") },
			{ delimiters = "<>" }
		)
	),

	s({ trig = "^", snippetType = "autosnippet", desc = "^{}'", wordTrig = false }, {
		t("^{"),
		i(1), -- insert node 1
		t("}"),
	}),
	s({ trig = "_", snippetType = "autosnippet", desc = "_{}'", wordTrig = false }, {
		t("_{"),
		i(1), -- insert node 1
		t("}"),
	}),
	s(
		{ trig = "sum", dscr = "sum" },
		fmt(
			[[
			\sum_{<>}^{<>}
			]],
			{ i(1, "n"), i(2, "\\infty") },
			{ delimiters = "<>" }
		)
	),
	s(
		{ trig = "nm", dscr = "normal text" },
		fmt(
			[[
			\textnormal{<>}
			]],
			{ i(1) },
			{ delimiters = "<>" }
		)
	),
}
