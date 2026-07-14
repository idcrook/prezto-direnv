# -*- mode: sh; eval: (sh-set-shell "zsh") -*-
#
#
# Loads direnv, if installed
#
# Via  https://github.com/belak/prezto-contrib
#
# Authors:
#   Philihp Busby <philihp@gmail.com>
#

# Return if not installed/available
if (( ! $+commands[direnv] )); then
  return 1
fi

# Install direnv hook for zsh
eval "$(direnv hook zsh)"
