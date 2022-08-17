class Post < ActiveRecord::Migration[6.1]
  def change
    create_table do |t|
      t.text :message
      t.integer :user_id
      end
end
