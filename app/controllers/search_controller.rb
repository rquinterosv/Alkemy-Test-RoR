class SearchController < ApplicationController
  def index
    @query = Movie.ransack(params[:q])
    @movies = @query.result(distinct: true)
  end
end
