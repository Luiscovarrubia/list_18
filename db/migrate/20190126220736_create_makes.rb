class CreateMakes < ActiveRecord::Migration[5.2]
  def change
    create_table :makes do |t|
      t.boolean :state, default: false
      t.references :user, foreign_key: true
      t.references :tarea, foreign_key: true

      t.timestamps
    end
  end
end
