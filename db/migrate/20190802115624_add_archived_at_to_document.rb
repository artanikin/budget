class AddArchivedAtToDocument < ActiveRecord::Migration[5.1]
  def change
    add_column :documents, :archived_at, :datetime
  end
end
