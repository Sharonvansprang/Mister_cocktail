class AddPhotoToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :photo, :string
    add_column :products, :string, :string
  end
end
