class CreateComments < ActiveRecord::Migration
  def change
    create_table :commentes do |t|
      t.integer :user_id
      t.integer :tweet_id
      t.text :text
      t.timestamps
    end
  end
end
