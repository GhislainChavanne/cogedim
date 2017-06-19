class Avancement < ApplicationRecord

  validates :title, presence:true, length: { maximum: 35 }
  validates :date, presence: true
  validates :description, presence: true
end
