local function map(m, k, v)
    vim.keymap.set(m, k, v, { noremap = true, silent = true })
end

map("n", "<leader>w", ":w<CR>")
map("n", "<leader>q", ":wq<CR>")
map("n", "<leader>x", ":q!<CR>")
map("i", "jj", "<Esc>")
 
map("n", "<leader>f", ":Telescope find_files<CR>")
map("n", "<leader>e", ":Oil<CR>")
map('n', '<leader>j', ":lua require('FTerm').toggle()<CR>")             --open fterm
map('t', '<leader>j', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>') --close fterm

-- disable arrow keys
vim.keymap.set('n', '<Up>', '<Nop>')
vim.keymap.set('n', '<Down>', '<Nop>')
vim.keymap.set('n', '<Left>', '<Nop>')
vim.keymap.set('n', '<Right>', '<Nop>')
vim.keymap.set('v', '<Up>', '<Nop>')
vim.keymap.set('v', '<Down>', '<Nop>')
vim.keymap.set('v', '<Left>', '<Nop>')
vim.keymap.set('v', '<Right>', '<Nop>')
vim.keymap.set('i', '<Up>', '<Nop>')
vim.keymap.set('i', '<Down>', '<Nop>')
vim.keymap.set('i', '<Left>', '<Nop>')
vim.keymap.set('i', '<Right>', '<Nop>')


