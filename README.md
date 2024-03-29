# neovim
nvim config


## Installation
1. clone this repo and copy/or symlink from .config so that you have ~/.config/nvim 


For example: 
```

cd ~/<SomeDirectory>
git clone https://github.com/bmart/neovim-config.git
cd ~/.config
ln -s ~/<SomeDirectory>/neovim-config nvim
```
 
2. install fzf via brew
```
brew install fzf
```
3. install solargraph ruby gem (optional/recommended)
```
gem install solargraph
```

4. Gems needed for rubocop linting (may not be needed)
```
gem install rubocop-rails                                                       │
gem install rubocop-rspec
```
5. install ctags (for tagbar - optional)
```
brew install ctags
```
6. Install Nerd fonts to take advantage of Nerdtree icons. Head over to https://github.com/ryanoasis.
To install with homebrew do:

```
brew tap homebrew/cask-fonts
brew install font-hack-nerd-font
```
or comment out the following
```
    Plug 'ryanoasis/vim-devicons'

```
7. Install nodejs ( for coc )
8. launch nvim and allow it to install plugins

## Key binding notes
* the default **leader key** has been changed to \<space>
* to open fuzzy file search enter \<space>f
* to open Explorer, enter \<space>e
* to jump to a method or class definition in a ruby file: `gd`, use ctrl-o to jump back
* main key bindings are in init.vim. Plug-specific key-bindings are in `nvim/configs`


