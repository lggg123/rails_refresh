class Book < ApplicationRecord
    has_many :author_id, through :authors
end
