class BetalinksController < ApplicationController
    
    def index
        
    end
    
    def show
        @alpha = Alpha.find(params[:id]) 
        @betalinks = Betalink.find(params[:id])
        
        #if action_name == '/betalinks/5'
            #render 'portal/gorilla'
        #else
            #redirect_to '/betalinks/5'
        #end 
        #if Betalink.find(params[:betalink_id] = 15)
            #render 'index'   
        #else
            #redirect_to '/alpha/leietakere'
        #end 
    end
    
    def busstider
        
        #@betalinks = Betalink.find_by_name(params[:name])
        #@betalinks = Betalink.find(params[:betalink_id])
        #if :name == "Buss"
            #redirect_to 'portal/gorilla'   
        #else
            #redirect_to '/alpha/leietakere'
        #end     
    end
    
    
    
    
    
end
