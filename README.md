# exin's dotfiles

Use [SuperCuber/dotter](https://github.com/SuperCuber/dotter) to deploy:
Copy `cp .dotter/local.conf.example .dotter/local.conf` and edit.
Execute `dotter deploy`.

### zsh
for historic reference

dependencies:

- zsh
- [zdharma-continuum/zinit](https://github.com/zdharma-continuum/zinit)

### kitty
dependencies: 

- [kovidgoyal/kitty](https://github.com/kovidgoyal/kitty)
- [JetBrainsMono](https://www.jetbrains.com/lp/mono), `wget https://download.jetbrains.com/fonts/JetBrainsMono-2.242.zip`
- NerdFontSymbolsOnly, `wget https://github.com/ryanoasis/nerd-fonts/releases/download/2.2.0-RC/NerdFontsSymbolsOnly.zip`

### fish
dependencies:

- [fish-shell/fish-shell](https://github.com/fish-shell/fish-shell)
- [jorgebucaran/fisher](https://github.com/jorgebucaran/fisher)

use `fisher update` to install configured plugins  
use `fisher list | fisher remove` to remove plugins and fisher

### bash

### starship
dependencies:

- [starship/starship](https://github.com/starship/starship)
- A terminal with Nerd Font
