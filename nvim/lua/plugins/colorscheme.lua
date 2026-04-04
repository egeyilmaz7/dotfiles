-- vague:
-- return {
-- "vague-theme/vague.nvim",
-- lazy = false,
-- priority = 1000,
-- config = function()
-- require("vague").setup()
-- vim.cmd("colorscheme vague")
-- end
-- }

-- kanagawa:
return {
"rebelot/kanagawa.nvim",
lazy = false,
priority = 1000,
config = function()
require("kanagawa").setup({
overrides = function(colors)
local theme = colors.theme
return {
LineNr       = { fg = theme.ui.nontext, bg = "NONE" },
LineNrAbove  = { fg = theme.ui.nontext, bg = "NONE" },
LineNrBelow  = { fg = theme.ui.nontext, bg = "NONE" },
CursorLineNr = { fg = theme.diag.warning, bold = true },
SignColumn   = { bg = "NONE" },
}
end,
})
vim.cmd("colorscheme kanagawa")
end,
}


-- one dark:
-- return {
-- "navarasu/onedark.nvim",
-- lazy = false,
-- priority = 1000,
-- config = function()
-- require("onedark").setup()
-- vim.cmd("colorscheme onedark")
-- end
-- }

-- gruvbox:
-- return {
-- "ellisonleao/gruvbox.nvim",
-- lazy = false,
-- priority = 1000,
-- config = function()
-- require("gruvbox").setup()
-- vim.cmd("colorscheme gruvbox")
-- end
-- }

