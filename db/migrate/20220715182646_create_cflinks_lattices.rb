class CreateCflinksLattices < ActiveRecord::Migration[5.2]
  def change
    create_table :cflinks_lattices do |t|

      t.timestamps
    end
  end
end
