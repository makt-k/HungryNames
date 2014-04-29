class AddPicToFood < ActiveRecord::Migration
  def self.up
    add_attachment :foods, :pic
  end

  def self.down
    remove_attachment :foods, :pic
  end
end
