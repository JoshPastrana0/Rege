puts = "ingrese el correo electronico"
cadena = gets.chomp
def validar_correo_electronico(cadena)
    email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    if cadena.match?(email_regex)
      puts "La cadena de dirección de correo es válida."
    else
      puts "La cadena no es una dirección de correo válida."
    end
end 
validar_correo_electronico(cadena)