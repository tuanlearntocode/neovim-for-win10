
require('settings')
require('plugins')
require('colors.tokyonight')
require('mappings')
require('vim-matchtag')
require('indent')

-- nvim-config
require('nvim-tree').setup()

-- nvim-devicons
require('nvim-web-devicons').get_icons()

-- treesitter-config
require('treesitter')

-- status-line
require('feline').setup()
