local toggleVirtualText = require("utils.toggleVirtualText")
local mapKey = require("utils.keyMapper").mapKey
local keymap = vim.keymap

-- Neotree toggle
mapKey("<leader>ee", ":Neotree toggle<CR>")
mapKey("<leader>ef", ":Neotree reveal<CR>")
mapKey("<leader>ec", ":Neotree close_node<CR>")

-- pane navigation
mapKey("<leader>h", "<C-w>h") -- Left
mapKey("<A>-j", "<C-w>j") -- Down
mapKey("<A>-k", "<C-w>k") -- Up
mapKey("<leader>l", "<C-w>l") -- right

-- clear search hl
mapKey("<leader>nh", ":nohlsearch<CR>")

-- toggle virtual text
mapKey("<leader>dv", toggleVirtualText)

-- lsp
mapKey("K", "<cmd>Lspsaga hover_doc<CR>")
mapKey("gd", "<cmd>Lspsaga goto_definition<CR>")
mapKey("gD", "<cmd>Lspsaga goto_declaration<CR>")
mapKey("<leader>ca", "<cmd>Lspsaga code_action<CR>")
mapKey("<leader>pd", "<cmd>Lspsaga peek_definition<CR>")
mapKey("<leader>fr", "<cmd>Lspsaga finder<CR>")
mapKey("<leader>rn", "<cmd>Lspsaga rename<CR>")

-- neogit
mapKey("<leader>gg", "<cmd>Neogit<CR>") -- open neogit

-- telescope
mapKey("<leader>ff", "<cmd>Telescope find_files<CR>")
mapKey("<leader>fg", "<cmd>Telescope live_grep<CR>")
mapKey("<leader>fb", "<cmd>Telescope buffers<CR>")
mapKey("<leader>fh", "<cmd>Telescope help_tags<CR>")

--

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
