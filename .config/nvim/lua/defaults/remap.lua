local builtin = require('telescope.builtin')

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>ps', builtin.live_grep, {})
vim.keymap.set("n", "<leader>sp", ":vsp<CR>")

vim.keymap.set("n", "<leader>jk", ":LspStop<CR>")
vim.keymap.set("n", "<leader>kj", ":LspStart<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("n", "<leader>/", ":Ack!<Space>")

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>te", ":split | term<CR>")
vim.keymap.set("n", "<leader>fs", ":w | %bd | e#<CR><CR>") -- focus on select buffer

-- need to pass these over to lua syntax
vim.cmd("nnoremap <silent> [q :cprevious<CR>")
vim.cmd("nnoremap <silent> ]q :cnext<CR>")

vim.cmd("map <C-\\> :tab split<CR>:exec(\"tag \".expand(\"<cword>\"))<CR>")
vim.cmd("map <A-]> :vsp <CR>:exec(\"tag \".expand(\"<cword>\"))<CR>")
