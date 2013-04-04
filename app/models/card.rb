class Card < ActiveRecord::Base
  attr_accessible :abbreviation, :classname, :name, :paygrade, :title, :image
  mount_uploader :image, ImageUploader
end
