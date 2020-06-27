class RemoveCaptionFromBooksss < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :imge_id, :string
  end
end
