class UsersController < ApplicationController
  def index

    @users = User.all

  end

  def tops
  end
end
