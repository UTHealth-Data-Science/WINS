class CreateCulinksLattices < ActiveRecord::Migration[5.2]
  def change
    create_table :culinks_lattices do |t|

      t.timestamps
    end
  end
end
