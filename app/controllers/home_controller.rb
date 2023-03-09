class HomeController < ApplicationController
  def index
    @title_text =  "Hello controller"
    @subtitle_text = "i am from rails "
  end
end
