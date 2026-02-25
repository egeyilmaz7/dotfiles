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

--onehalf
-- return {
-- "clearaspect/onehalf",
-- lazy = false,
-- priority = 1000,
-- config = function()
-- vim.cmd.colorscheme("onehalfdark")
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

--oxocarbon
-- return {
-- "nyoom-engineering/oxocarbon.nvim",
-- lazy = false,
-- priority = 1000,
-- config = function()
-- vim.cmd.colorscheme("oxocarbon")
-- end
-- }

-- kanagawa:
-- return {
	-- "rebelot/kanagawa.nvim",
	-- name = "kanagawa",
	-- lazy = false,
	-- priority = 1000,
	-- config = function()
	-- vim.cmd("colorscheme kanagawa")
	-- end
-- }
