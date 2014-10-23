class CreateArticlecategories < ActiveRecord::Migration
  def change
    create_table :articlecategories do |t|
      t.belongs_to :article
      t.belongs_to :category
      t.timestamps
    end
  end
end
