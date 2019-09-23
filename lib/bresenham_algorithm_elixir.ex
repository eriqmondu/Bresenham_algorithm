#Elixir 1.9 en Ubuntu 19.04
#Valdez Mondragón Erik
#Computación Gráfica e Interacción Humano-Computadora
#septiembre 22, 2019

defmodule BresenhamAlgorithmElixir do

  def main(_args) do
    IO.puts("ALGORITMO DE BRESSENHAM PARA EL DIBUJADO DE LÍNEAS\n")

    IO.puts("Coordenadas punto inicial (enteros)")
    start_points = [IO.gets("X1: "), IO.gets("Y1: ")]
    IO.puts("Coordenadas punto final (enteros)")
    end_points = [IO.gets("X2: "), IO.gets("Y2: ")]

    #conversión de cadena de texto a entero
    [x1, y1] = string_to_int(start_points)
    [x2, y2] = string_to_int(end_points)

    if x1 < x2 do
      #Si x1<x2 y m<=1
      #Cálculo de deltas y valor inicial de p
      dX = x2 - x1
      dY = y2 - y1
      p = 2*dY-dX
      IO.puts("Los píxeles a dibujar son los siguientes: ")
      IO.inspect([x1, y1])
      bresenham([x1, y1], [x2, y2], dX, dY, p)
    else
      #si x1>x2 y m>=1
      #Cálculo de deltas y valor inicial de p
      dX = x1 - x2
      dY = y1 - y2
      p = 2*dX-dY
      IO.puts("Los píxeles a dibujar son los siguientes: ")
      IO.inspect([x2, y2])
      bresenham([x2, y2], [x1, y1], dY, dX, p)
    end

  end

  def bresenham([x1, y1], [x2, y2], deltaX, deltaY, p) when x1 < x2 do
    if p < 0 do
      if deltaX/deltaY >1 do
        #m>=1
        #Muestra el nuevo pixel a dibujar
        IO.inspect([x1, y1+1])
        p = p + 2*deltaY
        bresenham([x1, y1+1], [x2, y2], deltaX, deltaY, p)
      else
        #Muestra el nuevo pixel a dibujar
        IO.inspect([x1+1, y1])
        p = p + 2*deltaY
        bresenham([x1+1, y1], [x2, y2], deltaX, deltaY, p)
      end
    else
      #Caso valor de P >= 0
      #Muestra el nuevo pixel a dibujar
      IO.inspect([x1+1, y1+1])
      p = p + 2*deltaY - 2*deltaX
      bresenham([x1+1, y1+1], [x2, y2], deltaX, deltaY, p)
    end
  end

  def bresenham(_, _, _, _, _) do
    #Ejecución finalizada
    :ok
  end

  #Conversión de cadena de texto a enteros
  def string_to_int(points) do
    [x, y] = points
    x = String.to_integer(String.trim_trailing(x))
    y = String.to_integer(String.trim_trailing(y))
    [x, y]
  end

end
