# Proyecto-final-de-Robotica2022
Archivos del proyecto final del curso de robotica en segundos semestre de 2022

<div>
<p style = 'text-align:right;'>
<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpw7VUCd_3cj1avB_6YTyQgX4e7nM5mVESyeb72_sLYUPdHkqi1yaDwMyR_tryIhLiRzM&usqp=CAU" alt="Logo UN" width="250px">
</p>
</div>

<div>
<p style = 'text-align:left;'>
<img src="https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/logotipos/labsir_logo.jpg" alt="Logo LAbsir" width="250px">
</p>
</div>


Por:

*Luis Alberto Chavez* 


*Camilo Pineda Correa*

# Descripción de la solución creada
## Herramienta utilizada
Se planteo crear un sistema de sujecion nuevo basado en las ventosas disponibles que permitiera soportar cargas inferiores a 3kg, de variadas longitudes (entre 0 y 45mm) y se adaptara a las dimensiones de la pieza a sujetar, de forma que se pudiesen manipular piezas de menores dimensiones a las planteadas en el problema a resolver y ademas con buenos niveles de precisión empleando las mismas herramientas que tiene el laboratorio disponibles para los estudiantes, y que en caso de requerirse esta herramienta a futuro para otros desarrollos, pudiesen ser reproducidas mediante las maquinas y herramientas disponibles del laboratorio.

![elementos](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Elementos.jpeg)

## El proceso de ensamble y piezas utilizadas
Para el proceso de ensamble se emplearon los mismos diseños del gripper herramienta el cual funciona mediante ventosa, simplicados para reducir los tiempos de ensamble, por lo que se integro el diseño modular de partes.

En el proceso de ensamble se aprecia como una secuencia lógica de apilado de capas ha sido la base del proceso de diseño de ensamble, basados en el gripper activado por ventosa, se realizó una adaptación del diseño a una capa de los layouts empleados para tal fin, ya que en el informe se solicitaba un ensamble de minimo 5 piezas y el gripper_ventosa tiene mas de 45 piezas, se decidio realizar una simplificacion de diseño que conservara las capacidades de movimiento originales.

![Piezas dispuesta en la base workobject](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20ensamblado/PiezasBase.jpeg)

Para esto se empleo una capa unica de piezas y los nuevos diseños adaptados para el ensamble se fueron adicionando hasta reducir al mínimo posible las piezas del ensamble. Una vez se decidieron las piezas se inicio con la logica del ensamblado, donde empleamos una matriz DFMA, en la cual se propusieron 16 lineas de ensamblado, de las cuales resulto ser mas simple emplear una base fija sobre la cual se sostienen inicialmente las piezas, y tambien permite realizar el ensamble de la mayor cantidad de piezas posibles, entonces se decidio el orden asi:

### Primero
Ensamblar la base del gripper que posee 4 bastagos sobre los cuales los brazos del gripper se estabilizan en el primer layout del ensamble justo en la base del workobject de ensamblado de la celda.

![Paso 1](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20ensamblado/1.jpeg)

### Segundo
Ensamblar las 4 barras paralelas de apertura y cierre ubicadas en el segundo Layout de ensamble

![Paso 2](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20ensamblado/2.jpeg)

### Tercero
Para esta capa de ensamblado, se dispone ubicar las garras de sujeción, cada una al extremo de un par de barras paralelas.

![Paso 3](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20ensamblado/3.jpeg)

### Cuarto
Ubicar las barras cortas en el tercer layout de ensamble entre los pines medios de las barras mas centrales y los pines centrales de jig de ensamble.

![Paso 4](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20ensamblado/4.jpeg)

### Quinto 
Una vez las barras cortas esten ubicadas en su lugar, adicionar la palanca de apertura o cierre manual del gripper, encajandola en un cuarto layout, dando por finalizada el ensamble la parte movil.

![Paso 5](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20ensamblado/5.jpeg)

### Sexto
Para finalizar el proceso de ensamble, se coloca la tapa sobre la base gripper, encajando tambien los 4 ejes sobre los que se soporta todo el mecanismo de apertura y cierre del gripper.

![Paso 6](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20ensamblado/6.jpeg)


# Herramienta porta ventosas.

La herramienta a usar en el proceso de ensamble requiere que encaje con el portaherramientas del manipulador IRB140 del laboratorio LabSIR, además de adaptar una ventosa la cual levantara a presión las piezas para realizar el proceso; de esta forma, como es comentado inicialmente, la herramienta fabricada en este proyecto cumple con los requisitos pedidos, solo que la ventosa no hará como tal el levantamiento de las piezas, sino que se dispone de un sistema de accionamiento basado en el funcionamiento de la ventosa. En la herramienta, la ventosa dispuesta agarra una plataforma que se desliza, generando el desplazamiento de una palanca para accionar la garra y operar como un gripper. 

Los planos se encuentran en formato PDF adjuntos en la carpeta "Planos" del repositorio, en el archivo "herramienta".

![Render herramienta](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20portaventosas/Gripper.png)

![Render herramienta 2](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20portaventosas/Gripper7.bmp)

![Render herramienta 3](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20portaventosas/Gripper9.bmp)

# Gripper diseñado y sus piezas.

Basados en la herramienta diseñada para el agarre de las piezas y la ejecución del ensamble, se generaron las piezas necesarias para el proceso de ensamble, simplificando piezas de forma que mantenga el principio de funcionamiento, se obtuvieron un total de 11 piezas de ensamble, sin incluir la base que dispone de los ejes sobre los cuales se encajan. La operación con este ensamble se logra al retirarlo completamente de la base, pues las puntillass estáticos permiten ajustar los agujeros y gracias a los remaches ajustados a las piezas.

Los planos se encuentran en formato PDF adjuntos en la carpeta "Planos" del repositorio, en el archivo "ensamble".

![Render ensamble](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20ensamblado/renderEnsamble.png)

![Render ensamble 2](https://github.com/Rocosso/proyecto-final-de-Robotica2022/blob/main/Imagenes/Gripper%20ensamblado/renderEnsamble2.png)

# El código

Con ayuda de Robot Studio, se realizo el montaje y simulación de los elementos y el proceso de ensamble, permitiendo manipular targets y trayectorias según correspondía, fue agregado el modelo de manipulador IRB140 con su controlador respectivo dado por el software, que refiere al controlador físico IRC5. Fueron importados al proyecto el modelo stp de la herramienta, al igual que de las piezas para el ensamble; fueron reubicada para encontrarse en la posicion inicial, en la base dispuesta para ser recogidas. 

Luego se realizó la generación de los puntos objetivo para el proceso, como home, safe y los puntos de cada pieza donde es agarrado y ensamblado, teniendo en cuenta que existia un punto donde los recoje y un punto un poco más arriba para una aproximación más segura y al aire.

Luego se generaron las trayectorias definiendo puntos finales e iniciales en cada paso, al igual que verificando la configuración tomada por el robot en cada paso.

# Otros adjuntos

Se encuentra la carpeta "Modelo en Robot Studio", el proyecto realizado en RobotStudio con todos los elementos montados y desarrollados. En este mismo se encuentra el código generado en Rapid, con los respectivos comentarios que describen su operación.

El video presentación se encuentra en un archivo de texto en la carpeta "Videos", tambien puede verse a continuación: 

<iframe width="600" height = "420"
src="https://www.youtube.com/embed/qKf2EwInKbA">
</iframe>
