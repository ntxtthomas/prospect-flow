class CreateFollowUpTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :follow_up_tasks do |t|
      t.references :prospect_id, null: false, foreign_key: true
      t.string :title
      t.date :due_date
      t.date :completed_at
      t.integer :priority
      t.text :notes

      t.timestamps
    end
  end
end
