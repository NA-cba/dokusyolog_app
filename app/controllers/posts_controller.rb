# frozen_string_literal: true

class PostsController < ApplicationController
  def index
    @microposts = Micropost.paginate(page: params[:page]).search(params[:search])
  end
end
