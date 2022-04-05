class Message < ApplicationRecord
  belongs_to :post
  broadcasts_to :post
end
