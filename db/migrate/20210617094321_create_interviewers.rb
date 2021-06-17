class CreateInterviewers < ActiveRecord::Migration[6.1]
  def change
    create_table :interviewers do |t|
      t.string :name
      t.string :job_title

      t.timestamps
    end
  end
end
