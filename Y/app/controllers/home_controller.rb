class HomeController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end
  def create
    flash[:notice] = "Thank you for your message, we will contact you soon."    
    redirect_to root_path
  end
end
