class CreateTclinks < ActiveRecord::Migration[5.2]
  def change
    create_table :tclinks do |t|

      t.timestamps
    end
  end
end
