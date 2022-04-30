vim.cmd [[packadd packer.nvim]]

return require'packer'.startup(function()
	use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
	use 'kyazdani42/nvim-tree.lua'
    use 'kyazdani42/nvim-web-devicons'
    use 'romgrk/barbar.nvim'
    use 'nvim-treesitter/nvim-treesitter' run = ':TSUpdate'
    use 'leafOfTree/vim-matchtag'
    use 'tpope/vim-surround'
    use 'lukas-reineke/indent-blankline.nvim'
    use 'dracula/vim'
    use 'EdenEast/nightfox.nvim'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'onsails/lspkind-nvim'
    use 'rcarriga/nvim-notify'
    use 'nvim-lualine/lualine.nvim'
    use 'windwp/nvim-autopairs'
    use 'terrortylor/nvim-comment'
    use {
      'nvim-telescope/telescope.nvim',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
    use 'prettier/vim-prettier'
end)

