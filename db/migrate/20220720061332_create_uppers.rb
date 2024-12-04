class CreateUppers < ActiveRecord::Migration[5.2]
  def change
    create_table :uppers do |t|

      t.timestamps
    end
  end
end
