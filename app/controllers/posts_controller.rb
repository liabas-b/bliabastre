class PostsController < ApplicationController

  def index
    @posts = Post.all.order(id: :desc).paginate(page: params[:page], per_page: params[:per_page] || 20)
  end
end
