class CreateMerchants < ActiveRecord::Migration[5.2]
  def change
    create_table :merchants do |t|
      t.string :name, :null => false
      t.string :email, :null => false
      t.string :password_digest
      t.timestamps
    end
  end
end
