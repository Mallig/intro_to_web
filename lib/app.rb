require 'sinatra'
require 'shotgun'

get '/' do
  "hello!"
end

get '/secret' do
  "this page is secret, you should leave"
end

get '/not_secret' do
  "you can stay here as long as you like"
end

get '/cat' do
  erb(:index)
end