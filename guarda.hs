-- Guarda é um tipo de fluxo condicional, onde if = | e else = otherwise
guarda x | (x == 0) = "x é igual a 0"
  | (x == 2) = "x é igual a 2"
  | otherwise = "x não é 0 nem 2"		