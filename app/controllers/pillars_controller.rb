class PillarsController < ApplicationController

    before_action :require_user, only: [:index]
    
    before_action :require_editor, only: [:show]
    
    def index
        
    end
    
    def show
        @users = User.all   
    end

end
