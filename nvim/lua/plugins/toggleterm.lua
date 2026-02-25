return {
	'akinsho/toggleterm.nvim',
	version = "*",
	opts = {

		direction = "float", -- always float
		start_in_insert = true,
		insert_mappings = true, -- <C-t> mappings work in insert too if you add them
		terminal_mappings = true,
		close_on_exit = true, -- close when process exits
		float_opts = {
			border = "rounded", -- rounded corners (very clean)
			winblend = 0,
			width = function()
				return math.floor(0.8 * vim.o.columns) -- ~70% of window width
			end,
			height = function()
				return math.floor(0.8 * vim.o.lines) -- ~70% of window height
			end,
			-- auto-center (these are the formulas toggleterm uses internally too)
			row = function()
				return math.floor((vim.o.lines - (0.8 * vim.o.lines)) / 2)
			end,
			col = function()
				return math.floor((vim.o.columns - (0.8 * vim.o.columns)) / 2)
			end,
			-- optional: nicer title if you want
			-- title_pos = "center",
			shade_terminals = false, -- usually looks cleaner without shading
			shading_factor = 2,
			persist_size = true,
			hide_numbers = true,
		},
	}
}
