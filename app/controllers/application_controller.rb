class ApplicationController < ActionController::Base
    before_action :authenticate_user! 

    def after_in_path_for(resource)
        return new_user_path
    end
end
