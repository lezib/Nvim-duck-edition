return {
	'stevearc/oil.nvim',
	--- @module 'oil'
	--- @type oil.SetupOpts
	opts = {

		float = {
			-- Padding around the floating window
			padding = 3,
			max_width = 100,
			max_height = 100,
			border = "rounded",
			win_options = {
				winblend = 0,
			}
		},
		-- Optional dependencies
		dependencies = { { "echasnovski/mini.icons", opts = {} } },
		-- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
	},
	view_options = {
		-- Show files and directories that start with "."
		show_hidden = false,
		-- This function defines what is considered a "hidden" file
		is_hidden_file = function(name, bufnr)
			local m = name:match("^%.")
			return m ~= nil
		end,
	}
}
