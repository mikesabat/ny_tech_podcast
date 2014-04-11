class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :name
      t.integer :episode_number
      t.string :guest
      t.string :embed_link
      t.string :picture

      t.timestamps
    end
  end
end
