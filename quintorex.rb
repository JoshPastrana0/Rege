puts "ingrese la contrasena"
contrasena=gets.chomp


if contrasena.match(/^(?=.[a-z])(?=.[A-Z])(?=.\d)(?=.[@$!%?&])[A-Za-z\d@$!%?&]{8,}$/)
  puts "La contraseña es segura."
else
  puts "La contraseña no es segura."
end