class AlphasController < ApplicationController
    
    def index
        @alphas = Alpha.all
        @betalinks = Betalink.all
    end
    
    def show
        @alpha = Alpha.find(params[:id])
        @betalinks = @alpha.betalinks
    end
    
    #private
        #def alpha_params
            #params.require(:alpha).permit(:name)
        #end
    
    
end
