class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :title
      t.string :purchase_web_link
      t.string :image_link
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
