class CreateVariables < ActiveRecord::Migration[5.2]
  def change
    create_table :variables do |t|

      t.timestamps
    end
  end
end
