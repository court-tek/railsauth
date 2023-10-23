class CreateRegistrations < ActiveRecord::Migration[7.1]
  def change
    create_table :registrations do |t|
      t.string :index
      t.string :new
      t.string :create

      t.timestamps
    end
  end
end
