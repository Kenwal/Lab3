class Estadio < ActiveRecord::Base
  has_many :matches
end
