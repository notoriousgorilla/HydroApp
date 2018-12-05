class RoomsController < ApplicationController
    def index
        
    end
    
    def show
        @alphas = Alpha.all
        @rooms = Room.limit(2) #limit to 2 results
        @room = Room.limit(2).order('id desc') #limit to 2 results with descending order
    end
    
end
