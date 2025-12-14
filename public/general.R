# está disabled, ojo con la imagen antiguo, puede tener derechos
library(blogdown)
build_site()
stop_server()
serve_site()
# VER: https://themes.gohugo.io/themes/hugo-octopress/
# los partials están en themes/hugo-octopress/layouts
# venimos bien,
# no consigo un encabezado que anteceda  a los posteos
# por ahora está en un qué es, pero mal
# hay que verlo bien en los archivos de example, etc
# lo que está suelto en content va al inicio
# lo que esta en post (que entra con "new post" desde addings),
# que en "posts"

### podría tener estructura de capítulos que aparezcan en la 
### p+agina de inicio ###