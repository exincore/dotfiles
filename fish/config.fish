if status is-interactive
    # Commands to run in interactive sessions can go here
    ~/Documents/starship/target/release/starship init fish | source
    set -gx PATH $PATH ~/.cargo/bin
end
