# -*- coding: utf-8 -*-
"""exerc3.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1GJKrp4m3E_dzZu26Ijr8HV1KEKgNnUrA
"""

import random

def gerar_matriz():

  linhas = int(input('linhas: '))
  colunas = int(input('colunas: '))

  matriz = []

  for i in range(linhas):
    new_linha = []

    for j in range(colunas):
      numero = random.randint(0, 100)
      new_linha.append(numero)
    
    matriz.append(new_linha)
  
  return(matriz)


def main():

  matriz = gerar_matriz()

  for i in range(len(matriz)):
    print(matriz[i])
  
  for x in range(1, len(matriz), 1):
    for y in range(x):
      print(matriz[x][y])
      

    

main()