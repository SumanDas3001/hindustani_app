class AddAttachmentAadharToChields < ActiveRecord::Migration[5.2]
  def self.up
    change_table :chields do |t|
      t.attachment :aadhar
    end
  end

  def self.down
    remove_attachment :chields, :aadhar
  end
end
