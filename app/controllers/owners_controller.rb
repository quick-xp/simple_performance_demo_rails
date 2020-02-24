class OwnersController < ApplicationController
  # GET /owners
  def index
    render json: {status: 'ok', id: rand(100000)}
  end

end
