# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create(:title => 'President Taft is Stuck in the Bath',
:description => 
	%{<p>Inspired by a true anecdote, this larger-than-life tale of a presidential mishap is brimming with humor and over-the-top illustrations. </p>},
:image_url => 'http://ecx.images-amazon.com/images/I/51no2jXN1RL._SX258_BO1,204,203,200_.jpg',
:price => 17.1717)
