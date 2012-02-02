class AddColumnsToAdvertiser < ActiveRecord::Migration
  def change
    add_column :advertisers, :advertiser_id, :integer
    add_column :advertisers, :name, :string
  end
end
