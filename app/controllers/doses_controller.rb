class DosesController < ApplicationController

    before_action  :find_cocktail, only: [:new, :create, :destroy]
  # before_action :dose_params, only: [:create]
  before_action  :find_dose, only: [:destroy]

  def new
    @dose = Dose.new
    @ingredients = Ingredient.all
  end

  def create
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail
    @ingredients = Ingredient.all
    if @dose.save
    redirect_to cocktail_path(@cocktail)
  else
    render :new
  end
  end

  def destroy
    @dose.destroy
    redirect_to cocktail_path(@cocktail)
  end

  private


  def find_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end
  def dose_params
    params.require(:dose).permit(:description,:ingredient_id, :cocktail_id)
  end

  def find_dose
    @dose= Dose.find(params[:id])

  end

end
