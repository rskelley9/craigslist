
class CreateCategory <ActiveRecord::Migration

  def change
    create_table :categories do |t|
      t.string :category
      t.timestamp
    end
  end
end
