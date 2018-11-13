class ChangeCommentsRelationships < ActiveRecord::Migration[5.1]
  def change
    change_table :comments do |t|
      t.remove(:user_id)
      t.rename(:group_id, :membership_id)
    end
  end
end
