class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # =AHA THIS IS A COMMENT OF INDEX!
  def index
      ###
      #index is super helpful
      p "program"
  end

  # ==THIS IS NOT HELPFUL
  def helpful
      p "not"
  end

  # * One
  # * Two
  # * Three
  def here
      p "there"
  end
end
