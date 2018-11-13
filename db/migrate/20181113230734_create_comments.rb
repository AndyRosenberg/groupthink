class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer "group_id"
      t.integer "user_id"
      t.integer "discussion_id"
      t.boolean "public", default: false
    end
  end
end
