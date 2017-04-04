class UsersController < ApplicationController
  def index
    UserJob.perform_later
    UserJob.perform_later
    UserJob.perform_later
  end
end