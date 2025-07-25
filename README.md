# Navidad

***Hay un grupo de gente interesada en gestionar los regalos navideños y las decoraciones para los árboles, para esto nos pidieron un programa que satisfaga sus necesidades.***

De los árboles de navidad, sabemos que su **capacidad para contener cosas** tiene tantos lugares como su *vejez* multiplicado por el *tamaño de su tronco*. Ambas cosas son propias de cada árbol.

## En un árbol navideño puede haber muchas cosas:
- **Regalos**: Cada uno tiene un *conjunto de destinatarios*, *su importancia* está dada por el doble de la cantidad de destinatarios. *Ocupa un solo lugar* del árbol.

- **Tarjetas**: De cada una se sabe su *destinatario y su importancia*. *No ocupa lugar* en el árbol.

- **Adornos**: Tienen un *peso base* que es distinto para cada adorno y su importancia se determina como su peso multiplicado por su coeficiente de superioridad (claramente hay adornos que se creen mejores que otros). No tienen destinatarios. *Ocupa tanto lugar como su peso, pero sin superar 3 lugares*.

- **Figuras elaboradas**: Cada figura consiste en un *conjunto de adornos*. Su importancia es la importancia del adorno más importante.  El lugar que *ocupan es la sumatoria del lugar de los adornos, más 1 lugar adicional*.

- **La estrella de belen**: *Ocupa un unico lugar en el árbol*, su importancia es 10, y tiene por destinatarios a todos los habitantes de la casa.

## Se pide:
1) Saber la capacidad disponible de un árbol navideño.
2) Agregar un elemento a un árbol si hay capacidad disponible, si no lo hay que tire un error con un mensaje descriptivo.
3) Hacer que todos los elementos que se pueda, tengan por destinatario a una persona dada.
4) Determinar la importancia de un árbol navideño, que se calcula sumando la importancia de las cosas que tiene colgadas.
5) Conocer cuantas cosas importantes hay en todo el árbol (una importancia mayor que el promedio de importancia de todo el árbol).
6) Eliminar del árbol todos los elementos voluminosos, que son las cosas que ocupan más de 5 lugares.
7) Poder conocer a todos los destinatarios diferentes de un árbol, ordenados de mayor a menor por al cantidad de cosas destinadas a cada uno.