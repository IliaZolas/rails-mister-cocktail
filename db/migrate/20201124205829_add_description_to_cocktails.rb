class AddDescriptionToCocktails < ActiveRecord::Migration[6.0]
  def change
    add_column :cocktails, :description, :string
    add_column :cocktails, :text, :string
  end
end
