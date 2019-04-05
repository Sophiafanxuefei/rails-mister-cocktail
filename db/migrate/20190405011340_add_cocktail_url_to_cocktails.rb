class AddCocktailUrlToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :cocktailUrl, :string
  end
end
