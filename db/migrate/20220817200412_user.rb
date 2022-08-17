class User < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :password_digest
    end
  end
end
