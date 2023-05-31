require("dexter.remap")
require("dexter.set")

-- use vimrc
vim.cmd('source ~/.vimrc')

-- Lua
require('onedark').setup {
    style = 'warmer'
}
require('onedark').load()

-- no theme background
-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
