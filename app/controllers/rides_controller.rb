class RidesController < ApplicationController

    def index 
        rides = Ride.all
        render json: RideSerializer.new(rides)
    end 
end
