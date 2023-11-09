class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.integer :user_nid
      t.integer :user_mobile
      t.string :user_photo

      t.timestamps
    end
  end
end
