#! /usr/bin/lua
--
-- init.lua
-- init file of nvim written by lua
-- Copyright (Lua) Jie
-- 2023-01-02
--
--

-- Plugins written or config by Lua 
package.path = '/home/jie/.config/nvim/lua/?.lua;' .. '/home/jie/.config/nvim/lua/?/init.lua;' .. package.path
require "user.options"
require "user.keymaps"
