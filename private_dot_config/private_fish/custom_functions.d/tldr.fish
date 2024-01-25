if type -q tealdeer
  function tldr --wraps tealdeer --description 'alias tldr=tealdeer'
    tealdeer $argv
  end
end