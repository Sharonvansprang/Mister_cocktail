class CocktailsController < ApplicationController
  before_action :find_cocktail, only: [:show, :edit, :update, :delete]

  def index
    @cocktails = Cocktail.all
  end

  def show
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail= Cocktail.create(cocktail_params)
    redirect_to cocktail_path(@cocktail)
  end


  private

  def find_cocktail
    @cocktail = Cocktail.find(params[:id])
  end

  def cocktail_params
    params.require(:cocktail).permit(:name, :photo, :photo_cache)
  end
end
