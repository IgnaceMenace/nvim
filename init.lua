-- The whole setup is inspired by Chris@machine 
-- the original source code can be found here https://github.com/LunarVim/Neovim-from-scratch
require "neovugnace.impatient" -- Compile the Lua plugins
require "neovugnace.options" -- Vim options
require "neovugnace.keyMaps" -- Custom keymaps
require "neovugnace.plugins" -- Plugin manager and plugins
require "neovugnace.colorScheme" -- Colorscheme handling
require "neovugnace.completion" -- Completion sources and formating
require "neovugnace.lsp" -- Lsp configuration
require "neovugnace.telescope" -- Fuzzy finder
-- require "neovugnace.treeSitter" -- Treesitter plugin for color
require "neovugnace.autoPairs" -- Automatically pair the ({["
require "neovugnace.nvimTree" -- File browser to replace Netrw
require "neovugnace.gitSigns" -- Git status and informations
require "neovugnace.bufferLine" -- New line on top for different buffers and tabs
require "neovugnace.luaLine" -- Bottom line
