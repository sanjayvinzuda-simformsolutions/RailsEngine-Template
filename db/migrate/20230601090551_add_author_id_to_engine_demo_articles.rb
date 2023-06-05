class AddAuthorIdToEngineDemoArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :engine_demo_articles, :author_id, :integer
  end
end
