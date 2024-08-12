cadena_html = "<a href='https://loldle.net/'>Enlace de ejemplo</a>"

texto_sin_etiquetas = cadena_html.gsub(/<a[^>]>(.?)<\/a>/, '\1')

puts texto_sin_etiquetas