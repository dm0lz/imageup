class AddImageDirectionToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :image_direction, :string
  end
end
