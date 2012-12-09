# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# ... Delete all the products currently
Product.create(:title => 'Programing Ruby', 
               :description => %{<p>
                                  This is the name i kept since its a demo
                                  program from prescribed textbook.
                                </p>}, 
               :image_url => '/images/1.jpeg', :price => "1.2323")
