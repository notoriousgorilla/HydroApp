class GymsController < ApplicationController
    
    def show
        @alphas = Alpha.all
        @gyms = Gym.limit(2) #limit to 2 results
        @gym = Gym.limit(2).order('id desc') #limit to 2 results with descending order
    end
    
end
