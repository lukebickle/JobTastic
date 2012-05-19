class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :company
      t.string :text
      t.integer :rating

      t.timestamps
    end
  end
end
