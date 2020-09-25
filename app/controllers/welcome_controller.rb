class WelcomeController < ApplicationController
  def welcome
  	@title = "Welcome"
  	@content = "This is a website"
  end
end
