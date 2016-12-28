class HomeController < ApplicationController
  def index
    @photo = Photo.where.not(path: nil).last
    binding.pry
  end
end
