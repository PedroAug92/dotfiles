-- Remaping the leader key
vim.g.mapleader = " "

-- Insert mode remaps
imap("ii", "<ESC>")

-- Normal mode remaps
nmap("<leader>hl", "<CMD>set cursorline!<cr>")
nmap("<C-n>", "<CMD>Ex<cr>")
nmap("<C-r>", "<CMD>so<cr>")
nmap("<leader>ps", "<CMD>PackerSync<cr>")
nmap("<C-k>", "<cmd>cnext<CR>zz")
nmap("<C-j>", "<cmd>cprev<CR>zz")

-- Visual mode remaps
vmap("ii", "<ESC>")
vmap("J", ":m '>+1<CR>gv=gv")
vmap("K", ":m '<-2<CR>gv=gv")
