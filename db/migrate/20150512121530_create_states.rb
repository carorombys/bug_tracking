class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :text
      t.timestamps null: false
    end
  end
end
