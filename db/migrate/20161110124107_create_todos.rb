class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :task
      t.text :description
      t.boolean :completed
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
