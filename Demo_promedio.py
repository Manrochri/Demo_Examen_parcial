#Imprimiendo mensaje para luego ingresar datos
print ("Ingrese Cantidad de datos")
#Variable n definido como entero 
#n es el número de datos
n = int(input())
#Variable acumulado 0 como valor inicial para ir sumando los datos
acum = 0
#Condicional for / i como data de un rango/ range como rango de n valores
for i in range(n):
    print("Ingresar los números para el promedio")
#Variable dato para hacer el promedio
    dato = int(input())
#Variable acum que era cero se sumará con los números que ingrese el usuario
    acum = acum + dato 
#Operamos el total de acum entre n
prom = acum/n 
#Impresión de el resultado variable prom
print("El promedio es : ", prom)