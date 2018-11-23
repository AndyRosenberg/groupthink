class Discussion < ApplicationRecord
  belongs_to :op, class_name: 'User', foreign_key: 'user_id'
  has_many :comments
end