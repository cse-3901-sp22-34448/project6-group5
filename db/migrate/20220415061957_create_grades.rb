class CreateGrades < ActiveRecord::Migration[7.0]
  def change
    create_table :grades do |t|
      t.string :assignment
      t.integer :score
      t.string :feedback
      t.time :date

      t.timestamps
    end
  end
end
