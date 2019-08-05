class Animal < ApplicationRecord
  has_many :sightings, dependent: :destroy
  validates :name, presence: true
  validates_length_of :name, maximum: 100

  before_save(:titleize_album)

private
  def titleize_album
    self.name = self.name.titleize
  end
end
