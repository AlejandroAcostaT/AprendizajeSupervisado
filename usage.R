
# Seleccionar google_api.R en su sistema de archivos
source(file.choose())

origen = c("Sapienza Universita di Roma, Roma Italia")
destino =c("Via Prenestina, Roma Italia")

# Colocar su API Key 
api_key = "AIzaSyDNQXuC3dVEKhhXtVre48jFFPRb3eIDw9g"

api_url = get_url(origen, destino, api_key)

datos = get_data(api_url)

#parse_data(datos)


datos$rows$elements[[1]]$distance$text
datos$rows$elements[[1]]$duration$text

distancia <- datos$rows$elements[[1]]$distance$text
tiempo <- datos$rows$elements[[1]]$duration$text


