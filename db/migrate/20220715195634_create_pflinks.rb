class CreatePflinks < ActiveRecord::Migration[5.2]
  def change
    create_table :pflinks do |t|

      t.timestamps
    end
  end
end
