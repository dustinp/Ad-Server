class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|

      t.timestamps
    end
  end
end
