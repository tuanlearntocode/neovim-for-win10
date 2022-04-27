
require('settings')
require('plugins')
require('colors.tokyonight')
require('mappings')
require('vim-matchtag')
require('indent')
require('lsp-config.language-servers')
require('lsp-config.nvim-cmp')
require('lualine-config')
require('notify')

-- nvim-config
require('nvim-tree').setup()

-- nvim-devicons
require('nvim-web-devicons').get_icons()

-- treesitter-config
require('treesitter')


-- setup-for-lsp
-- for html
--Enable (broadcasting) snippet capability for completion
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.html.setup {
  capabilities = capabilities,
}

-- for python

require'lspconfig'.pyright.setup{}

