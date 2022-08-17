class Post < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :message
      t.integer :user_id
    end
   end
end
