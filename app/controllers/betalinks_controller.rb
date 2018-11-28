class BetalinksController < ApplicationController
    
    def index
        
    end
    
    def show
        @alphas = Alpha.all
        @betalinks = Betalink.limit(2) #limit to 2 results
        @betalink = Betalink.limit(2).order('id desc') #limit to 2 results with descending order
    end
    
    def busstider
        @betalinks = Betalink.all       
    end
    
    def realtime
        
    end
    
    #def display
        #@alpha = Alpha.all
        #@alpha = Alpha.find(params[:id])
        #@alpha = @alpha[:id] == 11
        #@betalinks = Betalink.limit(2) #limit to 2 results
        #@betalink = Betalink.limit(2).order('id desc') #limit to 2 results with descending order
    #end
    
end
