class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email,              null: false
      t.string :password_digest,    null: false
      t.string :password_confirmation,    null: false
      t.string :role

      t.timestamps
    end
  end
end