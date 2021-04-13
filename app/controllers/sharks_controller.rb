class SharksController < ApplicationController

    def index
        @sharks = Shark.all
    end

end
