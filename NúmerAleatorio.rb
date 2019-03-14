intentos = 0
puts "Hola"
puts("Estoy pensando un numero entre 1 y 10")
numero = rand(1..10)
while intentos < 3
  puts("Intenta adivinar")
  res = gets.chomp
  res = res.to_i

  intentos = intentos + 1

  if res < numero
    puts("Ups, es un numero muy pequeño \n\n")
  end
  if res > numero
    puts("Ups, es un numero muy grande \n\n")
  end
  if res == numero 
    break
  end
end

if res == numero
  puts("Buen trabajo, has adivinado mi numero en " + intentos.to_s + " intentos.")
  end
if res != numero
  puts("Ese no es el numero que estaba pensando, era: " + numero.to_s)
end