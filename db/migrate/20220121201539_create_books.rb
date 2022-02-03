class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :test1
      t.string :author
      t.numeric :prices
      t.date :date
      t.timestamps
    end
  end
end
