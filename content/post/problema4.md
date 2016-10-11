+++
title = "Variante M1 2009, varianta 2, sub1, problema 4"
draft = false
date = "2016-10-10T21:06:54+03:00"
+++

## Enunt

Sa se determine probabilitatea ca, alegand un numar $\overline{ab}$ din multimea numerelor naturale de doua cifre, sa avem $a \neq b$.

## Abordare

Pentru a rezvola problema trebuie sa numaram numarul de cazuri posibile si numarul de cazuri favorabile. Deoarece numarul de cazuri favorabile este destul de mare, putem numara de asemenea numarul de cazuri nefavorabile ($cazuri \ favorabile = cazuri \ posibile - cazuri \  nefavorabile$).

Pentru a numara cazurile posibile, trebuie sa stim cate numere sunt in multimea $\{10, 11, 12 \ ... \ 97, 98, 99\}$. Pe prima pozitie ($a$) putem avea $1-9$, si pe a doua ($b$) $0-9$ (evident un numar nu poate incepe cu $0$).

## Rezolvare

Numarul de cazuri posibile e numarul de numere naturale de doua cifre. Avem:

$$a \in \{1, 2, 3, 4, 5, 6, 7, 8, 9\} - \ 9 \ cifre$$
$$b \in \{0, 1, 2, 3, 4, 5, 6, 7, 8, 9\} - \ 10 \ cifre$$

Deci numarul de cazuri posibile este:

$$cazuri \ posibile = 9 * 10 = 90$$

Conform cerintei, un caz este nefavorabil daca a = b, asadar multimea cazurilor nefavorabile are 9 elemente:

$$\{11, 22, 33, 44, 55, 66, 77, 88, 99\}$$

Deci numarul de cazuri favorabile este $$90 - 9 = 81$$

Raspunsul final este:

$$\frac{cazuri \ favorabile}{cazuri \ posibile} = 81 / 90 = 9/10 = 0.9$$