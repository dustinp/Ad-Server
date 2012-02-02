class CreateAdgroups < ActiveRecord::Migration
  def change
    create_table :adgroups do |t|

      t.timestamps
    end
  end
end
