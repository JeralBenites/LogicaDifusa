/*****************************************************************************

		Copyright (c) My Company

 Project:  LOGICDIFUSADUCHA
 FileName: 3.PRO
 Purpose: No description
 Written by: Visual Prolog
 Comments:
******************************************************************************/

include "logicdifusaducha.inc"
/*Un agente inteligente dotado de un sensor de medida de temperatura, 
diseñe un programa para que cada cuando la temperatura baje a 5 grados se 
prenda el calefactor de gas quien mantiene a 22 grados el ambiente, 
pero si la temperatura sube a más de 26 grados encender el aire acondicionado
y mantener a 22 grados el ambiente, en ambos casos se debe apagar automáticamente
si la temperatura del ambiente es 22 grados. (4 puntos)*/

domains
i=integer
predicates
nondeterm temperatura(i)
clauses
temperatura(X):-X>5,X<26,G=22,write("Calefactor Preniddo", " Con ",G," Grados de Ambiente");
                X>26,G=22,write("Encender aire Acondicionado", " Con ",G," Grados de Ambiente").
                

goal
temperatura(20).

