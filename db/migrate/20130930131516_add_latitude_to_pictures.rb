class AddLatitudeToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :latitude, :string
  end
end
