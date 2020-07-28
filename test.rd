lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]

#lunch_menu.map{|item| "#{item}!" }

lunch_menu.map{|item| (item, "!") }

p lunch_menu


# lunch_menu.reduce{|item, memo| memo += item }
# 