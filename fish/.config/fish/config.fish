if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    set --universal nvm_default_version lts
end
