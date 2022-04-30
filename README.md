# neovim-for-win10 
### 1. Install chocolately, scoop
### 2. Install neovim using chocolately
`scoop install neovim`
### 3. Config
Clone this repo to `~/AppData/Local/`
### 4: Install packer
Run this line in powershell `git clone https://github.com/wbthomason/packer.nvim "~\AppData\Local\nvim-data\site\pack\packer\start\packer.nvim"`
### 5: Install Plugin
Run `:PackerInstall`

Run `:PackerSync`
### 6: Install Lsp server you need 
Go to this site https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md and install your client using _npm_

Ex:
run in your cmd: `npm i -g pyright`

Then put this in your _init.lua_ (if your stuff don't work)
`require'lspconfig'.pyright.setup{}`

## Let install other stuff (need for format file and code frontend)
`npm i -g emmet cssls prettier` 

# Enjoy :)))
