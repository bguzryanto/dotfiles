source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure

antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

antigen bundle zsh-users/zsh-completions

antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply

alias ecsc=ecs-cli
alias vim=nvim
alias ls=exa
alias qqqq="vim ~/.zshrc"
alias zzzz="source ~/.zshrc"
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin:/usr/local/lib"

export PATH="$HOME/anaconda3/bin:$PATH"

# remove zcomp dump
rm -f ~/.zcompdump*


# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh

