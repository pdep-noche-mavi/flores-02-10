# Rayito de Sol


## Dominio
<br><img src="tulipanes1.jpg" width=600px height=400px><br>

Con la llegada de la primavera, la venta de flores está en el top de negocios. El vivero "Rayito de Sol" nos contactó para que hagamos una aplicación en wollok que le ayude a automatizar sus ventas. El vivero tiene un conjunto de flores de distintos tipos. 
De las flores se conoce su edad (en meses) y su precio base. Su precio se calcula como su edad en meses por su precio base.

## Actividades

### Parte 0 - Precios

* Permitir calcular el precio para las flores del vivero.

### Diagrama Parte 0
#### Clase Flor
<img src="diag0.png">

---
<br><br><br><br>

### Parte 1 - Linduras

El vivero quiere poder conocer el precio de sus flores. Además quiere saber cuales son sus flores lindas. La lindura de una flor depende de cada una, Rayito de sol tiene la siguiente variedad de flores:

* Orquídeas: se conoce también su origen, y son lindas si son importadas. Una orquídea es importada si su origen no es Argentina.
* Jazmines: como ya sabemos son blancos, y son hermosos.
* Tulipanes: son lindos si son rojos.

Permitir conocer el precio de una flor, además saber cuáles son las flores lindas del vivero. 
El vivero también puede agregar flores , y pasar un mes (lo que agrega un mes de edad a todas sus flores).


### Parte 2 - Suculentas

Además empezaron a vender suculentas. De ellas se conoce su diámetro , su altura y el valor de la maceta que la contiene. Su precio se calcula como su diámetro por su altura más el valor de la maceta. Las suculentas son lindas si su maceta vale más de $100. 

### Parte 3 - Jacinta

El vivero decidió vender a su flor más rara, Jacinta. Es una rosa que lleva 68 meses viva (no sabemos cómo). Es roja carmesí y su precio base es de $100 por ser tan especial. De ella también se sabe que es linda solo los meses pares.
* Permitir saber si Jacinta es linda.


### Parte 4 - Flores de moda

Rayito de Sol nos agregó un requerimiento. Quiere saber si una flor está de moda.
Esto sucede cuando su precio es mayor a $150, excepto las orquídeas y los tulipanes:
* Orquídeas: sabemos que están de moda las chinas.
* Tulipanes: para estar de moda, también tienen que ser lindos.

### Parte 5 - Flores comunes

Además de vender orquídeas, tulipanes y jazmines, Rayito de Sol va a empezar a vender flores comunes.
Las flores comunes tienen un precio que se calcula como su precio base multiplicado por su edad. Éstas están de moda si su precio es mayor a $150, y también se sabe que no son lindas.






