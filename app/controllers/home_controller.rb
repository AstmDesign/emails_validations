# HomeController
# Just my main controller to creat the home page
class HomeController < ApplicationController

  # GET /homes
  def index
    # Define default email
    params[:user_email] ||= "astm_design@hotmail.com"
  end

end
