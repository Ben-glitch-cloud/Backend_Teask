require 'pg' 

def setup_test_database
    p 'Setting up test database' 
    connection = PG.connect(dbname: 'car_list_information_test') 
    connection.exec("TRUNCATE cars")
end
