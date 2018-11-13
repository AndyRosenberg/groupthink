class CreateMemberships < ActiveRecord::Migration[5.1]
  def change
    create_table :memberships do |t|
      t.integer "user_id"
      t.integer "group_id"
      t.boolean "admin", default: false
      t.boolean "influencer", default: false
    end
  end
end
