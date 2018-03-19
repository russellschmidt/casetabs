class HomeController < ApplicationController
  def index
   @tweets = $twitter.user_timeline('casetabs', count: 20)
  end
end