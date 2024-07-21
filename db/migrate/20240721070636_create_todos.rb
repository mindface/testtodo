class CreateTodos < ActiveRecord::Migration[7.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :body
      t.string :tag
      t.integer :taskid

      t.timestamps
    end
  end
end
