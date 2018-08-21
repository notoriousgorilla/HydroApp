class PortalsController < ApplicationController
    
    def index
        @alphas = Alpha.all
    end

    def show
        
    end
    
end
