class PagesController < ApplicationController

# Home	
  def home
  	@title = "Home"
  end

# Contact
  def contact
  	@title = "Contact"
  end

# About
  def about
  	@title = "About"
  end

end
