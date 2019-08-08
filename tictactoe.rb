vec = []
def def_tamano(n, t)
  (0..t - 1).each do
    n.push([0] * t)
  end

  (0..t - 1).each do |k|
    (0..t - 1).each do |l|
      n[k][l] = '°'
    end
  end
  n
end

def imprimir(m)
  puts "\n"
  (0..m.size - 1).each do |i|
    (0..m.size - 1).each do |j|
      print "#{m[i][j]}\s"
    end
    print "\n"
  end
end
puts 'Ingrese el tamaño del tablero'
tm = gets.to_i
def_tamano(vec, tm)
imprimir(vec)
