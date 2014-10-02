class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.User :user
      t.string :url
      t.string :description

      t.timestamps
    end
  end
end
