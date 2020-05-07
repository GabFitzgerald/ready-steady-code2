class ApplicationController < ActionController::Base
    before_action :authenticate_user!, except: :index

    #before_action :check_user_profile
    
    def after_sign_in_path_for(resource)
        if !current_user.user_name
            return new_user_path(current_user)
        else  
            return ingredients_path
        end
    end
end
