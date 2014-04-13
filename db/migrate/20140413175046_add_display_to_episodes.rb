class AddDisplayToEpisodes < ActiveRecord::Migration
  def change
    add_column :episodes, :display, :boolean
  end
end
