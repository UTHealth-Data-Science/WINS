class CreateQueryDisplays < ActiveRecord::Migration[5.2]
  def change
    create_table :query_displays do |t|

      t.timestamps
    end
  end
end
