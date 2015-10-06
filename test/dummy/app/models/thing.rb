class Thing < ActiveRecord::Base

  validates :name, presence: true

  serialize :urls, Array
  serialize :list, Array

end
