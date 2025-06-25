return {
	"ibhagwan/fzf-lua",
	-- optional for icon support
	-- dependencies = { "nvim-tree/nvim-web-devicons" },
	-- or if using mini.icons/mini.nvim
	dependencies = { "echasnovski/mini.icons" },
	opts = {},
	keys={
		{ 
			"<leader>ff", 
			function() 
                require('fzf-lua').files() 
            end,
			desc = "Find files in current project path"
		},
		{ 
			"<leader><leader>", 
			function() 
                require('fzf-lua').buffers() 
            end,
			desc = "Open buffers in current project"
		},
		{ 
			"<leader>fg", 
			function() 
                require('fzf-lua').live_grep() 
            end,
			desc = "Live grep in current project directory"
		},
		{ 
			"<leader>f/", 
			function() 
                require('fzf-lua').lgrep_curbuf() 
            end,
			desc = "Live grep in current project directory"
		},
		{ 
			"<leader>f~", 
			function() 
                require('fzf-lua').files( { cwd = '~/' } ) 
            end,
			desc = "Find file in Home directory"
		},
		{ 
			"<leader>fb", 
			function() 
                require('fzf-lua').builtin() 
            end,
			desc = "Find all builtin functions in FZF "
		},
		{ 
			"<leader>fk", 
			function() 
                require('fzf-lua').keymaps() 
            end,
			desc = "Find all keymaps"
		},
		{ 
			"<leader>fh", 
			function() 
                require('fzf-lua').helptags() 
            end,
			desc = "Find helps"
		}
	}
}
