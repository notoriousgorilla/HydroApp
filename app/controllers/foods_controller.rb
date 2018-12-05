class FoodsController < ApplicationController
    
    def show
        @alphas = Alpha.all
        @foods = Food.limit(2) #limit to 2 results
        @food = Food.limit(2).order('id desc') #limit to 2 results with descending order
    end
    
end
