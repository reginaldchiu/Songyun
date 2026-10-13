local map = vim.keymap.set

local opts = {
    noremap = true,
    silent = true,
}

map("n", "<Esc>", "<cmd>nohlsearch<CR>", opts)

map("n", "<leader>w", "<cmd>w<CR>", opts)
map("n", "<leader>q", "<cmd>q<CR>", opts)
map("n", "<leader>x", "<cmd>x<CR>", opts)

map("n", "<C-s>", "<cmd>w<CR>", opts)

map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
map("n", "<C-l>", "<C-w>l", opts)

map("n", "<leader>sv", "<cmd>vsplit<CR>", opts)
map("n", "<leader>sh", "<cmd>split<CR>", opts)

map("n", "<C-Up>", "<cmd>resize +2<CR>", opts)
map("n", "<C-Down>", "<cmd>resize -2<CR>", opts)
map("n", "<C-Left>", "<cmd>vertical resize -2<CR>", opts)
map("n", "<C-Right>", "<cmd>vertical resize +2<CR>", opts)

map("n", "<Tab>", "<cmd>bnext<CR>", opts)
map("n", "<S-Tab>", "<cmd>bprevious<CR>", opts)
map("n", "<leader>bd", "<cmd>bdelete<CR>", opts)

map("v", "J", ":m '>+1<CR>gv=gv", opts)
map("v", "K", ":m '<-2<CR>gv=gv", opts)

map("v", "<", "<gv", opts)
map("v", ">", ">gv", opts)

map("n", "<leader>t", "<cmd>split | terminal<CR>", opts)
map("t", "<Esc>", "<C-\\><C-n>", opts)
