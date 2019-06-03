class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "We watch API"}
    end
end
