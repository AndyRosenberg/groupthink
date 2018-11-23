class VoteValidator < ActiveModel::Validator
  def validate(record)
    if record.comment.membership.user == record.user
      record.errors[:own] << 'Can not vote for your own comment.'
    end
  end
end

class Vote < ApplicationRecord
  belongs_to :user
  belongs_to :comment
  validates :user_id, :uniqueness => { :scope => :comment_id }

  include ActiveModel::Validations
  validates_with VoteValidator
end