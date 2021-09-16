# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)






["Recursos web", "Videos", "Fotos", "Oficina"].each do |k|
    Kind.create(name: k)
end



cat_animales = Category.create(name: "Animales", private: false)
cat_peliculas = Category.create(name: "Peliculas", private: false)

cat_animales_mamiferos = Category.create(name: "Mamiferos", private: false, category_id: cat_animales.id)
cat_animales_peces = Category.create(name: "Peces", private: false, category_id: cat_animales.id)

cat_peliculas_terror = Category.create(name: "Terror", private: false, category_id: cat_peliculas.id)
cat_animales_accion = Category.create(name: "Accion", private: false, category_id: cat_peliculas.id)





