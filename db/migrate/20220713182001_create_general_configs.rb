class CreateGeneralConfigs < ActiveRecord::Migration[5.2]
  def change
    create_table :general_configs do |t|

      t.timestamps
    end
  end
end
