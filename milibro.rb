require "sinatra"
require "sinatra/reloader" if development?

get "/" do
  haml :home
end

post "/message" do
  
end