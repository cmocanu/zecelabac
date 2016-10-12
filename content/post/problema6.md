+++
title = "Variante M1 2009, varianta 3, sub1, problema 1"
draft = false
date = "2016-10-10T21:06:54+03:00"
+++

## Enunt

Sa se ordoneze crescator numerele $\sqrt{2}$, $\sqrt[3]{4}$, $\sqrt[4]{5}$.

## Abordare

Evident, nu putem sa comparam numere cu puteri diferite (si radicalul e tot o putere). Trebuie sa le aducem la o forma similara (aceeasi putere).

## Rezolvare

Rescriem numerele, pentru a fi mai clar cu ce avem de lucrat.

$$ \sqrt{2} = 2^ { \frac{1}{2} } $$

$$ \sqrt[3]{4} = 4^ { \frac{1}{3} } $$

$$ \sqrt[4]{5} = 5^ { \frac{1}{4} } $$

Bineinteles, am dori sa scapam de aceste puteri incomode. Putem ridica la o putere toate numerele, si relatia dintre ele se pastreaza (daca $ 2 < 3 $, atunci si $ 2^x < 3^x $).

Observam ca numitorul comun al lui $2$ $3$ si $4$ e $12$, asa ca ridicam la puterea a  $12$a fiecare numar:

$$ (2^ { \frac{1}{2} })^{12} = 2^6 = 64 $$

$$ (4^ { \frac{1}{3} })^{12} = 4^4 = 256 $$

$$ (5^ { \frac{1}{4} })^{12} = 5^3 = 125 $$

Asadar, am aflat relatia dintre numerele ridicate la puterea a $12$a, si, implicit, si pe cea dintre numerele initiale:

$$ 64 < 125 < 256 => \sqrt{2} < \sqrt[4]{5}  < \sqrt[3]{4} $$