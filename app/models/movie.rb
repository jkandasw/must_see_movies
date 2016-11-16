class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :characters

  # Indirect associations

  # Validations

end
