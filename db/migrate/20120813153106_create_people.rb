class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastname
      t.string :phone
      t.string :email
      t.string :degree
      t.integer :state_id

      t.timestamps
    end
  end
end
