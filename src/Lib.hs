data Tablero = Tablero { 
    filas :: Int ,
    columnas :: Int,
    contadorRojo :: Int
    contadorAzul :: Int
    contadorNegro :: Int
    contadorVerde :: Int
    cabezal :: (Int, Int)
}

type Cabezal :: (Int, Int)

data Celda = Celda {
    posicion :: (Int, Int)
    contadorRojo :: Int
    contadorAzul :: Int
    contadorNegro :: Int
    contadorVerde :: Int
}

data Direcicon = Direcicon {
    norte :: String
    sur :: String
    este :: String
    oeste :: String
}

moverCabezal (columna, fila) direccion 
    | direccion == 'n' = (columna, fila+1)
    | direccion == 's' = (columna, fila-1)
    | direccion == 'e' = (columna+1, fila)
    | direccion == 'o' = (columna-1, fila)



