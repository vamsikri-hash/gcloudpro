class AddDescriptionToGalleries < ActiveRecord::Migration[5.2]
  def change
    add_column :galleries, :description, :text
  end
end
