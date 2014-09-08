class UpdateLinks < ActiveRecord::Migration
  def change
    add_column :links, :html, :string
  end
end
