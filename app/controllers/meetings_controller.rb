class MeetingsController < ApplicationController
    
    def index
         @meetings = Meeting.all
    end
    
    def show
       
    end
    
end
