class UsersController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]

  def index
    users = User.all
    render json: users, status: 200
  end

  def show

  end

  def create

  end

  def update

  end

  def destroy

  end

  private
    # def user_params
    #   params.permit(:username, :)
    # end

    def set_user
      @user = User.find(params[:id])
    end

end
