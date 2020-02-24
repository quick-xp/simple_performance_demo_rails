class RoomsController < ApplicationController
  # GET /rooms
  def index
    sleep(0.1)
    render json: {status: 'ok', name: "Room#{rand(100000)}", owner_id: rand(100000)}
  end

end
