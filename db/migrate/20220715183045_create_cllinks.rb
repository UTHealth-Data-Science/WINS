class CreateCllinks < ActiveRecord::Migration[5.2]
  def change
    create_table :cllinks do |t|

      t.timestamps
    end
  end
end
