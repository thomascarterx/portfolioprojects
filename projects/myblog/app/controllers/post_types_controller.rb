class PostTypesController < ApplicationController
  before_action :set_post_type, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @post_types = PostType.all
    respond_with(@post_types)
  end

  def show
    respond_with(@post_type)
  end

  def new
    @post_type = PostType.new
    respond_with(@post_type)
  end

  def edit
  end

  def create
    @post_type = PostType.new(post_type_params)
    @post_type.save
    respond_with(@post_type)
  end

  def update
    @post_type.update(post_type_params)
    respond_with(@post_type)
  end

  def destroy
    @post_type.destroy
    respond_with(@post_type)
  end

  private
    def set_post_type
      @post_type = PostType.find(params[:id])
    end

    def post_type_params
      params[:post_type]
    end
end
