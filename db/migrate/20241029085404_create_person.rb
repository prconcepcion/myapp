class CreatePerson < ActiveRecord::Migration[7.2]
  def change
    create_table :people do |t|
      t.timestamps
      t.string :name
      t.string :address
    end
  end
end
