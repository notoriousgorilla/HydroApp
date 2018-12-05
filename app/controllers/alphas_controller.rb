class AlphasController < ApplicationController
    
    def index
        @alpha = Alpha.all
        @betalinks = Betalink.all
    end
    
    def show
        @alpha = Alpha.find(params[:id])
        if @alpha[:id] == 11
            @alpha = Alpha.all
            redirect_to :controller => 'betalinks', :action => 'show' 
        elsif @alpha[:id] == 4
            redirect_to :controller => 'rooms', :action => 'show'
        elsif @alpha[:id] == 7
            redirect_to :controller => 'foods', :action => 'show'
        else
            redirect_to 'portals#index'
        end
    end
    
   
    private
        def alpha_params
            params.require(:alpha).permit(:name, :content, :image)
        end
        
        def betalink_params
            params.require(:betalink).permit(:name, :content, :image, :betalink_id)
        end
        
end
    
