# Ejercicios básicos de introducción a la programacion con lua


Para instalar en windows 
  https://github.com/rjpcomputing/luaforwindows
  
  
Para revisar la version instalada 
  lua -v
  
Documentacion 
  https://www.lua.org/manual/5.1/es/
  
  
  ## Lua 

### Definicion de variables 
```
variable = valor
```

### Condicional IF 
```
if (condicion) then
  -- código a ejecutar si la condición es verdadera
elseif (otraCondicion) then
  -- código a ejecutar si otra condición es verdadera
else
  -- código a ejecutar si todas las condiciones anteriores son falsas
end

```
### Bucles / Ciclos (While, For, ForEach) 
```

while (condicion) do
  -- código a ejecutar mientras la condición sea verdadera
end

```
```

for i = inicio, fin, paso do
  -- código a ejecutar en cada iteración, donde i toma valores desde inicio hasta fin en incrementos de paso
end

```
```

for i, v in ipairs(tabla) do
  -- código a ejecutar para cada par (indice, valor) de la tabla
end

```

### Definicion de funciones 

```
function nombreFuncion(argumento1, argumento2, ...)
  -- código a ejecutar dentro de la función
  return valorRetorno
end

```
