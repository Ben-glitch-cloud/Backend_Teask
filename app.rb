require 'sinatra/base'
require './lib/Car_list'

class CarsList < Sinatra::Base 

    get '/' do 
        cars = Cars.new 
        @carinfo = cars.list  
        erb :'index'
    end  

end