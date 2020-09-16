class ChannelUsersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_channel
  
end
