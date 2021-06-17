class CreateScores < ActiveRecord::Migration[6.1]
  def change
    create_table :scores do |t|
      t.integer :behavioral
      t.integer :technical
      t.string :note
      t.references :interview, null: true, foreign_key: true

      t.timestamps
    end
  end
end
