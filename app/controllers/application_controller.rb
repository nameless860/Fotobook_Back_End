class ApplicationController < ActionController::Base
  before_action :authenticate_user!

    def index
      render json: { controller: "application"}
    end
end
