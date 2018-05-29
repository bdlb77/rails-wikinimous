class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def show
    @article = Article.find(params[:id])
  end

  def update
  end

  def destroy
  end

  private

  def set_article
  end 


end
