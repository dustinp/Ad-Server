class CreatePlacements < ActiveRecord::Migration
  def change
    create_table :placements do |t|

      t.timestamps
    end
  end
end
