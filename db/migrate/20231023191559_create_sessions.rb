class CreateSessions < ActiveRecord::Migration[7.1]
  def change
    create_table :sessions do |t|
      t.string :index
      t.string :new
      t.string :create

      t.timestamps
    end
  end
end
