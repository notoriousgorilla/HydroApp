class PortalsController < ApplicationController
    
    def index
        @portals = Portal.all
    end

    def show
        @alpha = Alpha.all  
    end
    
    def gorilla
        
    end
    
end
