Algoritmo TipoDeAngulo
    Definir grados Como Real
    Definir tipo_angulo Como Cadena
	
    Escribir "Introduce los grados del �ngulo: "
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
	
    Escribir "El �ngulo de ", grados, " grados es un �ngulo ", tipo_angulo, "."
FinAlgoritmo