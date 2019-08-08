vec = []
def def_tamano(n, t)
  for i in(0..t - 1)
    n.push([0] * t)
  end

  for k in(0..t - 1)
    for l in(0..t - 1)
      n[k][l] = '°'
    end
  end
  n
end

def imprimir(m)
  puts "\n"
  for i in(0..m.size - 1)
    for j in(0..m.size - 1)
      print "#{m[i][j]}\s"
    end
    print "\n"
  end
end
puts 'Ingrese el tamaño del tablero'
tm = gets.to_i
def_tamano(vec, tm)
imprimir(vec)
