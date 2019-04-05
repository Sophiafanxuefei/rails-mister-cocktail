class RemoveCocktailUrlFromCocktails < ActiveRecord::Migration[5.2]
  def change
    remove_column :cocktails, :cocktailUrl, :string
  end
end
