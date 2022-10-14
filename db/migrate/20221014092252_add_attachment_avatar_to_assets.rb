class AddAttachmentAvatarToAssets < ActiveRecord::Migration[6.1]
  def self.up
    change_table :assets do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :assets, :avatar
  end
end
