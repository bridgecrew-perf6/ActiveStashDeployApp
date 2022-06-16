class RemoveDobFromUser < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :dob, :date
  end
end
