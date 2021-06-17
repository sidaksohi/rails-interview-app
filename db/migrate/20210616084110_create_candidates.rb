class CreateCandidates < ActiveRecord::Migration[6.1]
  def change
    create_table :candidates do |t|
      t.string :name
      t.integer :years_of_experience
      t.string :description
      t.belongs_to :job, null: false, foreign_key: true

      t.timestamps
    end
  end
end
