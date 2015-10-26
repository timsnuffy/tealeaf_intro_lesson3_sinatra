require 'rubygems'
require 'sinatra'

use Rack::Session::Cookie, :key => 'rack.session',
                           :path => '/',
                           :secret => 'asdfasdf'



get '/inline' do 
  "Hi, directly from the action!"  
end


get '/template' do
  erb :mytemplate
end