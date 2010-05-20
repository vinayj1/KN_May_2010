class CreateApplications < ActiveRecord::Migration
  def self.up
    create_table :applications do |t|
      t.string :title
      t.string :web_link
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :applications
  end
end
