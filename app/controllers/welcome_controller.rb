class WelcomeController < ApplicationController

  def index
    flash[:notice] = "加油！努力！"
  end
end
