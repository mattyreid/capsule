# The pages controller contains all of the code for any page inside of /pages
class PagesController < ApplicationController
  
  # back-end code for pages/index
  def index
  end
  
  # back-end code for pages/home 
  def home
  end

  # back-end code for pages/profile 
  def profile
    # grab the username from the URL as :id
    @username = params[:id]
  end 
  
  # back-end code for pages/explore 
  def explore
  end
  
end
