# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Tao du lieu mau cho bang Products
Product.create(
	[{ name: 'Windows 10', desc: 'Hệ điều hành Windows', price: 120.5 },
	{ name: 'Mac OSX', desc: 'Hệ điều hành MacOS', price: 0.0 }]
)