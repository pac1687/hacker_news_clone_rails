class CreateTables < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :name
      t.timestamps
    end

    create_table :votes do |t|
      t.integer :link_id
      t.timestamps
    end

    create_table :comments do |t|
      t.integer :link_id
      t.string :name
      t.timestamps
    end
  end
end
