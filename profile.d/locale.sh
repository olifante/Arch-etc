export LANG=en_US.UTF-8
if [ "$CONSOLE" = "" -a "$TERM" = "linux" -a -t 1 ]; then printf "\033%%G"; fi
