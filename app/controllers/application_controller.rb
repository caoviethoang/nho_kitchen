class ApplicationController < ActionController::Base
  require "browser"

  before_action :set_mobile_flg

  def set_mobile_flg
    agent = request.user_agent
    @is_mobile = agent =~ /Mobile|Android/ && !(agent =~ /iPad/) ? true : false
  end
end
