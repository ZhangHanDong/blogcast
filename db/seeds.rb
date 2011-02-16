# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

#Create Blogcast intial User profile
puts "--->God created Rails to train the faithful."

user = User.new

user.name = "administrator"
user.initials = "a.d.min"
user.email = PRIVATE_CONFIG["email"]
user.login = PRIVATE_CONFIG["login"]
user.password = PRIVATE_CONFIG["password"]
user.password_confirmation = PRIVATE_CONFIG["password"]
user.persistence_token = "10ca7461d9331fce35b28105358bfabc95f7473949959b0c6de61dca89b95e8a94e1ca1019042ce14ca9ec279e189ad50e63c005d39d35063c4f8a27fdf074c6"

user.save
