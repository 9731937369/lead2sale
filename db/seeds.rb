# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Role.create(name: "Sales Manager")
Role.create(name: "Sales Associate")

Stage.create(name: "New Opportunity", description: " This stage is assigned as default when a prospect is created.", intrest_level: 1 )
Stage.create(name: "Negotiating", description: " This stage is assigned after the prospect responds to a proposal, but requests some changes before committing to a purchase.", intrest_level: 2 )
Stage.create(name: "Won", description: " This stage is assigned after the prospect makes a purchase. This is when a customer record is created and a prospect record is archived.", intrest_level: 3 )
Stage.create(name: "Lost", description: "This stage is assigned if a Prospect purchases from a competitor or decides they are no longer interested in your product.", intrest_level: 4)

User.create(fullname: "Manager", email: "Manager@gmail.com", phone: "9865235689", role_id: Role.find_by(name: "Sales Manager").id, password: "shiva123")