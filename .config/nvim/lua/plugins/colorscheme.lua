-- vague:
return {
"vague-theme/vague.nvim",
lazy = false,
priority = 1000,
config = function()
require("vague").setup()
vim.cmd("colorscheme vague")
end
} 

-- tokyo night:
-- return {
-- "folke/tokyonight.nvim",
-- lazy = false,
-- priority = 1000,
-- config = function()
-- require("tokyonight").setup()
-- vim.cmd("colorscheme tokyonight")
-- end
-- }

-- moonfly:
-- return {
-- "bluz71/vim-moonfly-colors",
-- name = "moonfly",
-- lazy = false,
-- priority = 1000,
-- config = function()
-- vim.cmd("colorscheme moonfly")
-- end
-- }

-- return {
	-- "catppuccin/nvim",
	-- name = "catppuccin-frappe",
	-- lazy = false,
	-- priority = 1000,
	-- config = function()
		-- vim.cmd("colorscheme catppuccin")
	-- end
-- }
