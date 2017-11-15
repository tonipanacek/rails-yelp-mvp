# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(
  name: "Sukiyabashi Jiro",
  address: "4 Chome-2-15 Ginza, Chuo, Tokyo, Japan",
  phone_number: "+81 3-3535-3600",
  category: "japanese"
)
Restaurant.create(
  name: "Osteria Francescana",
  address: "Via Stella, 22, 41121 Modena, Italy",
  phone_number: "+39 059 223912",
  category: "italian"
)
Restaurant.create(
  name: "Silk Road",
  address: "49 Camberwell Church St, London, UK",
  phone_number: "+44 20 7703 4832",
  category: "chinese"
)
Restaurant.create(
  name: "Bon-Bon",
  address: "Avenue de Tervueren 453, 1150 Bruxelles, Belgium",
  phone_number: "+32 2 346 66 15",
  category: "belgian"
)
Restaurant.create(
  name: "Lilette",
  address: "3637 Magazine St, New Orleans, USA",
  phone_number: "+1 504-895-1636",
  category: "french"
)
