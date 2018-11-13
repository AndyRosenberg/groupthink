class CreateDiscussions < ActiveRecord::Migration[5.1]
  def change
    create_table :discussions do |t|
      t.string "title"
      t.string "topic"
      t.integer "user_id"
    end
  end
end
