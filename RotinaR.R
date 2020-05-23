remove(list=ls()) #apagar a memoria do R
setwd("D:/Aula Fatorial") #endereço onde o arquivo txt foi salvo
D=read.table("FatDic.txt",head=TRUE) # carregar os dados
#install.packages("easyanova")   #comando para instalar o pacote
library(easyanova)    # ativar o pacote
?ea2   #abrir o manual
ea2(D[,-3],design = 1)   # Comando para o fatorial duplo em dic
