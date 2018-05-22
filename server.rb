require 'sinatra'

get '/' do
  redirect '/hello_world.txt'
end
get '/sinatra' do
  "Hey Sinatra!"
end
