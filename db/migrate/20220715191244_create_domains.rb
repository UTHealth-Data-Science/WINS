class CreateDomains < ActiveRecord::Migration[5.2]
  def change
    create_table :domains do |t|

      t.timestamps
    end
  end
end
