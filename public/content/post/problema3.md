+++
title = "Variante M1 2009, varianta 2, sub1, problema 3"
draft = false
date = "2016-10-10T21:06:54+03:00"
+++

## Enunt

Sa se determine inversa functiei bijective $\ f \colon {\rm  I\\!R} \to (1, \infty), \ f(x) = e^x + 1$.


## Abordare

A gasi inversa unei functii inseamna, practic, a gasi x in functie de y (initial avand y in functie de x), unde y = f(x). De ce?

O functie reprezinta o relatie intre abscisa si ordonata, intre niste valori dintr-o multime si alte valori din alta multime. Putem scrie o functie $f(x) = 2x$ si sub forma $y = 2x$, unde $y$ reprezinta valoarea functiei $f$ in punctul $x$.

Dar putem privi acest $y = 2x$ si ca pe o ecuatie cu doua necuoscute. Pratic, poti sa calculezi un $y$ daca "ti se da" un $x$, sau invers (!!). Acest invers e cuvantul cheie.

Sa luam un exemplu. Fie: $$f \colon \{1, 2, 3\} \to \{1, 4, 9\}$$

$$f(x) = x^2$$

Functia $f$ ne arata corespondenta dintre domeniul de definitie $\{1, 2, 3\}$ si multimea de valori $\{1, 4, 9\}$. Si anume pentru orice punct din domeniul de definitie, ne spune valoarea lui $f$ in acel punct. Inversa lui $f$ trebuie sa ne spuna in ce punct are $f$ o anumita valoare. Adica daca lui $f$ ii dai $2$ si iti da inapoi $4$, inversei ii dai $4$ si iti da inapoi $2$. Cu alte cuvinte, daca:

$$y = x^2$$

Pentru $x = 2, y = 4$, si pentru $y = 4, x = 2$. Acum ne punem problema: cat este, in general, x in functie de y? Raspunsul este sa consideram in ecuatia de mai sus pe y ca fiind cunoscut, si x necunoscut. Astfel:

$$y = x^2$$
$$\sqrt{y} = \sqrt{x^2}$$
$$\sqrt{y} = x$$

Si asta e functia inversa lui $f$. Scrisa altfel:

$$f^{-1}(x) = \sqrt{x}$$

## Rezolvare

Avand in vedere cele spuse mai sus, problema devine foarte simpla. In primul rand, o punem sub o forma mai frumoasa:

$$y = e^x + 1$$

Si vrem sa il gasim pe x:
$$y - 1 = e^x$$
$$ln(y - 1) = ln(e ^ x)$$
$$ln(y - 1) = x$$

Asadar, solutia este:

$$f^{-1}(x) = ln(x - 1)$$
