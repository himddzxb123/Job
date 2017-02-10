class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到20K Offer网站！"
  end
end
