# UITableView

En este proyecto se realizó una aplicacion con el fin de comprender como funciona el UITableView. El UITableView es una vista que presenta una lista de elementos en una interfaz de usuario. Es un componente fundamental en el desarrollo de aplicaciones iOS para mostrar datos en forma de filas en una tabla. Cada fila de la tabla puede contener diferentes tipos de contenido como texto, imágenes o controles.

* Celdas: Cada fila en la tabla se representa mediante una celda (UITableViewCell). Las celdas pueden contener diferentes tipos de vistas, como etiquetas, imágenes y botones, para presentar la información.

* Fuente de Datos (UITableViewDataSource): Este es un protocolo que define los métodos necesarios para proporcionar datos al UITableView. Los métodos principales incluyen la cantidad de secciones y filas en la tabla y la celda que debe mostrarse en una fila específica.

* Delegate (UITableViewDelegate): Este protocolo maneja la interacción del usuario con la tabla, como la selección de una fila o el ajuste del tamaño de las celdas.

* Secciones y Filas: Un UITableView puede dividirse en secciones, y cada sección puede tener múltiples filas. Esto permite una organización más estructurada de los datos.

* Reutilización de Celdas: Para mejorar el rendimiento, UITableView reutiliza celdas que ya no están visibles. Esto se hace mediante un mecanismo de reutilización de celdas para evitar la creación de nuevas celdas cada vez que se desplaza.


## Diseño

Comenzamos con la Interface Builder, la plantilla de la aplicación de vista única le brinda un guión UIViewController gráfico ViewControllerllamado Main.storyboard que contiene el diseño de nuestro controlador de vista única, agregamos el tableViewController

![](https://github.com/adrian220699/UITableView/blob/main/img01.png?raw=true)

Agregamos una celda personalizada 

![](https://github.com/adrian220699/UITableView/blob/main/img02.png?raw=true)


## Logica del proyecto

En este proyecto realizamos un listado de paises, donde los agregamos a un tableViewController con el fin de comprender este compente importante de iOS, por otra parte tambien se procedio a relizar un tableViewCell, personalizada con el fin de mostrar que tambien podemos cambiar o editar de cualquier forma una celda, como tambien agregarla al tableViewController.


![](https://github.com/adrian220699/UITableView/blob/main/img03.png?raw=true)


## Aplicación en ejecución

![](https://github.com/adrian220699/UITableView/blob/main/img04.png?raw=true)

![](https://github.com/adrian220699/UITableView/blob/main/img05.png?raw=true)



