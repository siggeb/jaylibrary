class BookCopy < ActiveRecord::Base
  belongs_to :book
  belongs_to :library
  has_one :loan
end
