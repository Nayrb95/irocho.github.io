---
layout: som
title: Modos de operación
---


Se por calquera razón un programa precisa o uso do hardware directamente
pódense inserir unhas liñas de código para acceder a funcións concretas
que se denominan *chamadas ó sistema*. Son os fabricantes os que
proporcionan esa información en bibliotecas chamadas API. Se quero
programar un videoxogo pode ser que teña que acceder á API de Windows e
empregar as funcións que me proporciona Microsoft. En principio a
relación co hardware só é responsabilidade do sistema operativo.

Para que o programador non se teña que ocupar dos detalles do hardware e
non se poda estragar nada, a maioría das computadoras teñen dous modos
de operación: modo kernel e modo usuario.

O sistema operativo é a peza fundamental do software e execútase en modo kernel (ou modo supervisor). Neste modo tense acceso completo a todo o hardware e pódese executar calquera instrución que a máquina sexa capaz.

O resto do software execútase en modo usuario: só un subconxunto de instrucións están permitidas. Están prohibidas para os programas que se executan neste modo as que afectan especialmento ó control da máquina ou as que se encargan da entrada e saída de información.
