source $HOME/.antigen/antigen.zsh


antigen use oh-my-zsh

antigen bundles <<EOBUNDLES
    pip
    command-not-found
    zsh-users/zsh-syntax-highlighting
    zsh-users/zsh-history-substring-search
    zsh-users/zsh-completions
    extract
    git-extras
    osx
    brew
    gem
    npm
    mvn
    jocelynmallon/zshmarks
    rupa/z
EOBUNDLES

antigen theme norm

antigen apply

source $HOME/.alias
source $HOME/.env

export FZF_COMPLETION_TRIGGER='~~'
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
