class CreateTagEntries < ActiveRecord::Migration
  def change
    create_table :tag_entries do |t|
      t.references :entry, index: true
      t.references :tag, index: true

      t.timestamps
    end
  end
end
