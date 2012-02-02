class AddColumnsToAd < ActiveRecord::Migration
  def change
    add_column :ads, :ad_id, :integer
    add_column :ads, :adgroup_id, :integer
    add_column :ads, :title, :string
    add_column :ads, :body, :string
  end
end
