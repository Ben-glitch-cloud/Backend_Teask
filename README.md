<h1> Backend_Teask </h1>  

<p>This is a simple task to create a suitable API back-end incorporating.</p> 

<h2>Minimum Requirements</h2>   

``` 
The API should allow the adding, deleting and listing of cars
The age of each car submitted can not be older than four years
There should be four initial colour options - red, blue, white and black
The API should respond with appropriate HTTP response codes and messages
The API should accept and return valid JSON
A suite of suitable tests should be created for these requirements 
```

<h2>How to set it up</h2> 

Firstly fork the repository

Then clone the repository into a local folder
``` 
$ git clone this repo
``` 
Open the project in a code editor with a new terminal 

Then make sure you have Ruby version 2.5.0 installed and running ruby as the defult version. This command will check  
``` 
$rvm list 
```  
To install Ruby version 2.5.0 
``` 
$rvm install 2.5.0
``` 
To set Ruby version 2.5.0  as default 
``` 
$rvm 2.5.0
``` 
Once this has been achieved run the next command install bundle. 
This will install all the necessary gems the app needs to run
``` 
$install bundle
```  
Lastly create PostgreSQL database and table so all the testes pass.  

To install psql
``` 
psql --version
``` 

Open psql postgres
``` 
$psql postgres
``` 

Creat Database in psql postgres
``` 
$ CREATE DATABASE 'car_list_information';  
$ CREATE DATABASE 'car_list_information_test'; 
```
Then connect to car_list_information_test 
``` 
\c car_list_information
```
Now you are connect to the database create the tables to store the inforamtion. 
``` 
$ CREATE TABLE cars (user_id serial PRIMARY KEY, 
Maker VARCHAR ( 50 ) NOT NULL, 
Model VARCHAR ( 50 ) NOT NULL, 
Build_Date DATE NOT NULL, 
Colour_ID INTEGER NOT NULL); 
```



