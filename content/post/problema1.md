+++
title = "Variante M1 2009, varianta 2, sub1, problema 1"
draft = false
date = "2016-10-10T21:06:54+03:00"
+++

## Enunt

Sa se arate ca numarul $(1-i)^{24} \in {\rm I\\!R}$.

## Abordare

Pare o problema destul de simpla. Putem pur si simplu sa calculam numarul, 24 nu e o putere asa mare. Calculam $x^2, x^4, x^8, x^{16}$ si apoi $x^{24} = x^{16} * x^8$. Totusi, e posibil sa existe o solutie mai usoara.

## Metoda 1

Incercam sa calculam numarul "muncitoreste". Pentru usurinta in scris, notam $x = (1-i)$, deci trebuie sa gasim $x^{24}$.
$$x^{2} = (1-i) * (1-i) = 1 - i - i + i^{2} = 1 -2i -1 = -2i$$
$$x^{4} = x^{2} * x^{2} = -2i * -2i = 4i^{2} = -4$$
$$x^{8} = x^{4} * x{4} = -4 * -4 = 16$$
$$x^{16} = x^{8} * x^{8} = 16 * 16 = 256$$
$$x^{24} = x^{16} * x^{8} = 16 * 256 = 4096 \in {\rm I\\!R}$$
Am gasit ca $x^{24} = 4096$, care e evident numar real, deci am terminat.

## Metoda 2

Putem observa din calculul $x^4$ de mai sus ca este egal cu $-4$. Asadar,
$$x^{24} = (x^{4})^6 = (-4)^{6} = 16^{3} = 256 * 16 = 4096 \in {\rm I\\!R}$$
Sau:
$$x^{24} = {x^2}^{12} = {-2i}^{12} = (-2)^{12} * i^{12} = 4096 * 1 = 4096 \in {\rm I\\!R}$$