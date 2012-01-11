require 'sinatra'

get '/public/main.css' do
  sass :main, :style => :expanded
end

get '/public/main.js' do
  coffee :main
end

get '/' do
  haml :index
end



