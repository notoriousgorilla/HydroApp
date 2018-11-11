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
    
    def busstider
        @alpha = Alpha.find(params[:id])
        @betalinks = @alpha.betalinks
        #@betalinks = Betalink.all
        #@betalinks = Betalink.find_by_name(params[:name])
        #@betalinks = Betalink.find(params[:betalink_id])
        #if params[:betalink_id] = 5
            #redirect_to '/alpha/leietakere'   
        #else
            #redirect_to '/alpha/leietakere'
        #end  
    end
    
    
    
    #def create
        #@user = User.find_by_email(params[:session][:email])
        #if @user && @user.authenticate(params[:session][:password])
          #session[:user_id] = @user.id
          #redirect_to '/'
        #else
          #redirect_to '/login'
        #end 
    #end
    
    #PhotoAlbum.find( Photo.find(params[:photo_id]).photo_album_id )
    private
        def alpha_params
            params.require(:alpha).permit(:name, :content, :image)
        end
        
        def betalink_params
            params.require(:betalink).permit(:name, :content, :image, :betalink_id)
        end
    
    
end
    
