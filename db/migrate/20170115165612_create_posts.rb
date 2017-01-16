class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name, presence: :true
      t.text :content
    end
  end
end
