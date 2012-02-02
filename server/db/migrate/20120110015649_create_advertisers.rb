class CreateAdvertisers < ActiveRecord::Migration
  def change
    create_table :advertisers do |t|

      t.timestamps
    end
  end
end
