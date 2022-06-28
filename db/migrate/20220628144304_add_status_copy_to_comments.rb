class AddStatusCopyToComments < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :statusCopy, :string
  end
end
