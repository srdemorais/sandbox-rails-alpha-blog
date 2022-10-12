class PagesController < ApplicationController
  def home
    @message = 'Hellooooo World!'
  end
  def about
    @message = 'This is the About page!'
  end
end
