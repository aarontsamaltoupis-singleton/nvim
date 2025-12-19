return {
	s({ trig = "(", snippetType = "autosnippet", desc = "()", wordTrig = false }, {
		t("("),
		i(1), -- insert node 1
		t(")"),
	}),
	s({ trig = "{", snippetType = "autosnippet", desc = "{}", wordTrig = false }, {
		t("{"),
		i(1), -- insert node 1
		t("}"),
	}),
	s({ trig = "[", snippetType = "autosnippet", desc = "[]", wordTrig = false }, {
		t("["),
		i(1), -- insert node 1
		t("]"),
	}),
	s({ trig = '"', snippetType = "autosnippet", desc = "''", wordTrig = true }, {
		t('"'),
		i(1), -- insert node 1
		t('"'),
	}),
}
