require './lib/Car_list'

describe Cars do 
    describe 'list' do 
        it 'shoudl return an array of infomation' do 
            cars = Cars.new 
            expect(cars.show).to eq([01, "VW", "Golf", "01/04/2018", 4])
        end 
    end 
end 