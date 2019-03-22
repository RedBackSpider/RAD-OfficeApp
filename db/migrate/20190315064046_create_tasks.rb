class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :duration
      t.integer :cost

      t.timestamps
    end
  end
end
