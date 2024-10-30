function ll --wraps=eza_git --description 'alias ll eza_git'
    if command -sq eza
        eza_git $argv
    else
        ls -lh $argv
    end
end
