class AddStartsAtToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :starts_at, :datetime
  end
end
