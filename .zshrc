# v2raya proxy
export http_proxy=http://127.0.0.1:20171
export https_proxy=http://127.0.0.1:20171
export all_proxy=socks5://127.0.0.1:20170

# openjdk
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk/include"

# init oh-my-posh
if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  eval "$(oh-my-posh init zsh --config ~/.config/ohmyposh/themes/dracula.omp.json)"
fi
