class AddMainToAds < ActiveRecord::Migration
  def change
    add_column :ads, :main, :boolean
  end
end
