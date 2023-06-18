class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.integer :DIno
      t.references :track, null: false, foreign_key: true

      t.timestamps
    end
    add_index :students, :DIno, unique: true
  end
end
