class PagesController < ApplicationController
  before_filter :authenticate
  
  def home
    @title = 'Home'
  end

  def contact
    @title = 'Contact'
  end
  
  def about
    @title = 'About'
  end
  
  
  
  def authenticate
    # deny_access unless signed_in?
  end
  
  def deny_access
    # store_location
    # redirect_to signin_path, :notice => "Please sign in to access this page."
  end
  
  def signed_in?
   #
  end
  

  

end
