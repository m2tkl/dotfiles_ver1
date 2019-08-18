## for OCaml
alias ocaml="rlwrap ocaml"
export DYLD_LIBRARY_PATH=`opam config var z3:lib`

## ls
alias ls='ls -F'

## Memo用ディレクトリを開く
alias memo='code ~/Documents/GitHub/Memo'

## defaultのvimではなく、インストールしたvimを使う
alias vim='/usr/local/bin/vim'                   
alias vimrc='vim ~/dotfiles/.vimrc'

alias dp='cd /Users/kenmatsui/git/github.com/kenchalros/deeppatcher'

## mosquittoのパス
export PATH=/usr/local/opt/mosquitto/sbin:$PATH    # mosquitto（ブローカー）
export PATH=/usr/local/opt/mosquitto/bin:$PATH     # mosquitto_sub（購読用）

export PATH=$HOME/local/bin:$PATH

if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
fi

#export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:MYZ3/bin
#export PYTHONPATH=MYZ3/bin/python
export LDFLAGS="-L/usr/local/opt/zlib/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include"
export PATH=/usr/local/opt/tcl-tk/bin:$PATH
export LDFLAGS="-L/usr/local/opt/tcl-tk/lib"
export CPPFLAGS="-I/usr/local/opt/tcl-tk/include"
