class DeleteImgUrlColumnInCocktails < ActiveRecord::Migration[5.2]
  def change
    remove_column :cocktails, :img_url, :string
  end
end
