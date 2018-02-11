class CreateVisiblegits < ActiveRecord::Migration[5.1]
  def change
    create_table :visiblegits do |t|

      t.timestamps
    end
  end
end
