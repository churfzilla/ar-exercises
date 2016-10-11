require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: 'Surrey', annual_revenue: 2240000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@womens_stores = Store.where(womens_apparel: true)
@low_sales_women = @womens_stores.where("annual_revenue < 1000000")

@mens_stores.each do |sales|
  puts "Store: #{sales.name} | #{sales.annual_revenue}"
end

@low_sales_women.each do |sales|
  puts "Store: #{sales.name} | #{sales.annual_revenue}"
end