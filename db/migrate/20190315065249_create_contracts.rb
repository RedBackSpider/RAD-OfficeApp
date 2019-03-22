class CreateContracts < ActiveRecord::Migration[5.2]
  def change
    create_table :contracts do |t|
      t.date :start_date
      t.boolean :paid_or_not
      t.references :client, foreign_key: true
      t.references :task, foreign_key: true

      t.timestamps
    end
  end
end
