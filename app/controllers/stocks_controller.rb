class StocksController < ApplicationController

  def search_stock
    if params[:stock].present?
			@stock = Stock.new_lookup(params[:stock])
      render 'welcome/my_portfolio'
    else
      render 'welcome/my_portfolio'
    end
  end
end