class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def new
  end
  def create
   if params['name'] == "Chicago"
     redirect_to "/good"
   else
     redirect_to "/bad"
   end
  end
end
