class CreateConsultantReplies < ActiveRecord::Migration
  def change
    create_table :consultant_replies do |t|
      t.text :content
      t.references :consultant_subject, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
