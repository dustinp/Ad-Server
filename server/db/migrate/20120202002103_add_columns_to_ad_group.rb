class AddColumnsToAdGroup < ActiveRecord::Migration
  def change
    add_column :adgroups, :adgroup_id, :integer
    add_column :adgroups, :campaign_id, :integer
    add_column :adgroups, :name, :string
    add_column :adgroups, :pricing_type, :string
    add_column :adgroups, :price, :decimal
    add_column :adgroups, :target, :int
    add_column :adgroups, :targeting_data, :string
  end
end
