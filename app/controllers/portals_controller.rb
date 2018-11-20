class PortalsController < ApplicationController
    
    def index
        @portals = Portal.all
    end

    def show
        @alpha = Alpha.all  
    end
    
    def gorilla
       
    end
    

    def togtider
    
    end

    def taxi
    
    end
    
    def boat
        
    end
    
end




