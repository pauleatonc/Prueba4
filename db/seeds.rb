# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all

Task.create!([{
  title: "Ver show folcrórico",
  description: "Asistir a una presentacion en el teatro local",
  photo: "https://www.revistaenfoque.cl/wp-content/uploads/2018/08/2-1200x750-800x500.jpg"
},
{
  title: "Bailar un pie de cueca",
  description: "Imperdible durante el 18  ",
  photo: "https://www.revistaenfoque.cl/wp-content/uploads/2018/08/1441399676-3.jpg"
},
{
  title: "Encontrarse con el chinchinero",
  description: "Mítico personaje de la cultura popular chilena",
  photo: "https://www.revistaenfoque.cl/wp-content/uploads/2018/08/Penaflor.jpg"
},
{
  title: "Preparar una paila marina",
  description: "Porque chile no es solo asado",
  photo: "https://www.revistaenfoque.cl/wp-content/uploads/2018/08/paila-gigante-1.jpg"
},
{
  title: "Visitar algun sector patrimonial",
  description: "Casas,  palacios, lugares publicos etc han constituido la historia del pais",
  photo: "https://www.revistaenfoque.cl/wp-content/uploads/2018/08/Buscarril.jpg"
},
{
  title: "Alejarse de la ciudad",
  description: "Aprovechar los dias feriados para salir a pasear",
  photo: "https://www.revistaenfoque.cl/wp-content/uploads/2018/08/yepun.jpg"
},
{
  title: "Aprender sobre cultura e historia",
  description: "Saber no ocupa espacio",
  photo: "https://www.revistaenfoque.cl/wp-content/uploads/2018/08/corral_los_rios.jpg"
},
{
  title: "Relajarse en la playa",
  description: "No todo puede ser una tarea",
  photo: "https://www.revistaenfoque.cl/wp-content/uploads/2017/06/lluta_arica_by_cbr750-d4sc55a.jpg"
},
{
  title: "Conectarse con la naturaleza ",
  description: "Las palabras sobran",
  photo: "https://www.revistaenfoque.cl/wp-content/uploads/2018/08/Reto-los-glaciares-1160x547.jpg"
}])
