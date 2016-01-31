class RenameAccomodateToRooms < ActiveRecord::Migration
  def change
    rename_column :rooms, :accomodate, :accommodate
    rename_column :rooms, :adress, :address
  end
end
