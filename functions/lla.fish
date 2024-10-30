function lla --wraps='eza_git $EZA_LA_OPTIONS' --description 'alias lla eza_git $EZA_LA_OPTIONS'
    if command -sq eza
        eza_git $EZA_LA_OPTIONS $argv
    else
        ls -alh $argv
    end
end
