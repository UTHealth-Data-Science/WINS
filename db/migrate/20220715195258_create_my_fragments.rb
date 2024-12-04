class CreateMyFragments < ActiveRecord::Migration[5.2]
  def change
    create_table :my_fragments do |t|

      t.timestamps
    end
  end
end
