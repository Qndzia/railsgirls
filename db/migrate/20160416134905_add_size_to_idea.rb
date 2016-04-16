class AddSizeToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :size, :string
  end
end
