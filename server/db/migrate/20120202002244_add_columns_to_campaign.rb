class AddColumnsToCampaign < ActiveRecord::Migration
  def change
    add_column :campaigns, :campaign_id, :integer
    add_column :campaigns, :advertiser_id, :integer
    add_column :campaigns, :name, :string
    add_column :campaigns, :description, :string
    add_column :campaigns, :target, :int
  end
end
