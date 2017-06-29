class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.string :email
      t.integer :age
      t.string :name
      t.string :lastname

      t.timestamps null: false
    end
  end
end
