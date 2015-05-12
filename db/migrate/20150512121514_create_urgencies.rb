class CreateUrgencies < ActiveRecord::Migration
  def change
    create_table :urgencies do |t|
      t.string :text
      t.timestamps null: false
    end
  end
end
