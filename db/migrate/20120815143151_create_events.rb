class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :place
      t.date :date
      t.integer :person_id

      t.timestamps
    end
  end
end
