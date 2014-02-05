class AddNameColumnToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :name, :string
    add_column :todos, :time, :integer
  end
end
