class Page < ActiveRecord::Base
  attr_accessible :name

  translates :description
end
