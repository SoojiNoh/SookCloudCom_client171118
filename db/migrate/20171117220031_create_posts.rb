class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :url
      t.belongs_to :keyword, foreign_key: true
      t.belongs_to :provider, foreign_key: true

      t.timestamps
    end
  end
end
