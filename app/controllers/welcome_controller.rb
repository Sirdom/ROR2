class WelcomeController < ApplicationController
  def index
      @recent_articles = Article.last(5)
  end
end
