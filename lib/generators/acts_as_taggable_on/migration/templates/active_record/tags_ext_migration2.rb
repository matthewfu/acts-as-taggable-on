class TagsExtMigration2 < ActiveRecord::Migration
  def self.up
      add_coulmn :tags,:class_name,:string
      add_coulmn :tags,:private_tag,:boolean
      add_coulmn :tags,:create_user_id,:integer
  end

  def self.down
      remove_coulmn :tags,:class_name
      remove_coulmn :tags,:private_tag
      remove_coulmn :tags,:create_user_id
  end
end