# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Template.destroy_all

p "Starting seed"
cub_template = Template.create(name: "cub", level: "easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536593483/Image_templates/orange.svg")
butterfly_template = Template.create(name: "butterfly", level: "easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536599392/Image_templates/animal-1769728.svg")
# p cub_template
p "Finished seeding"
