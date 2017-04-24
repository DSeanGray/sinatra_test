require 'sinatra'
require 'shotgun'


get '/' do
  "Hello World testx2"
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

get '/random-cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:form)
end
