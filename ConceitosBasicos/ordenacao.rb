=begin
Existem métodos de ordenação
  Insertion sort
  Bubbble Sort
  Comb sort
  Quick sort
  Merge sort
  Heap sort
  Shell sort
=end

a = [93, 9]

#puts a.sort # ordena os elementos da array
#puts "a.length significa demonstrar quantas posições existem no array : #{a.length()}\n\n"
puts dobro_each = a.each {|x| x*2} #executa o bloco de código mas não retorna os valores resultantes da avaliação
puts dobro_map = a.map{|x| x*2} #retorna um array construído como resultado da chamada do bloco de código para elemento do array original

print a.select{|x| x > 1}

if x[0] < x[1]
    a.select {|x|  x[0] and x[1]  }
else
  print "f"
end
#puts a[1], a[0]





=begin
meu_array = [10, 20, 30, 40, 50]

meu_array.each do |elemento|
  puts elemento
end
=end