-- #################################################################################
-- THIS IS A CUSTOM KEYBINDINGS FILE - BIFUZ (AlejandroDS1)
-- #################################################################################

vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<CR>", { desc = "Toggle file explorer" })
vim.keymap.set("n", "<leader>ff", ":Telescope find_files hidden=true<CR>", { desc = "Find files" })
vim.keymap.set("n", "<leader>fe", ":Telescope find_files hidden=true cwd=~/", { desc = "Find files in the desired directory" })
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep_args<CR>", { desc = "Live grep" })
vim.keymap.set("n", "<leader>fd", ":Telescope live_grep_args search_dirs={\".\"}<Left><Left>", { desc = "Live grep" })
vim.keymap.set("n", "<leader>fb", ":Telescope buffers<CR>", { desc = "Find buffers" })
vim.keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>", { desc = "Help tags" })
vim.keymap.set("n", "<leader>w", ":w<CR>", { desc = "Save file" })
vim.keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit" })
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, { desc = "Go to references" })
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "Code action" })
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { desc = "Rename symbol" })
vim.keymap.set("n", "<leader>xx", ":Trouble diagnostics toggle<CR>", { desc = "Toggle diagnostics" })

-- Move between windows
vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Move to left window" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Move to bottom window" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Move to top window" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Move to right window" })

vim.keymap.set("n", "<C-Left>", "<C-w><Left>", { desc = "Move to left window" })
vim.keymap.set("n", "<C-down>", "<C-w><DOWN>", { desc = "Move to bottom window" })
vim.keymap.set("n", "<C-up>", "<C-w><UP>", { desc = "Move to top window" })
vim.keymap.set("n", "<C-right>", "<C-w><Right>", { desc = "Move to right window" })


-- My custom keymaps
vim.keymap.set("n", "<C-s>", ":Sex!<CR>",{ desc = "Split the editor"})

  -- Changes lines UP and DOWN
vim.keymap.set("n", "<a-UP>", ":m -2<CR>",{ desc = "Changes lines upwards."})
vim.keymap.set("n", "<a-DOWN>", ":m +1<CR>",{ desc = "Changes lines downwards."})

vim.keymap.set("n", "<a-k>", ":m -2<CR>",{ desc = "Changes lines upwards."})
vim.keymap.set("n", "<a-j>", ":m +1<CR>",{ desc = "Changes lines downwards."})

vim.keymap.set("i", "<a-UP>", ":m -2<CR>",{ desc = "Changes lines upwards."})
vim.keymap.set("i", "<a-DOWN>", ":m +1<CR>",{ desc = "Changes lines downwards."})

vim.keymap.set("i", "<a-k>", "<Esc>:m -2<CR>",{ desc = "Changes lines upwards."})
vim.keymap.set("i", "<a-j>", "<Esc>:m +1<CR>",{ desc = "Changes lines downwards."})

vim.keymap.set("i", "<a-UP>", "<Esc>:m -2<CR>",{ desc = "Changes lines upwards."})
vim.keymap.set("i", "<a-DOWN>", "<Esc>:m +1<CR>",{ desc = "Changes lines downwards."})



-- Exit editor and stuff

--vim.keymap.set("n", "<C-q>", ":q<CR>",{ desc = "Exit terminal without saving."})
--vim.keymap.set("n", "<C-M-q>", ":q!<CR>",{ desc = "Exit terminal without saving."})
