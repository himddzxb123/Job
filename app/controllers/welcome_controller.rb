class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到开心工作网！"
  end
end
