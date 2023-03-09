class RemoveJobTitleFromEmployee < ActiveRecord::Migration[7.0]
  def change
    remove_column :employees, :job_title, :string
  end
end
