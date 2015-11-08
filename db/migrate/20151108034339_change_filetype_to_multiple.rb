class ChangeFiletypeToMultiple < ActiveRecord::Migration
  def change
    change_column :projects, :document, :json
  end
end
