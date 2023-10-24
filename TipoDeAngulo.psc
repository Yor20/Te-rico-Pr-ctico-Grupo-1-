Algoritmo TipoDeAngulo
    Definir grados Como Real
    Definir tipo_angulo Como Cadena
	
    Escribir "Introduce los grados del ángulo: "
    Leer grados
	
    Si grados < 90 Entonces
        tipo_angulo <- "agudo"
    Sino
        Si grados = 90 Entonces
            tipo_angulo <- "recto"
        Sino
            tipo_angulo <- "obtuso"
        FinSi
    FinSi
	
    Escribir "El ángulo de ", grados, " grados es un ángulo ", tipo_angulo, "."
FinAlgoritmo