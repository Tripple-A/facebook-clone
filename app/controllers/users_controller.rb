class UsersController < ApplicationController
    before_action :authenticate_user!
   
    def home
    end
    
    def index 
    end
   
    def new 
    
    end

    def create 
    end

    def show
      @user = User.find(params[:id])
    end
end
