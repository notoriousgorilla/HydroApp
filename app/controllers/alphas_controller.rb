class AlphasController < ApplicationController
    
    def index
        @alphas = Alpha.all
    end
    
    def show
        @alpha = Alpha.find(params[:id])
    end
    
    
end
