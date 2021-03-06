class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :product_id
      t.string :name
      t.string :brand
      t.string :title
      t.string :reviewText
      t.integer :rating
      t.belongs_to :user

      t.timestamps
    end
  end
end
