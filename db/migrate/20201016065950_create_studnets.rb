class CreateStudnets < ActiveRecord::Migration[6.0]
  def change
    create_table :studnets do |t|
      t.string :name
      t.string :ph

      t.timestamps
    end
  end
end
