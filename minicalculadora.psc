algoritmo minicalculadora
  Definir num_a, num_b, num_res como Real
  Definir opcion como Entero
  
  Escribir "Introducir numero a"
  leer num_a
  Escribir "Introducir numero b"
  leer num_b
  Escribir "Introducir 1(suma), 2(resta), 3 (multiplicacion)"
  leer opcion
  
  si (opcion =1) entonces
      num_res = num_a + num_b
      Escribir "La suma de ", num_a," y de ", num_b," es de ",num_res
  sino
      si (opcion = 2) entonces
         num_res = num_a - num_b
         Escribir "La resta de ", num_a," y de ", num_b," es de ",num_res
      sino
		  Si (opcion = 3) Entonces
			  num_res = num_a * num_b
			  Escribir "La multiplicación de ", numa_a, "y de ", num_b " es de ", num res
		  SiNo
			  Escribir "esta operación no está permitida"
		  Fin Si
     finsi
 finsi
FinAlgoritmo

  
