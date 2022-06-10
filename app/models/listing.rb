class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_rich_text :description
  has_one_attached :picture
  
  enum condition: { 
    last_legs: 1,
    worn_out: 2,
    fresh_and_shiny: 3,
    used_once: 4
   }
end
