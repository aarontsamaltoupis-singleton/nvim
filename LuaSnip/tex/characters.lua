return {
	--sets
	s({ trig = "NN", snippetType = "autosnippet", desc = "naturalnumbers", wordTrig = false }, { t("\\mathbb{N} ") }),
	s({ trig = "RR", snippetType = "autosnippet", desc = "naturalnumbers", wordTrig = false }, { t("\\mathbb{R} ") }),
	s({ trig = "QQ", snippetType = "autosnippet", desc = "naturalnumbers", wordTrig = false }, { t("\\mathbb{Q} ") }),
	s({ trig = "CC", snippetType = "autosnippet", desc = "naturalnumbers", wordTrig = false }, { t("\\mathbb{C} ") }),
	s({ trig = "ZZ", snippetType = "autosnippet", desc = "naturalnumbers", wordTrig = false }, { t("\\mathbb{Z} ") }),

	--greek letters
	s({ trig = "@e", snippetType = "autosnippet", desc = "leq", wordTrig = true }, { t("\\varepsilon ") }),
	s({ trig = "@t", snippetType = "autosnippet", desc = "leq", wordTrig = true }, { t("\\tau ") }),
}
