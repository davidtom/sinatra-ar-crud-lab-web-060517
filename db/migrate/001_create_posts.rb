class CreatePosts < ActiveRecord::Migration[4.2]

  def change
    create_table :posts do |t|
      t.string :name
      t.text :content
    end
  end

end
