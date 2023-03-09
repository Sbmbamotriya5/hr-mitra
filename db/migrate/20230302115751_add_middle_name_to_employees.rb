class AddMiddleNameToEmployees < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :midle_name, :string
  end
end
