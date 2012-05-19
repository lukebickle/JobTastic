# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# ["PayPal"].each do |new_corp|
#   Post.create company: new_corp, text: new_corp, rating: new_corp
# end
# 
# 
# pp = Post.find_by_id('paypal')
# pp..create company: 'new horizons' 
# pp.

Post.create(:company => "paypal", :text => "We're looking for you", :rating => 2)
Post.create(:company => "new_corp", :text => "ping pong", :rating => 3)
  

