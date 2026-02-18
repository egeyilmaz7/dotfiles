local options = {
    showmode = false,
    showcmd = false,
    wrap = false,
    mouse = "a",
    swapfile = false,
    undofile = true,
    cursorline = true,
    title = true,
    virtualedit = "onemore",
    number = true,
    relativenumber = true,
    smarttab = true,
    cindent = true,
    tabstop = 4,
    termguicolors = true,
    smartcase = true,
    splitkeep = "screen",
    winborder = "rounded"
}

for k, v in pairs(options) do
    vim.opt[k] = v
end


