return {
	{
		"MeanderingProgrammer/render-markdown.nvim",
		dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-mini/mini.nvim" }, -- if you use the mini.nvim suite
		-- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-mini/mini.icons' },        -- if you use standalone mini plugins
		-- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
		---@module 'render-markdown'
		---@type render.md.UserConfig
		opts = {
			checkbox = {
				enabled = false,
			},
			heading = {
				enabled = true,
				render_modes = false,
				atx = true,
				setext = true,
				sign = true,
				icons = { "", "", "", "", "", "" },
				position = "inline",
				signs = { " " },
				width = "full",
				left_margin = 0,
				left_pad = 0,
				right_pad = 0,
				min_width = 0,
				border = false,
				border_virtual = false,
				border_prefix = false,
				above = "▄",
				below = "▀",
				backgrounds = {
					--	"RenderMarkdownH1Bg",
					--	"RenderMarkdownH2Bg",
					--	"RenderMarkdownH3Bg",
					--	"RenderMarkdownH4Bg",
					--	"RenderMarkdownH5Bg",
					--	"RenderMarkdownH6Bg",
				},
				foregrounds = {
					"RenderMarkdownH1",
					"RenderMarkdownH2",
					"RenderMarkdownH3",
					"RenderMarkdownH4",
					"RenderMarkdownH5",
					"RenderMarkdownH6",
				},
				custom = {},
			},
			latex = {
				enabled = true,
				render_modes = false,
				converter = { "utftex", "latex2text" },
				highlight = "RenderMarkdownMath",
				position = "above",
				top_pad = 0,
				bottom_pad = 0,
			},
			link = {
				enabled = true,
				render_modes = false,
				footnote = {
					enabled = true,
					icon = "󰯔 ",
					superscript = true,
					prefix = "",
					suffix = "",
				},
				image = "󰥶 ",
				email = "󰀓 ",
				hyperlink = "󰌹 ",
				highlight = "RenderMarkdownLink",
				wiki = {
					icon = "+",
					body = function()
						return nil
					end,
					highlight = "RenderMarkdownWikiLink",
					scope_highlight = nil,
				},
				custom = {
					web = { pattern = "^http", icon = "󰖟 " },
					apple = { pattern = "apple%.com", icon = " " },
					discord = { pattern = "discord%.com", icon = "󰙯 " },
					github = { pattern = "github%.com", icon = "󰊤 " },
					gitlab = { pattern = "gitlab%.com", icon = "󰮠 " },
					google = { pattern = "google%.com", icon = "󰊭 " },
					hackernews = { pattern = "ycombinator%.com", icon = " " },
					linkedin = { pattern = "linkedin%.com", icon = "󰌻 " },
					microsoft = { pattern = "microsoft%.com", icon = " " },
					neovim = { pattern = "neovim%.io", icon = " " },
					reddit = { pattern = "reddit%.com", icon = "󰑍 " },
					slack = { pattern = "slack%.com", icon = "󰒱 " },
					stackoverflow = { pattern = "stackoverflow%.com", icon = "󰓌 " },
					steam = { pattern = "steampowered%.com", icon = " " },
					twitter = { pattern = "x%.com", icon = " " },
					wikipedia = { pattern = "wikipedia%.org", icon = "󰖬 " },
					youtube = { pattern = "youtube[^.]*%.com", icon = "󰗃 " },
					youtube_short = { pattern = "youtu%.be", icon = "󰗃 " },
				},
			},
			emphasis = {
				conceal = false,
			},
		},
	},
}
