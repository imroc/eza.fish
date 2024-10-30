function l --wraps='eza $EZA_STANDARD_OPTIONS $EZA_L_OPTIONS' --description 'alias l eza $EZA_STANDARD_OPTIONS $EZA_L_OPTIONS'
    if command -sq eza
        eza $EZA_STANDARD_OPTIONS $EZA_L_OPTIONS $argv
    else
        ls $argv
    end
end
