class CreatePasswordResets < ActiveRecord::Migration[7.1]
  def change
    create_table :password_resets do |t|
      t.string :new
      t.string :create

      t.timestamps
    end
  end
end
