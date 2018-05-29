class CommentController < ApplicationController

  def index(movie)
    @comments = Comment.where(movie: movie)
  end
end
