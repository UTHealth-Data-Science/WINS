class CreateTulinks < ActiveRecord::Migration[5.2]
  def change
    create_table :tulinks do |t|

      t.timestamps
    end
  end
end
