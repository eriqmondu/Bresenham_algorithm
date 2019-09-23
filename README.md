![elixir](tecnologia-elixir.jpg)


# BresenhamAlgorithmElixir v1.0

**Implementado por: Erik Valdez Mondragón**

Facultad de Ingeniería, UNAM

Computación Gráfica e Interacción Humano-Computadora

## Instrucciones de instalación

Clonar este repositorio

	git clone https://github.com/eriqmondu/Bresenham_algorithm.git


Instalar Elixir 1.8

-Para realizar la instalación de Elixir en otros sistemas operativos ir a [Elixir-lang.org/install](https://elixir-lang.org/install.html).

Para instalar Elixir en Ubuntu 14.04/16.04/17.04/18.04/19.04 o Debian 7/8/9:
	
	wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
	sudo apt-get update
	sudo apt-get install esl-erlang
	sudo apt-get install elixir


Navegar a la carpeta con el programa, compilar y ejecutar desde bash

	cd bresenham_algorithm_elixir/
	mix escript.build
	./bresenham_algorithm_elixir
	
Ingresar los valores para (X1, Y1) y (X2, Y2) para obtener una lista con los píxeles a dibujar de la línea:

	ALGORITMO DE BRESSENHAM PARA EL DIBUJADO DE LÍNEAS

	Coordenadas punto inicial
	X1: 2
	Y1: 25
	Coordenadas punto final
	X2: -7
	Y2: 14 
	Los píxeles a dibujar son los siguientes: 
	[-7, 14]
	[-6, 15]
	[-5, 16]
	[-5, 17]
	[-4, 18]
	[-3, 19]
	[-2, 20]
	[-1, 21]
	[0, 22]
	[0, 23]
	[1, 24]
	[2, 25]

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/bresenham_algorithm_elixir](https://hexdocs.pm/bresenham_algorithm_elixir).


