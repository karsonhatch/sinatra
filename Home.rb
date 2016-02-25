require 'sinatra'
require 'pry'

# Root Route
get '/' do
 	erb :about_me
 end

get '/about_me/resume' do 
	erb :resume
end

get '/about_me/contact' do 
	erb :contact 
end