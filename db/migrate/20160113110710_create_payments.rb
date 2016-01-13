class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :email
      t.string :token
      t.string :user_id
      t.string :integer

      t.timestamps null: false
    end
  end
end