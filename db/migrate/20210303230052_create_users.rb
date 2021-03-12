class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name 
      t.integer :account_balance, default: 200
      t.string :password

      t.timestamps
    end
  end
end
