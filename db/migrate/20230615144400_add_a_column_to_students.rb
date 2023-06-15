class AddAColumnToStudents < ActiveRecord::Migration[7.0]
  def change
    rename_table :track, :tracks
    add_reference :students, :tracks, index: true, foreign_key: true
  end
end
