class CreateCllinksLattices < ActiveRecord::Migration[5.2]
  def change
    create_table :cllinks_lattices do |t|

      t.timestamps
    end
  end
end
