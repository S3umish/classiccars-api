class CarsController < ApplicationController

   def index
    cars = Car.all
    render json: cars.to_json(except: [:created_at, :updated_at])
   end
   
end
