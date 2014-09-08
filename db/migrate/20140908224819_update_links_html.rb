class UpdateLinksHtml < ActiveRecord::Migration
  def change
    rename_column :links, :html, :url
  end
end
