#added by Anaconda3 5.0.1 installer
# export PATH="/Users/codebreaker/anaconda3/bin:$PATH"  # commented out by conda initialize
# export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced
# export TERM="xterm-color"
# PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/codebreaker/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/codebreaker/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/codebreaker/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/codebreaker/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup


alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

export PATH=$PATH:/Users/codebreaker/Library/Android/sdk/platform-tools/
export PATH=$PATH:/Users/codebreaker/Library/Android/sdk/build-tools/25.0.0/
export PATH=$PATH:/usr/local/bin/
export PATH=$PATH:/Users/codebreaker/go/bin/
alias burp="java -noverify -javaagent:/Users/codebreaker/Desktop/pentesting/tools/bs2020.4/BurpSuiteLoader.jar -jar /Users/codebreaker/Desktop/pentesting/tools/bs2020.4/burpsuite_pro_v2020.4.jar"
alias hack='cd ~/Desktop/pentesting'
export PATH=$PATH:~/SDKs/android-sdk-macosx/platform-tools/
export PATH=$PATH:~/Users/codebreaker/platform-tools/
alias connect_prision="ssh -i ~/Desktop/PRISION/trueeye root@prision-aiop.com"
export TERM=xterm-256color
export ZSH_TMUX_AUTOSTART=false
#!! Contents within this block are managed by 'conda init' !!
PATH=$PATH:$HOME/.bin
set -o vi
#complete -d cd

# Prompt Settings
PS1="\e[1;34m";
PS1+="\W ";
PS1+="\e[1;32m";
PS1+=">=> ";
PS1+="\e[0m";
export PS1;

# Setting up Defaults
export EDITOR='nvim'
export TERMINAL='alacritty'
export BROWSER='firefox'

# Aliases
alias tsm='transmission-remote'
alias v='nvim'
alias nano='nvim'
alias vim='nvim'
alias vf='vifm .'
alias tty='tty-clock -C4 -c'
alias t='tty -t'
alias s='spotify'
alias todo='cat ~/Dropbox/writing/notes/To-do.md'
alias todoe='nvim ~/Dropbox/writing/notes/To-do.md'
alias commit='git add -A; git commit -m'
alias reset='cd ~; clear; source ~/.zshrc'
alias vol4='cd ~/Dropbox/writing/journal; nvim volume-4.md'

# Setting PATH for Python 3.6
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
export PATH="$HOME/.cargo/bin:$PATH"
