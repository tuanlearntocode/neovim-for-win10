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
    use 'feline-nvim/feline.nvim'
    use 'dracula/vim'
    use 'EdenEast/nightfox.nvim'
end)
