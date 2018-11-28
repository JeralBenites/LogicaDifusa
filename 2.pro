/*****************************************************************************

		Copyright (c) My Company

 Project:  LOGICDIFUSADUCHA
 FileName: 2.PRO
 Purpose: No description
 Written by: Visual Prolog
 Comments:
******************************************************************************/

include "logicdifusaducha.inc"
/*Desarrollar un programa que permita listar los pares 
de la lista L. (4 puntos)
L=[4,6,7,1,2,55]*/

domains
	i = integer*
	ii = integer

predicates
	
	nondeterm par(i)

clauses
	par([]).
	
	par([X|Y]):- X mod 2=0,
	             write("numero par : ",X),nl,
	             par(Y);
	             par(Y).
			
goal

	par([4,6,7,1,2,66]).