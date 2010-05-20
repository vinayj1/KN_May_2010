class CreateVideos < ActiveRecord::Migration
  def self.up
    create_table :videos do |t|
      t.string :title
      t.date :publish_date
      t.text :web_link

      t.timestamps
    end
  end

  def self.down
    drop_table :videos
  end
end
