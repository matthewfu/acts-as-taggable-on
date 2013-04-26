class TagsExtMigration < ActiveRecord::Migration
  def self.up
      add_coulmn :tags,:note,:string
  end

  def self.down
      remove_coulmn :tags,:note
  end
end