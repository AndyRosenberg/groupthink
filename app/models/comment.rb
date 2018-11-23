class Comment < ApplicationRecord
  belongs_to :membership
  belongs_to :discussion
end