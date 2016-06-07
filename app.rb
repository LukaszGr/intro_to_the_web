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
  "<div style = 'border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end