# some more ls aliases
alias ll='ls -aClF'
alias la='ls -lA'
alias l='ll'
alias ltr='ls -aCtrlF'

alias apache='ps aux | grep apache | grep -v grep'
alias apache-start='sudo /etc/init.d/apache2 start'
alias apache-stop='sudo /etc/init.d/apache2 stop'
alias apache-restart='sudo /etc/init.d/apache2 restart'

alias ssh-restart='sudo /etc/init.d/ssh restart'
alias heidi='wine /home/narayanan/bin/HeidiSQL_8.0_Portable/heidisql.exe &'
alias hgrep='history | grep'
alias pu=pushd
alias po=popd
alias g='cd $HOME/workspace/repository/git-local-repo'
