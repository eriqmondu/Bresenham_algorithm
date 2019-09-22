![elixir](tecnologia-elixir.jpg)


# BresenhamAlgorithmElixir

**TODO: Add description**

## Installation

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
	
Ingresar los valores para (X1, Y1) y (X2, Y2) para obtener una lista con los píxeles a dibujar para dicha línea

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `bresenham_algorithm_elixir` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:bresenham_algorithm_elixir, "~> 1.0.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/bresenham_algorithm_elixir](https://hexdocs.pm/bresenham_algorithm_elixir).


