class CreateAssists < ActiveRecord::Migration
  def change
    create_table :assists do |t|
      t.integer :event_id
      t.integer :person_id
      t.boolean :present

      t.timestamps
    end
  end
end
