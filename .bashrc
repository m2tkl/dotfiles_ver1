#===========#
# for OCaml #
#===========#
alias ocaml="rlwrap ocaml"
export DYLD_LIBRARY_PATH=`opam config var z3:lib`

#====================#
# for normal command #
#====================#
alias ls='ls -F'

#============================#
# python2系を使うためのalias #
#============================#
alias python2='/System/Library/Frameworks/Python.framework/Versions/2.7/bin/python2'

#=======================================#
# greenminerでraspbery piにアクセスする #
#=======================================#
alias gm='bash gm.sh'

#=======================================#
# 
#=======================================#
alias memo='code ~/Documents/GitHub/Memo'

#==========#
# for PBL1 #
#==========#
# zumoにコード転送
alias zumo='cp /Users/kenmatsui/Documents/projects/PBL1/asp-gr_peach_gcc-mbed-master/examples/truestudio/Bom-Bom-Pudding/asp.bin /Volumes/MBED'
# zumo のディレクトリに移動
alias zm='cd /Users/kenmatsui/Documents/projects/PBL1/asp-gr_peach_gcc-mbed-master/examples/truestudio/Bom-Bom-Pudding/'
# mosquittoのパス
export PATH=/usr/local/opt/mosquitto/sbin:$PATH    # mosquitto（ブローカー）
export PATH=/usr/local/opt/mosquitto/bin:$PATH     # mosquitto_sub（購読用）
export PATH=/usr/local/opt/mosquitto/bin:$PATH     # mosquitto_pub（配信用）

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
