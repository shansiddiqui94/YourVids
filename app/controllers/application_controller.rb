class ApplicationController < ActionController::Base
    before_action :authenticate_model_d!
end
