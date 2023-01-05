#! /usr/bin/lua
--
-- options.lua
-- Basic options of nvim
-- Copyright (Lua) Jie
-- 2023-01-02
--
--
vim.cmd "syntax on" 
vim.cmd "set nowrap"
vim.cmd "let g:netrw_winsize = 30"


local options = {
    fileencodings = {'ucs-bom', 'utf-8', 'default', 'latin1'},
    foldlevel = 99,
--    autoindent
    ts = 4,
    shiftwidth = 4,
    expandtab = true,
    hidden = true,
    undofile = true,
    undodir = '/home/jie/.local/share/nvim/undo',
    background = 'dark',
    termguicolors = true,
    wildmenu = true,
    vb = true,
    relativenumber = true,
    nu = true,
--     cursorcolumn
    cursorline = true,
    showcmd = true,
    scrolloff=5,
    ignorecase = true,
    smartcase = true,
    hlsearch = true,
    incsearch = true,
}

for key, value in pairs(options) do
    vim.opt[key] = value
end

