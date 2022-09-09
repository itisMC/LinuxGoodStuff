# MC's Alias                                                                                       
alias c='clear'                                                                                         
alias lx='ls -lahF --group-directories-first'                                                           
## Alias para previnir erros                                                                            
### Solicita confirmação caso delete mais de 3 arquivos                                                 
alias rm='rm -I --preserve-root'                                                                        
### Confirma operação                                                                                   
alias mv='mv -i'                                                                                        
alias cp='cp -i'                                                                                        
alias ln='ln -i'                                                                                        
### Mudança de permissão de arquivos                                                                    
alias chown='chown --preserve-root'                                                                     
alias chmod='chmod --preserve-root'                                                                     
alias chgrp='chgrp --presenve-root'                                                                     
## Update                                                                                              
alias update='sudo apt-get update && sudo apt-get upgrade'
## Other updates
alias myip='curl ipinfo.io/ip'
##Navegacao em diretorios
alias ..="cd .."

