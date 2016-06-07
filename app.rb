require 'sinatra'
require 'shotgun'

get '/' do
  "Hello, world!"
end

get '/secret' do
  "Hush"
end

get '/test' do
  "testing 123"
end

get '/conan' do
  "barbarian"
end

get '/random-cat' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

head '/post-cat' do
  erb(:index_post)
end