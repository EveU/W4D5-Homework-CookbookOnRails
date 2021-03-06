class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
    @categories = Category.all
  end
  
  def create
    Recipe.create(recipe_params)
    redirect_to(recipes_path)
  end
  
  def show
    @recipe = Recipe.find(params[:id])
  end
  
  def edit
    @recipe = Recipe.find(params[:id])
    @categories = Category.all
  end
  
  def update
    recipe = Recipe.find(params[:id])
    recipe.update(recipe_params)
    redirect_to(recipes_path)
  end
  
  def destroy
    recipe = Recipe.find(params[:id])
    recipe.destroy
    redirect_to(recipes_path)
  end
  
  private
    def recipe_params
      params.require(:recipe).permit(:title, :image, :ingredients, :method, :category_id)
    end
end