cadena_de_texto = "Hoy es 12/08/2024 y mañana será 13-08-2024."

fechas = cadena_de_texto.scan(/\d{2}[\/-]\d{2}[\/-]\d{4}/)

puts fechas