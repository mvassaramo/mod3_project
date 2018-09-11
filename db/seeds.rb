# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Template.destroy_all

p "Starting seed"
butterfly_template = Template.create(name: "Butterfly", level: "Easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536599392/Image_templates/animal-1769728.svg")
tree_template = Template.create(name: "Tree", level: "Easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536663128/Image_templates/Tree.svg")
abstract_pattern_template = Template.create(name: "Abstract Pattern", level: "Easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536663425/Image_templates/Abstract-pattern.svg")
rose_template = Template.create(name: "Rose", level: "Easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536663643/Image_templates/Rose.svg")
floral_pattern_template = Template.create(name: "Floral Pattern", level: "Medium", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536664076/Image_templates/Floral-pattern.svg")
decorative_pattern_template = Template.create(name: "Decorative Pattern", level: "Medium", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536664300/Image_templates/decorative-1769539.svg")



# p cub_template
p "Finished seeding"
