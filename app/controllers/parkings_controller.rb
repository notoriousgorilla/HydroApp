class ParkingsController < ApplicationController
    
    def show
        @alphas = Alpha.all
        @parkings = Parking.limit(2) #limit to 2 results
        @parking = Parking.limit(2).order('id desc') #limit to 2 results with descending order
    end
    
end
