class WelcomeController < ApplicationController
  def index
    flash[:notice] = "嘿！下午好！"
  end
end
