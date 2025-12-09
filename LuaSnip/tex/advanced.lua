local get_visual = function(args, parent)
	if #parent.snippet.env.LS_SELECT_RAW > 0 then
		return sn(nil, i(1, parent.snippet.env.LS_SELECT_RAW))
	else
		return sn(nil, i(1)) --
	end
end

local in_mathzone = function(name)
	return vim.fn["vimtex#syntax#in_mathzone"](name) == 1
end

return {

	-- bracket under text

	-- make text bold
	s(
		{ trig = "bf", snippetType = "autosnippet", dscr = "makes text bold", wordTrig = false },
		fmta("\\textbf{<>}", {
			d(1, get_visual),
		})
	),
	--make text italic
	s(
		{ trig = "italic", snippetType = "autosnippet", dscr = "makes text italic", wordTrig = false },
		fmta("\\textit{<>}", {
			d(1, get_visual),
		})
	),
	--	--make text normal
	--	s(
	--		{
	--			trig = "nm",
	--			condition = in_mathzone,
	--			snippetType = "autosnippet",
	--			dscr = "makes text normal",
	--			wordTrig = false,
	--		},
	--		fmta("\\textnormal{<>}", {
	--			d(1, get_visual),
	--		})
	--	),
	--trigger normal text (math mode only)
}
