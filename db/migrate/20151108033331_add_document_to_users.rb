class AddDocumentToUsers < ActiveRecord::Migration
  def change
    add_column :projects, :documents, :text
  end
end
