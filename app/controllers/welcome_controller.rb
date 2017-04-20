class WelcomeController < ApplicationController
  def index
	@products = Product.Search(params[:category_id])
  end
end
