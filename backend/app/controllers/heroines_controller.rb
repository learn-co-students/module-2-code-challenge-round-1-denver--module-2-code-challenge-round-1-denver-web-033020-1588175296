class HeroinesController < ApplicationController
    def index
        @heroines = Heroine.all 
        render json:@heroines
    end

    def create 
        @heroine = Heroine.create(
            name: params[:name],
            super_name: params[:super_name]
        )
        render json:@heroine 

    def show
        @heroine = Heroine.find(params[:id])
        render json:@heroine
    end

    
        
end
