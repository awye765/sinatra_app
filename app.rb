require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret page'
end

get '/witcher_3' do
  'Lilac and gooseberries'
end

get '/poo' do
  'is shit'
end

get '/random-cat' do
  @name_generator = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/name-cat' do
  p params[:name]
  p params[:colour]
  @colour = params[:colour]
  @name_generator = params[:name]
  erb(:index)
end

# :set session_secret, 'super secret'
