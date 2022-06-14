class ApplicationController < ActionController::Base
    before_action :set_query

    def set_query
        @query = Movie.ransack(params[:q])
        
    end
end
