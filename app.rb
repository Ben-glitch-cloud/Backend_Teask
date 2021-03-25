require 'sinatra/base'
require './lib/Car_list'

class CarsList < Sinatra::Base 

    get '/' do 
        "Hello World"
    end  
    
end