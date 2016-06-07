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

get '/cat' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end
