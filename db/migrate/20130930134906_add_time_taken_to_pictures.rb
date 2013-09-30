class AddTimeTakenToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :timeTaken, :datetime
  end
end
