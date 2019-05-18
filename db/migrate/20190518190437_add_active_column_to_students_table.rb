class AddActiveColumnToStudentsTable < ActiveRecord::Migration[5.0]
  def change
    add_column :students_tables, :active, :boolean
  end
end
