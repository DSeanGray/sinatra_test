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
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
