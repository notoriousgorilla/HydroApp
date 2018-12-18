class TechsController < ApplicationController
    
    def show
        @alphas = Alpha.all
        @techs = Tech.limit(2) #limit to 2 results
        @tech = Tech.limit(2).order('id desc') #limit to 2 results with descending order
    end
    
end
