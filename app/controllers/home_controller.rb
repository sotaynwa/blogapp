class HomeController < ApplicationController
  def index
    @title = 'デイトラ'
  end
  
  def about
    @about = 'このページは私たちについて説明しているページです'
  end
end