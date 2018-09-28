# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
ulimit -c unlimited
# export LC_ALL=zh_CN.UTF-8
export LANG="en_US"
alias l=ll

export PATH=~/usr/bin:~/usr/local/bin:~/usr/local/libexec/git-core:/opt/gcc-4.9.4/bin:$PATH
# export PATH=~/usr/bin:~/usr/local/bin:~/usr/local/libexec/git-core:/usr/bin:$PATH
export GOPATH=~/gopath
export PATH=~/go/bin:$GOPATH/bin:$PATH
