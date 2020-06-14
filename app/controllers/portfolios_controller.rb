class PortfoliosController < ApplicationController
  def index
    @portfolios = Portfolio.all
  end

  def show
    @portfolio - Portfolio.find(Params[:id])
  end
end
