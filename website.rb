require 'rubygems'
require 'sinatra'
require 'Haml'

get '/' do 
  haml :index
end

get '/about' do
  haml :about
end
