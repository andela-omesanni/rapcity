class Song < ActiveRecord::Base
#  attr_accessible :lyrics, :rating, :title

  validates_presence_of :lyrics, :rating, :title
  validates_numericality_of :rating, :greater_than_or_equal_to => 1, :less_than_or_equal_to => 5
end
