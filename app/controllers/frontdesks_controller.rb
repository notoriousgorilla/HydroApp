class FrontdesksController < ApplicationController
    
    def show
        @alphas = Alpha.all
        @frontdesks = Frontdesk.limit(2) #limit to 2 results
        @frontdesk = Frontdesk.limit(2).order('id desc') #limit to 2 results with descending order
    end
    
end
