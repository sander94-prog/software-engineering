class ArticlesController < ApplicationController
    def show
        @article = Article.fine(params[:id])
    end
    
end
