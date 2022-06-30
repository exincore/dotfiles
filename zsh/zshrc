# zinit
ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"
source "${ZINIT_HOME}/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# zinit prompt
zinit ice as'command' from'gh-r' \
  atclone'./starship init zsh > init.zsh; ./starship completions zsh > _starship' \
  atpull'%atclone' src'init.zsh'
zinit light starship/starship

# zinit completion

# fast-syntax-highlighting |> syntax highlighting
#          zsh-completions |> more completions
#      zsh-autosuggestions |> show suggested commands based on history

zinit wait lucid light-mode for \
  atinit'ZINIT[COMPINIT_OPTS]=-C; zicompinit; zicdreplay' \
    zdharma-continuum/fast-syntax-highlighting \
  blockf \
    zsh-users/zsh-completions \
  OMZL::history.zsh \
  OMZP::history \
  atload'!_zsh_autosuggest_start'\
     zsh-users/zsh-autosuggestions

# TODO: fix zsh-autosuggestions does not work first prompt

# zinit plugins

#   completion |> double tap TAB for completion grid
#  directories |> adds cd ..., ...., ....., etc
# key-bindings |> fantastic CTRL + ARROW functionality, and more
#      history |> history in .zsh_history, `h` keybind
#    clipboard |> required for copypath and copyfile
#   safe-paste |> prevent pasted commands from running
#     copypath |> command to copy path to clipboard
#     copyfile |> command to copy file to clipboard
#   dirhistory |> shortcuts to quicky traverse directory history
#       zoxide |> quickly cd to frequent/recent directories with `z [search term]`

zinit wait lucid light-mode for \
  OMZL::completion.zsh \
  OMZL::directories.zsh \
  OMZL::key-bindings.zsh \
  OMZL::clipboard.zsh \
  OMZP::safe-paste \
  OMZP::copypath \
  OMZP::copyfile \
  OMZP::dirhistory \
  as'command' from'gh-r' \
    atclone'./zoxide init zsh > init.zsh' \
    atpull'%atclone' src'init.zsh' \
  ajeetdsouza/zoxide \
  MichaelAquilina/zsh-autoswitch-virtualenv \
  atinit'NVM_LAZY_LOAD=true' lukechilds/zsh-nvm

# TODO: install junegunn/fzf for zoxide fuzzy search

# rust path
export PATH=$PATH:~/.cargo/bin

# aliases
alias reload="source ~/.zshrc"
alias e="exa -la"
alias l=e
alias code="flatpak run com.vscodium.codium"

