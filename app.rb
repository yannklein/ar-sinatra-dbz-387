require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"

get "/" do

end

get "/characters/:id" do

end
post "/create" do
  # Hint: use this for the Caharacter image:
  # image: "https://dragon-ball-api.herokuapp.com/images/#{params[:name]}.jpg",
end
