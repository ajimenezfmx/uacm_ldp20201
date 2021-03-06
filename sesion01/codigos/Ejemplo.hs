{- Módulo con ejemplos de definición de funciones -}
module Ejemplo where

    -- Función que toma un números y le suma dos.
    f :: Int -> Int
    f x = x + 2

    -- Función que calcular el área total de un cilíndro data su altura
    -- y diámetro.
    areaTotal :: Float -> Float -> Float
    areaTotal h d = 2 * pi * (d / 2) * (h + (d/2))
