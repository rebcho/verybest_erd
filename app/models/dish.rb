class Dish < ApplicationRecord
  # Direct associations

  has_many   :cuisines,
             :dependent => :destroy

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
