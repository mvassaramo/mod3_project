# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Template.destroy_all

p "Starting seed"
butterfly_template = Template.create(name: "Butterfly", level: "Medium", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536694324/Image_templates/Butterfly_latest.svg")
tree_template = Template.create(name: "Tree", level: "Easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536741735/Image_templates/tree-latest.svg")
abstract_pattern_template = Template.create(name: "Abstract Pattern", level: "Complex", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536740679/Image_templates/abstract-latest.svg")
rose_template = Template.create(name: "Rose", level: "Easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536692541/Image_templates/rose-latest.svg")
fox_template = Template.create(name: "Fox", level: "Easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536748675/Image_templates/fox.svg")
lion_template = Template.create(name: "Lion", level: "Easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536765215/Image_templates/lion-temp.svg")
lotus_template = Template.create(name: "Lotus", level: "Easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536766233/Image_templates/lotus.svg")
elephant_template = Template.create(name: "Elephant", level: "Complex", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536769950/Image_templates/elephant.svg")
swirl_template = Template.create(name: "Swirl", level: "Easy", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536767919/Image_templates/swirl.svg")
decor_template = Template.create(name: "Decor", level: "Medium", image_url: "https://res.cloudinary.com/mvassaramo/image/upload/v1536771069/Image_templates/decor.svg")

p "Finished seeding"
