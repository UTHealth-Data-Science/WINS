class CreateFragmentEvolutions < ActiveRecord::Migration[5.2]
  def change
    create_table :fragment_evolutions do |t|

      t.timestamps
    end
  end
end
