class AddColumnToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :description, :string
  end
end
