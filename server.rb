require "sinatra"
require "edamam-ruby"
require "httparty"
require "./class.rb"

# Cookies

chocolate_chip = Cookie.new("Chocolate Chip", 3, "https://www.browneyedbaker.com/wp-content/uploads/2008/06/thick-chewy-chocolate-chip-cookies-21-600.jpg")

smore_cookie = Cookie.new("S'more Sandwich Cookies", 4, "https://www.modernhoney.com/wp-content/uploads/2017/07/Chocolate-Chip-Cookie-Smores-1.jpg")

coconut_cookie = Cookie.new("Coconut Cookies", 4.25, "http://images.media-allrecipes.com/userphotos/960x960/3757981.jpg")

# Muffins

carrot_muffin = Muffin.new("Carrot Muffin", 5.25, "https://cdn.pixabay.com/photo/2017/08/06/04/16/cupcake-2588646_960_720.jpg")

chocolate_muffin = Muffin.new("Melted Chocolate Muffin", 4.75, "https://cdn.pixabay.com/photo/2014/02/08/11/28/bun-261677_960_720.jpg")

berry_muffin = Muffin.new("
Mixed Berry Buttermilk Muffin", 5.99, "https://myfoodbook.com.au/sites/default/files/styles/single_recipe/public/recipe_photo/P50a0d2c4_0.jpg?itok=-jKrmMPv")

# Cakes

red_cake = Cake.new("Red Velvet CheeseCake", 45.99, "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2004/1/23/1/ss1d26_red_velvet_cake.jpg.rend.hgtvcom.616.462.suffix/1371584132020.jpeg")

pineapple_cake = Cake.new("Ananas Cake", 47.99, "https://cdn.shopify.com/s/files/1/1598/2105/products/DSC0137.jpg?v=1527272133")

cheese_cake = Cake.new("Home Style Cheese Cake", 39.99, "https://cdn.pixabay.com/photo/2017/10/19/13/25/cheesecake-2867614_960_720.jpg")


get "/" do
  erb :home
end

get "/about" do
  erb :about
end

get "/contact" do
  erb :contact
end

get "/cookies" do
  erb :cookies
end

get "/cakes" do
  erb :cakes
end

get "/muffins" do
  erb :muffins
end
