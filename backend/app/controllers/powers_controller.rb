class PowersController < ApplicationController
    def index 
        @powers = Powers.all 
        render json:@powers
    end

    
end


