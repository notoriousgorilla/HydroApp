class AlphasController < ApplicationController
    
    def index
        @alpha = Alpha.all
        @betalinks = Betalink.all
    end
    
    def show
        @alpha = Alpha.find(params[:id])
        @betalinks = @alpha.betalinks.limit(2) #limit to 2 results
        @betalink = @alpha.betalinks.limit(2).order('id desc') #limit to 2 results with descending order
    end
    
   
    private
        def alpha_params
            params.require(:alpha).permit(:name, :content, :image)
        end
        
        def betalink_params
            params.require(:betalink).permit(:name, :content, :image, :betalink_id)
        end
    
    
end
    
