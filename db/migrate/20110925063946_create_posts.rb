class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :address
      t.date :dob
      t.text :desire
      t.text :interests
      t.text :hobby
      t.text :signature

      t.timestamps
    end
  end
end
