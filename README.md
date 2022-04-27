# neovim-for-win10 
### 1. Install chocolately, git
### 2. Install neovim using chocolately
`choco install neovim`
### 3. Config
Clone this repo to `~/AppData/Local/`
### 4: Install packer
Run this line in powershell `git clone https://github.com/wbthomason/packer.nvim "~\AppData\Local\nvim-data\site\pack\packer\start\packer.nvim"`
### 5: Install Plugin
Run `:PackerSync`
### 6: Install Lsp server you need 
Go to this site https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md and install your client using _npm_

Ex:
run in your cmd: `npm i -g pyright`

Then put this in your _init.lua_
`require'lspconfig'.pyright.setup{}`

# Enjoy :)))
