class People < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.integer :IDno
      t.timestamps
    end
  end
end
