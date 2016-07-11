class ArticlePostsController < ApplicationController
  before_action :set_article_post, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @article_posts = ArticlePost.all
    respond_with(@article_posts)
  end

  def show
    respond_with(@article_post)
  end

  def new
    @article_post = ArticlePost.new
    respond_with(@article_post)
  end

  def edit
  end

  def create
    @article_post = ArticlePost.new(article_post_params)
    @article_post.save
    respond_with(@article_post)
  end

  def update
    @article_post.update(article_post_params)
    respond_with(@article_post)
  end

  def destroy
    @article_post.destroy
    respond_with(@article_post)
  end

  private
    def set_article_post
      @article_post = ArticlePost.find(params[:id])
    end

    def article_post_params
      params[:article_post]
    end
end
