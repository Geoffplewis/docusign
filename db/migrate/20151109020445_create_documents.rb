class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|

      t.timestamps null: false
      t.references  :project
      t.string      :name
      t.string      :attachment
    end
  end
end
