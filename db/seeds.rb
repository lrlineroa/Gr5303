# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@user=User.new({
	names: 'Eduar Giovanni',
	surnames: 'Romero Rubiano',
	identificationnumber:'1019082510',
	cellphonenumber:'3214312927',
	username: 'edw536',
	password:'Edwar536',
	password_confirmation: 'Edwar536',
	active: '1'.to_i, 
	locked: '0'.to_i 
	});

@user.save
