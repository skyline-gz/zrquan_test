class CreatePrivateMessages < ActiveRecord::Migration
  def change
    create_table :private_messages do |t|
      t.text :content
      t.integer :u1_to_u2_flag

      t.timestamps
    end
  end
end
