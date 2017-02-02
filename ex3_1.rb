# The cost of regular coffee
grande = 2.10

day = 1
week_per_day = 7
month = week_per_day * 4

daily_consumption_of_coffee = grande * day
weekly_consumption_of_coffee = grande * week_per_day
monthly_consumption_of_coffee = grande * month

puts "Drink coffee everyday: $#{daily_consumption_of_coffee.round(2)}"
puts "Drink coffee weekly: $#{weekly_consumption_of_coffee.round(2)}"
puts "Drink coffee monthly: $#{monthly_consumption_of_coffee.round(2)}"
