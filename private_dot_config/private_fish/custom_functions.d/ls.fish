if type -q eza
  function ls --wraps eza --description 'alias ls=eza --git --icons'
    eza --git --icons $argv
  end
end
