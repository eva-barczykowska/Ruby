#I want to be able to get a random idea for a meal but I don't want it to be something
#that I ate within last 7 days
#By a meal I meant dinner but we can also differentiate
#between breakfast /luch /dinner

#first -easy version
#the user clicks on choices, no consideration whether the item came or not
# 2nd version - when the user clicks, only when the item was not selected in the last 7 days, it appears
#only if they tap on SELECT button, they get the URL with the recipe
require 'date'

today = Date.today
#puts today
last7days = today - 7
#puts last7days

dishes = ["Chilli con carne", "Mushroom pasta", "Apple fritters", "Grilled ribs", "Breaded chicken breast", "Pancakes",
"Garlic Soup", "Beatroot cold soup", "Grilled sausage", "Hummus", "Chicken curry", "Baked fish", "Fried fish", "Daal",
"Meatballs", "Tomato soup", "Green pesto", "Olive pesto", "Roasted chicken", "Buckwheat with white mushroom sauce"]

dish_for_today = dishes[1 + rand(dishes.length)]
puts dish_for_today

#check what is the date today
#check what was the date 7 days ago
#print a random choice but only it that choice was not printed in the last 7 days

#ability for the user to add dishes to the array
#ability for the edit to add dishes to the array
#ability for the remove to add dishes to the array
#it will have name or name and link to the recipe online
#my meals and random meals ---> use some AP
#some kind of API that will use simple random dishes/recipes that ppl can make from things they have at home
#puts dishes[1 + rand(dishes.length)]

#I can improve it by adding difference for the seasons (no cold soup in winter but garlic soup for example!)
#also motivating quotes generator, on a different images - random images from a photo site
#implement login so that the app recognizes the user
#implement strong password
#build front_end
#also an app like this in JavaScript with my favourite quotations
#divide things that should not come in winter(beetroot) or summer(roasted garlic soup),
#so according to the dates
#implement login so the choice will be for a particular user
#ability to add, edit and delete
#ability to include a link
