
class CreatePost < ActiveRecord::Migration

  def change
    create_table :posts do |t|
      t.belongs_to :categories
      t.string :text
      t.string :price
      t.timestamp
    end
  end
end
