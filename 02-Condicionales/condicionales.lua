-- condicionales 

-- indicar si contenido de la variable numero es par o no

print("numeros par")
numero = 2

if numero % 2 == 0 then
    print(numero, "es par")
else
    print(numero, "no es par")
end


-- indicar si el nombre contenido en la variable usuario es correcto o no

print("Validar nombre")
usuario = "Matias"

if usuario == "Matias" then
    print("usuario autorizado")
    print("bienvenido",usuario)
else
    print("el usuario no esta autorizado")
end