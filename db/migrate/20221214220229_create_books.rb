class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :book_title
      t.string :review_title
      t.text :review

      t.timestamps
    end
  end
end
