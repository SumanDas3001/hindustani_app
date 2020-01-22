class AddAttachmentAadharToParents < ActiveRecord::Migration[5.2]
  def self.up
    change_table :parents do |t|
      t.attachment :aadhar
    end
  end

  def self.down
    remove_attachment :parents, :aadhar
  end
end
