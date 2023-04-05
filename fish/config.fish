if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH ~/.cargo/bin $PATH

alias chrome="google-chrome-stable --proxy-server=127.0.0.1:7890"
alias skmake="rm config.h && make && sudo make install clean"
