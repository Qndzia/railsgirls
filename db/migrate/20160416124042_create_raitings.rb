class CreateRaitings < ActiveRecord::Migration
  def change
    create_table :raitings do |t|
      t.integer :raiting
      t.references :idea, index: true

      t.timestamps
    end
  end
end
