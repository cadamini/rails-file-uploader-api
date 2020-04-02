class Item < ApplicationRecord
  has_many :documents
  attr_accessor :document_data
end
