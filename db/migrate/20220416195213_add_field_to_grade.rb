class AddFieldToGrade < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :date, :string
  end
end
