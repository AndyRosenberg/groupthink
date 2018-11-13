class ChangeGroupsToDefaultOpen < ActiveRecord::Migration[5.1]
  def change
    change_table :groups do |t|
      t.change_default(:open, true)
    end
  end
end
