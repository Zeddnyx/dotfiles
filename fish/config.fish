function fish_greeting
# neofetch
if status is-interactive
and not set -q TMUX
  exec tmux
end
end
