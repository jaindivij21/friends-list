class HomeController < ApplicationController
  before_action :authenticate_user!, except: [:index, :about]

  def index
  end
  
  def about
    @about_me = "My name is Divij Jain!"
  end
end
