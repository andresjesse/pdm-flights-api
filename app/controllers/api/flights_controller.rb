class Api::FlightsController < ApplicationController
  def index
    @flights = Flight.all
    render json: @flights
  end
  
  def show
    @flight = Flight.find(params[:id])
    render json: @flight
  end

  # TODO: continue from here
  # def create
  #   @flight = Flight.new(params[:flight])
  #   render json: @flight
  # end
  
  
end
