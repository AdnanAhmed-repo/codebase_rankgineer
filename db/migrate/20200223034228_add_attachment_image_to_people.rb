class AddAttachmentImageToPeople < ActiveRecord::Migration[4.2]
  def self.up
    change_table :people do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :people, :image
  end
end