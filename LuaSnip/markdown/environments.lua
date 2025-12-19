return {
	---mk
	s({ trig = "mk", snippetType = "autosnippet", desc = "Expands into $$'", wordTrig = true }, {
		t("$"),
		i(1), -- insert node 1
		t("$"),
	}),
	--dm
	s(
		{ trig = "dm", dscr = "expands into $$$$" },
		fmt(
			[[
			$$
				<>
			$$
			]],
			{ i(1) },
			{ delimiters = "<>" }
		)
	),
	s(
		{ trig = "cases", dscr = "Begin align environment without numbering" },
		fmt(
			[[
			\begin{align*}<>\end{align*}
			]],
			{ i(1) },
			{ delimiters = "<>" }
		)
	),
	--align
	--
	s(
		{ trig = "align*", dscr = "Begin align environment without numbering" },
		fmt(
			[[
			\begin{align*}
				<>
			\end{align*}
			]],
			{ i(1) },
			{ delimiters = "<>" }
		)
	),
	s(
		{ trig = "beg", dscr = "Begin new environment" },
		fmt(
			[[
			\begin{<>}
				<>
			\end{<>}
			]],
			{ i(1), i(2), rep(1) },
			{ delimiters = "<>" }
		)
	),
	s(
		{ trig = "sec", dscr = "new section custom name" },
		fmt(
			[[
			\section*{<>}
			]],
			{ i(1) },
			{ delimiters = "<>" }
		)
	),
	s(
		{ trig = "subsec", dscr = "new subsection custom name" },
		fmt(
			[[
			\subsection*{<>}
			]],
			{ i(1) },
			{ delimiters = "<>" }
		)
	),
}
