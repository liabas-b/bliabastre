class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :abstract
      t.string :body
      t.string :image_url
      t.string :video_url

      t.timestamps
    end
  end
end
