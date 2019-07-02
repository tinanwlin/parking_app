class ChangeNoteToBeTextInPlaces < ActiveRecord::Migration[5.2]
  def change
    change_column :places, :note, :text
  end
end
