class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description # text to tez string ale dłuższy
      t.string :picture

      t.timestamps # data
    end
  end
end
