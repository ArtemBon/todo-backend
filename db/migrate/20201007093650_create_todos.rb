class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.text :body
      t.boolean :done, default: false

      t.timestamps
    end
  end
end
