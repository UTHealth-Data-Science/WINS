class CreateCulinks < ActiveRecord::Migration[5.2]
  def change
    create_table :culinks do |t|

      t.timestamps
    end
  end
end
