class CreateNames < ActiveRecord::Migration[7.1]
  def change
    create_table :names do |t|
      t.text :content
      t.string :ancestry

      t.timestamps
    end
    add_index :names, :ancestry
  end
end
