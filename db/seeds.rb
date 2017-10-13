# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Plan.delete_all
Plan.create name: "Web Design services", details: "web design", price: 89
Plan.create name: "Web Design and Developent services", details: "web design & development", price: 99
Plan.create name: "Web Counsultant", details: "full stack", price: 129
