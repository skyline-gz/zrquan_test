class CreateConsultantSubjects < ActiveRecord::Migration
  def change
    create_table :consultant_subjects do |t|
      t.string :title
      t.text :content
      t.references :mentor, index: true
      t.references :apprentice, index: true
      t.integer :to_mentor_flag
      t.integer :to_user_flag

      t.timestamps
    end
  end
end
