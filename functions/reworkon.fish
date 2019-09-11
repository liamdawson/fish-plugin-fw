function reworkon
  set -l script (fw -q gen-reworkon $argv)

  if test $status -eq 0
    echo $script | source
  else
    printf "$script\n"
  end
end
