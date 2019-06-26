require "sinatra"
require "edamam-ruby"
require "httparty"

get "/" do
  erb :home
end

get "/about" do
  erb :about
end

get "/Contact" do
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
