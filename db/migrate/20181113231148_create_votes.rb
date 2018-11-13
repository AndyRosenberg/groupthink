class CreateVotes < ActiveRecord::Migration[5.1]
  def change
    create_table :votes do |t|
      t.integer "user_id"
      t.integer "comment_id"
      t.integer "points", default: 1
    end
  end
end
