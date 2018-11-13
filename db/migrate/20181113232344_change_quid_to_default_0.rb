class ChangeQuidToDefault0 < ActiveRecord::Migration[5.1]
  def change
    change_table :users do |t|
      t.change_default(:quid, 0)
    end
  end
end
