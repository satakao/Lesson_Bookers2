class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :Book
      t.string :BookComment
      t.string :Favorite

      t.timestamps
    end
  end
end
