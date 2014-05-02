class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :mail
      t.string :first_name
      t.string :last_name
      t.integer :gender
      t.string :password
      t.integer :province_id
      t.integer :city_id
      t.string :school
      t.string :major
      t.string :industry
      t.string :company
      t.string :position
      t.string :signature
      t.integer :following_num
      t.integer :follower_num
      t.text :description
      t.boolean :mentor_flag
      t.timestamp :last_login

      t.timestamps
    end
  end
end
