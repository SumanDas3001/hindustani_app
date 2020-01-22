class Chield < ApplicationRecord
  has_attached_file :aadhar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :aadhar, content_type: /\Aimage\/.*\z/

  has_many :users

  # validates_presence_of :name, :b_date, :user_id
end
