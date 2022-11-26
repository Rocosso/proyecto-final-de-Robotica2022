# Proyecto-final-de-Robotica2022
Archivos del proyecto final del curso de robotica en segundos semestre de 2022

<div>
<p style = 'text-align:right;'>
<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpw7VUCd_3cj1avB_6YTyQgX4e7nM5mVESyeb72_sLYUPdHkqi1yaDwMyR_tryIhLiRzM&usqp=CAU" alt="Logo UN" width="250px">
</p>
</div>

Por:

*Luis Alberto Chavez* 


*Camilo Pineda Correa*

# Descripción de la solución creada
## Herramienta utilizada
Se planteo crear un sistema de sujecion nuevo basado en las ventosas disponibles que permitiera soportar cargas inferiores a 3kg, de variadas longitudes (entre 0 y 45mm) y se adaptara a las dimensiones de la pieza a sujetar, de forma que se pudiesen manipular piezas de menores dimensiones a las planteadas en el problema a resolver y ademas con buenos niveles de precisión empleando las mismas herramientas que tiene el laboratorio disponibles para los estudiantes, y que en caso de requerirse esta herramienta a futuro para otros desarrollos, pudiesen ser reproducidas mediante las maquinas y herramientas disponibles del laboratorio.

![Modelo del robot PhantomX Pincher AX-12 ](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20portaventosas/Gripper7.bmp)

## El proceso de ensamble y piezas utilizadas
Para el proceso de ensamble se emplearon los mismos diseños del gripper herramienta el cual funciona mediante ventosa, simplicados para reducir los tiempos de ensamble, por lo que se integro el diseño modular de partes.

En el proceso de ensamble se aprecia como una secuencia lógica de apilado de capas ha sido la base del proceso de diseño de ensamble, basados en el gripper activado por ventosa, se realizó una adaptación del diseño a una capa de los layouts empleados para tal fin, ya que en el informe se solicitaba un ensamble de minimo 5 piezas y el gripper_ventosa tiene mas de 45 piezas, se decidio realizar una simplificacion de diseño que conservara las capacidades de movimiento originales.

Figura piezas en la tabla sin ensamblar

Para esto se empleo una capa unica de piezas y los nuevos diseños adaptados para el ensamble se fueron adicionando hasta reducir al mínimo posible las piezas del ensamble. Una vez se decidieron las piezas se inicio con la logica del ensamblado, donde empleamos una matriz DFMA, en la cual se propusieron 16 lineas de ensamblado, de las cuales resulto ser mas simple emplear una base fija sobre la cual se sostienen inicialmente las piezas, y tambien permite realizar el ensamble de la mayor cantidad de piezas posibles, entonces se decidio el orden asi:

### Primero
Ensamblar la base del gripper que posee 4 bastagos sobre los cuales los brazos del gripper se estabilizan en el primer layout del ensamble justo en la base del workobject de ensamblado de la celda.

Figura paso 1

### Segundo
Una vez las 4 barras paralelas de apertura y cierre esten ubicadas en el segundo Layout de ensamble, ubicar las barras cortas en el tercer layout de ensamble entre los pines medios de las barras mas centrales y los pines centrales de jig de ensamble.

Figura paso 2

### Tercero
Una vez las barras cortas esten ubicadas en su lugar, adicionar la palanca de apertura o cierre manual del gripper, encajandola en un cuarto layout.

Figura paso 3

### Cuarto
Para la quinta capa de ensamblado, se dispone ubicar las garras de sujeción, cada una al extremo de un par de barras paralelas, dando por finalizada el ensamble la parte movil.

Figura paso 4

### Quinto 
Para finalizar el proceso de ensamble, se coloca la tapa sobre la base gripper, encajando tambien los 4 ejes sobre los que se soporta todo el mecanismo de apertura y cierre del gripper.

Figura paso 5


# Herramienta porta ventosas.

La herramienta a usar en el proceso de ensamble requiere que encaje con el portaherramientas del manipulador IRB140 del laboratorio LabSIR, además de adaptar una ventosa la cual levantara a presión las piezas para realizar el proceso; de esta forma, como es comentado inicialmente, la herramienta fabricada en este proyecto cumple con los requisitos pedidos, solo que la ventosa no hará como tal el levantamiento de las piezas, sino que se dispone de un sistema de accionamiento basado en el funcionamiento de la ventosa. En la herramienta, la ventosa dispuesta agarra una plataforma que se desliza, generando el desplazamiento de una palanca para accionar la garra y operar como un gripper. 

Los planos se encuentran en formato PDF adjuntos en la carpeta "Planos" del repositorio.

![Modelo del robot PhantomX Pincher AX-12 ](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20portaventosas/Gripper.png)

![Modelo del robot PhantomX Pincher AX-12 ](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20portaventosas/Gripper1.bmp)

![Modelo del robot PhantomX Pincher AX-12 ](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20portaventosas/Gripper2.bmp)

![Modelo del robot PhantomX Pincher AX-12 ](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20portaventosas/Gripper9.bmp)

# Gripper diseñado y sus piezas.


