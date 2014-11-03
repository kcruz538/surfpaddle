# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create email: "kcruz538@gmail.com", password: "12345678", password_confirmation: "12345678"
small = Category.create name: "small"
large = Category.create name: "large"

small.types.create name: "strawberry"
small.types.create name: "blueberry"
large.types.create name: "watermelon"
large.types.create name: "pineaple"
