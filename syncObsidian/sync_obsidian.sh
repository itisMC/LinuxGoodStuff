#!/bin/zsh

#Variaveis que apontam para os symlinks de origem e destino dos dados
#A variável origem precisa do barra para a apontar direto para o conteudo do diretorio
#Foi melhor isso do que apontar direto - no meu caso
dirOri=Origem/
dirDes=Destino


rsync -var "$dirOri" "$dirDes"

