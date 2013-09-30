class AddLongitudeToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :longitude, :string
  end
end
