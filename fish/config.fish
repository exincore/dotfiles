if status is-interactive
    set -l STARSHIP ~/Documents/Repositories/starship/target
    if test -e $STARSHIP/release/starship
        $STARSHIP/release/starship init fish | source
    else if command -sq starship
        starship init fish | source
    end
end
