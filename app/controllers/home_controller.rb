class HomeController < ApplicationController
  def index
    @ph = Photo.where.not(path: nil).last
  end
end
