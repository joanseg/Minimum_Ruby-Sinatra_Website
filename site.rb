require 'sinatra'
get '/' do 
	erb :index
end

get '/read_more' do
	erb :read_more
end

get '/spanish' do
	"Hola"
end

