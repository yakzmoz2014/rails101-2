class WelcomeController < ApplicationController
  def index
    flash[:alert] = "Pay attention!"
  end
end
