class Api::V1::StreamsController < ApplicationController
  def index
    render json: Stream.all
  end

  def show
    @stream = Stream.find(params[:id])
    render json: @stream
  end
end
