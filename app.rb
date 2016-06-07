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

:set session_secret, 'super secret'
