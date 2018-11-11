class PortalsController < ApplicationController
    
    def index
        @portals = Portal.all
    end

    def show
        @alpha = Alpha.all  
    end
    
    def gorilla
       
    end
    
    def busstider
        @alpha = Alpha.find(params[:id])
        @betalinks = @alpha.betalinks.find(params[:betalink_id])
        #@betalinks = Betalink.all
        #@betalinks = Betalink.find_by_name(params[:name])
        #@betalinks = Betalink.find(params[:betalink_id])
        if params[:betalink_id] = 5
            redirect_to '/alpha/leietakere'   
        else
            redirect_to '/alpha/leietakere'
        end
        
    end

    def togtider
    
    end

    def taxi
    
    end
    
    def boat
        
    end
    
end




