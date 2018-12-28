class DesksController < ApplicationController
    
    def show
        @alphas = Alpha.all
        @desks = Desk.limit(2) #limit to 2 results
        @desk = Desk.limit(2).order('id desc') #limit to 2 results with descending order
    end
    
end
