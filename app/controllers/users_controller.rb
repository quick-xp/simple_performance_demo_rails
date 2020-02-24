class UsersController < ApplicationController
  # GET /users
  def index
    render json: {status: 'ok', id: rand(100000)}
  end

end
