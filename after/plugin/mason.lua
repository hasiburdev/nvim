local status, mason = pcall(require, 'mason')
if (not status) then return end

local status_lsp, mason_lsp = pcall(require, 'mason-lspconfig')
if (not status_lsp) then return end

mason.setup {}
mason_lsp.setup {
  ensure_installed = { 'tailwindcss' }
}

