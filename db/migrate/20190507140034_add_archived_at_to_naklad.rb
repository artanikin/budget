class AddArchivedAtToNaklad < ActiveRecord::Migration[5.1]
  def change
    add_column :naklads, :archived_at, :datetime
  end
end
