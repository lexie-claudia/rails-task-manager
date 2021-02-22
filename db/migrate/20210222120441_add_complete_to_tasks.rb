class AddCompleteToTasks < ActiveRecord::Migration[6.0]
  def change
    # add a column by going into the tasks folder
    # then we want to add the name of the column (completed)
    # then we add the type value we input (boolean)
    # followed by setting the default value of false for the Boolean.
    add_column :tasks, :completed, :boolean, default: false
  end
end
