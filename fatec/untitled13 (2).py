# -*- coding: utf-8 -*-
"""Untitled13.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/18k7XmeGy4H23nDifxAqs851DZ-WXyUzg
"""

import random

def main():
  lista = [0] * 8
  x = 0

  for i in range(len(lista)):
    lista[i] = random.randint(0, 50)
    x = x + lista[i]
    
  media = x / (len(lis
  print(media)
  
main();