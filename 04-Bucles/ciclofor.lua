-- imprime los 10 primeros numeros

for i = 1, 10 do 
    print(i)
end



-- imprime los numeros pares entre el 1 y el 10

for i = 1, 10 do 
    if i % 2 == 0 then 
        print(i)
    else
    end
end

-- imprime los numeros pares entre el 0 y el 20 que además sean multiplo de 3

for i = 1, 20 do 
    if i % 2 == 0 and i % 3 == 0 then 
        print(i)
    else
    end
end

-- sumar los 4 primeros numeros 

numero_sumatoria = 4
suma=0
for i = 1, numero_sumatoria do 
    suma= suma+ i 
end
print(suma)
