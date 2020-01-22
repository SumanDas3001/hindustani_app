class User < ApplicationRecord
  has_attached_file :aadhar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :aadhar, content_type: /\Aimage\/.*\z/

  belongs_to :parent
  belongs_to :chield

  # validates_presence_of :name, :b_date, :aadhar, :parent_id, :chield_id
end
