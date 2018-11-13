class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string "name"
      t.string "description"
      t.string "manifesto"
      t.boolean "open"
      t.timestamps
    end
  end
end
