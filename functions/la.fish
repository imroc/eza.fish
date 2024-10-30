function la --wraps='eza $EZA_STANDARD_OPTIONS $EZA_LA_OPTIONS $EZA_L_OPTIONS' --description 'alias la eza $EZA_STANDARD_OPTIONS $EZA_LA_OPTIONS $EZA_L_OPTIONS'
    if command -sq eza
        eza $EZA_STANDARD_OPTIONS $EZA_LA_OPTIONS $EZA_L_OPTIONS $argv
    else
        ls -a $argv
    end
end
