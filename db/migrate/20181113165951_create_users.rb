class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string "username"
      t.string "password_digest"
      t.string "email"
      t.string "token"
      t.datetime "sent_time"
      t.string "slug"
      t.integer "quid"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
