class CreateBlogs < ActiveRecord::Migration
  def self.up
    create_table :blogs do |t|
      t.string :title
      t.date :publish_date
      t.string :web_link

      t.timestamps
    end
  end

  def self.down
    drop_table :blogs
  end
end
