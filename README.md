NOTES ON SET UP FOR FUTURE ME

- iTerm2
Import color profile: Preferences -> Profiles -> Colors -> Color Presets -> Import...
Find the gruvbox.itermcolors files in the dotfiles reop.

- oh-my-zsh 
Install at https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH

- .zshrc
In the .zshrc file in $HOME add:
source $HOME/dotfiles/.zshrc

- init.vim
If init.vim file does not exists follow instructions in
:help nvim<Enter>
in the ~/.config/nvim/init.vim file add
source $HOME/dotfiles/nvim/init.vim

- nvim (v0.5.0 or newer)
1. Install vim-plug (https://github.com/junegunn/vim-plug)
