class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    @comments = Comment.all
  end

  def new

  end

  def create

  end

  def edit

  end
end
