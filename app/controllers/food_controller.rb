class FoodController < ApplicationController
    def menu
        
        @foodmaster = ["pizza", "chicken", "hamburger", "DBK"]
        
        @pick = @foodmaster.sample
        
        @image = @pick + ".jpg"
    end
end

