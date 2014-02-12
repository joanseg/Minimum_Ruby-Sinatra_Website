require 'sinatra'
get '/' do 
	erb :index
end

get '/italian' do
	"ciao"
end

get '/spanish' do
	"Hola"
end

