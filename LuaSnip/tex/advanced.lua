local get_visual = function(args, parent)
	if #parent.snippet.env.LS_SELECT_RAW > 0 then
		return sn(nil, i(1, parent.snippet.env.LS_SELECT_RAW))
	else
		return sn(nil, i(1)) --
	end
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
	s(
		{ trig = "italic", snippetType = "autosnippet", dscr = "makes text italic", wordTrig = false },
		fmta("\\textit{<>}", {
			d(1, get_visual),
		})
	),
}
