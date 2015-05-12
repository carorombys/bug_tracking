class CreateBugs < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.string :description
      t.integer :urgency_id
      t.integer :state_id
      t.integer :assigned_id  
      t.timestamps null: false
    end
  end
end
