require 'sinatra'
require 'shotgun'


get '/' do
  "Hello World"
end

get '/secret' do
  "my dirty little secret"
end

get '/test' do
  "another get requirstarfgserrf"
end

get '/test2' do
  "another get reqrf"
end

get '/cat' do
  erb(:index)
end
