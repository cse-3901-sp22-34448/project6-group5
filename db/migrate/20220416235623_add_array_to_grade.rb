class AddArrayToGrade < ActiveRecord::Migration[7.0]
  def change
    add_column :grades, :tags, :string, array: true, default: [].to_yaml
  end
end
