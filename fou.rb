require 'sinatra'
require 'sinatra/reloader' if development?

get '/'  do
	erb :acceuil
	
end