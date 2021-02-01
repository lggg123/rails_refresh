class Book < ApplicationRecord
    # this is usually how it is not done the best way is to for the relationship in author.rb
    # the reason is that we are referring to the model not the id when we are forming the foreign key to books -author_id with has_many belongs_to relationship
    # has_many :author_id, through :authors
    # instead we simply do has_many :books in author and here we change it to this
    # models are singular as well by the way  
    belongs_to :author
end
