class Card < ActiveRecord::Base
  attr_accessible :abbreviation, :classname, :name, :paygrade, :title
end
