class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.text :task
      t.date :due
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
