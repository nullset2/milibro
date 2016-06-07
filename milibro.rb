require "sinatra"
require "sinatra/reloader" if development?
require "byebug"

get "/" do
  haml :home
end

post "/message" do
  @presentations = ["está siendo un éxito en",
                    "está siendo un éxito de ventas en todas las librerías de habla hispana", 
                    "está siendo un éxito de ventas en toda la orbita hispanohablante"]

  @locations = ["Argentina",
                "Bolivia",
                "Brasil",
                "Chile",
                "Colombia",
                "Costa Rica",
                "Cuba",
                "Ecuador",
                "El Salvador",
                "Guayana Francesa",
                "Granada",
                "Guatemala",
                "Guayana",
                "Haití",
                "Honduras",
                "Jamaica",
                "México",
                "Nicaragua",
                "Paraguay",
                "Panamá",
                "Perú",
                "Puerto Rico",
                "República Dominicana",
                "Surinam",
                "Uruguay",
                "Venezuela",
                "España",
                "Estados Unidos",
                "Silent Hill",
                "Raccoon City",
                "Monterrey",
                "San Nicolás",
                "Guadalupe",
                "San Pedro",
                "Juarez",
                "Zuazua",
                "Apodaca",
                "Escobedo",
                "Santa Catarina",
                "Ciudad de México",
                "Toluca",
                "Cuernavaca",
                "Guadalajara",
                "Chiapas",
                "Sonora",
                "Chihuahua",
                "Tamaulipas",
                "Tampico",
                "Trinidad y Tobago",
                "Dinamarca",
                "India",
                "China",
                "Antartida",
                "La antigua civilización de la atlántida",
                "La vuelta de la esquina",
                "Egipto",
                "Rusia",
                "Venecia",
                "El Cairo",
                "El Caribe",
                "Hasta la chingada",
                "Narnia",
                "Bosnia-Herzegovina"]

  haml :display_message
end