class CreateTflinks < ActiveRecord::Migration[5.2]
  def change
    create_table :tflinks do |t|

      t.timestamps
    end
  end
end
