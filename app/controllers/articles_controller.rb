class ArticlesController < ApplicationController

  def update
    @article = Article.find(params[:id])
    if @article.update(params.require(:article).permit(:name, :description, :photo))
      redirect_to root_path
    else
      render root_path
    end
  end

  def edit
  end
end
