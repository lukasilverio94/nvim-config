vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
  filters = {
    dotfiles = false, -- Set to false to show hidden files
  },
   git = {
    ignore = false, -- Ensure git-ignored files are shown
  },
})

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')

