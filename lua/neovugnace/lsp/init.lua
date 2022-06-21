local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "neovugnace.lsp.configs"
require("neovugnace.lsp.handlers").setup()
require "neovugnace.lsp.null-ls"
