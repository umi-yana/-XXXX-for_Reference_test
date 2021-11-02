class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :post_tag_id
      t.text :post_body
      t.string :select_a
      t.string :select_b
      t.string :post_img

      t.timestamps
    end
  end
end
