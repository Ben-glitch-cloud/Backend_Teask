
class Cars 

    def initialize(maker: nil, modul: nil, build_date: nil, colour_id: nil)
        
    end

    def show 
        connection = PG.connect(dbname: 'car_list_information') 
        result = connection.exec('SELECT * FROM cars') 
        result.map do |cars|
            Cars.new(maker: cars['maker'], model: cars['model'], build_date: cars['build_data'], colour_id: cars['colour_id'])
        end 
    end  

end 