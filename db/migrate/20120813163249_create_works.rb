class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.integer :company_id
      t.integer :person_id
      t.string :role

      t.timestamps
    end
  end
end
