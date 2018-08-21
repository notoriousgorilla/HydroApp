class AlphasController < ApplicationController
    
    def index
        @alphas = Alpha.all
    end
    
    def show
        @alpha = Alpha.find(params[:id])
    end
    
    private
        def alpha_params
            params.require(:alpha).permit(:name)
        end
    
    
end
