class WindowsController < ApplicationController
  def page1
  end

  def create
     @answer1 = Answer.new(ans1: params[:ans1], ans2: params[:ans2], ans3: params[:ans3])
     @answer1.save
     redirect_to windows_page2_path
  end

  def page2
  end

  def page3
  end

  def page4
  end
end
