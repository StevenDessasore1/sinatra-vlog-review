class CreateVlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :vlogs do |t|
      t.string :title
      t.references :user, foreign_key: {on_delete: :cascade}
      t.string :vlogger

      t.timestamps null: false
    end
  end
end
