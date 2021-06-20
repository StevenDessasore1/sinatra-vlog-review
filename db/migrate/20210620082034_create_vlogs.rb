class CreateVlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :vlogs do |t|
      t.string :title
      t.integer :user_id
      
      t.timestamps null: false
    end
  end
end
