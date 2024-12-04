class CreateCflinks < ActiveRecord::Migration[5.2]
  def change
    create_table :cflinks do |t|

      t.timestamps
    end
  end
end
